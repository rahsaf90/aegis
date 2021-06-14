location /admin/ {
        proxy_pass http://api:8413/admin/;
}

location /api/ {
        proxy_pass http://api:8413/api/;
}