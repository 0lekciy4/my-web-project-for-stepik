def wsgi_application(environ, start_response):
    status = '200 OK'
    headers = [
        ('Conten-Type', 'text/plain')
    ]
    body = '\n'.join(environ('QUERY_STRING').split('&'))
    start_response(status, headers)
    return [ body ]
