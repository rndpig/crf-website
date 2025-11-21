# Creek Road Farms - Local Preview Server
# 
# This script starts a simple local web server to preview your site
# Run this script, then open http://localhost:8000 in your browser

Write-Host "========================================" -ForegroundColor Green
Write-Host "Creek Road Farms - Local Preview Server" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""
Write-Host "Starting local web server..." -ForegroundColor Cyan
Write-Host ""
Write-Host "Once started, open your browser to:" -ForegroundColor Yellow
Write-Host "  http://localhost:8000" -ForegroundColor Yellow
Write-Host ""
Write-Host "Press Ctrl+C to stop the server" -ForegroundColor Gray
Write-Host ""
Write-Host "----------------------------------------" -ForegroundColor Green

# Start Python's simple HTTP server
# This works if Python 3 is installed
try {
    python -m http.server 8000
} catch {
    Write-Host "Error: Python 3 is not installed or not in PATH" -ForegroundColor Red
    Write-Host ""
    Write-Host "Alternative: Open index.html directly in your browser" -ForegroundColor Yellow
    Write-Host "Or install Python 3 from: https://www.python.org/downloads/" -ForegroundColor Yellow
    Write-Host ""
    Read-Host "Press Enter to exit"
}
