#!/bin/bash

echo "🔄 Aggiungo tutte le modifiche..."
git add .

echo "📝 Scrivo il messaggio di commit..."
git commit -m "Aggiornamento automatico del sito DS-CHANGES"

echo "🚀 Invio i file su GitHub..."
git push origin main

echo "✅ Fatto! Ora GitHub Pages rigenererà il sito in pochi secondi."


