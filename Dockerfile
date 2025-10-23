# Multi-Stage-Build: Basis-Image erstellen
FROM ruby:3.1-slim AS base

# Installiere notwendige Pakete
RUN apt-get update && apt-get install -y \
    build-essential \        
    default-jdk \            
    git \                    
    unzip \                  
    wget \                   
    libxml2-dev \            
    libxslt-dev \            
    zlib1g-dev \  
    bsdmainutils \  
    libcurl4 \
    libcurl4-openssl-dev \         
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Installiere epubcheck
RUN wget https://github.com/w3c/epubcheck/releases/download/v4.2.6/epubcheck-4.2.6.zip \
    && unzip epubcheck-4.2.6.zip -d /opt/epubcheck \
    && rm epubcheck-4.2.6.zip

# Produktions-Image
FROM base AS production

# Setze den Arbeitsordner
WORKDIR /app

# Kopiere die Projektdateien
COPY . .

# Installiere die Ruby-Abhängigkeiten
RUN bundle install

# Standardbefehl zum Bauen des Projekts
CMD ["bundle", "exec", "rake", "book:build"]
# Die folgende Zeile einkommentieren und die vorherige auskommentieren, um zu bauen ohne ein Container Image zuvor zu erstellen
#RUN bundle exec rake book:build