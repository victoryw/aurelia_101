npmHttpServerInstall=$(npm list -g http-server);
if echo $npmHttpServerInstall | grep ''; then
  echo 'continue to start'
else
  npm install -g http-server
fi

http-server -o -c-1 -p 8081 -s
