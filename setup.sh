mkdir -p ~/.streamlit/

echo "[server]
headless = true
PORT = $PORT
enableCORS = false
" > ~/.streamlit/config.toml
