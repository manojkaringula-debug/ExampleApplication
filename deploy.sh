
#!/bin/bash
set -e

cd /home/ubuntu/ExampleApplication
git pull --ff-only origin main
npm install
pm2 restart example_app --update-env
