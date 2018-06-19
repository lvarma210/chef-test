file 'default www' do
 path '/var/www/html/index.html'
 content 'Hello! World'
 mode '0777'
 owner 'root'
 group 'apache'
end 
