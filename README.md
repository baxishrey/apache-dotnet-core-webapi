# apache-dotnet-core-webapi
This is a Simple default Dotnet Core WebApi project.

It was created as part of an exercise to learn how to deploy a full-stack app to Apache server running on an Ubuntu machine.

The frontend is an **Angular 7** app and can be found <a href="https://github.com/baxishrey/apache-angular">here</a>.

## How to use
Clone this repo to your Ubuntu machine.

Open a terminal and navigate to the directory containing the `deploy.sh` file.

Run command `bash .\deploy.sh` to deploy the app.

### Deploying on Apache
Copy the included `testapi.conf` file to `/etc/apache2/sites-available/` directory (sudo permission is required).

Open a terminal and run

<code>
  sudo a2ensite testapi.conf
  
  sudo systemctl restart apache2
</code>

### Test
Open a browser and navigate to http://localhost:8090/api/values.


