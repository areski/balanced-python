<%namespace file='/_main.mako' name='main'/>
<% main.python_boilerplate() %>

callback = balanced.Callback.find('${request['uri']}')
callback.unstore()