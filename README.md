# Rygel DLNA Add-on pre Home Assistant

Tento add-on poskytuje **DLNA/UPnP server (Rygel)** priamo v Home Assistante.  
Zdieľa priečinok `/share/media` ako knižnicu hudby, videí a obrázkov.

## ⚙️ Inštalácia
1. V Home Assistant choď na:
   **Nastavenia → Doplňky (Add-ons) → Repozitáre → Pridať repozitár**
2. Vlož URL svojho GitHub repozitára (napr. `https://github.com/tvoje_meno/ha-addon-rygel`)
3. Po načítaní vyhľadaj `Rygel DLNA Server` a nainštaluj.
4. V priečinku `/share/media` vytvor podpriečinky `Music`, `Videos`, `Pictures`.
5. Po spustení add-onu by sa mal v sieti objaviť ako DLNA server „Rygel“.

## 📡 Poznámka
Add-on používa `host_network: true`, aby ho mohli vidieť zariadenia v LAN.
