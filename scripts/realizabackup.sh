echo "Starting Backups"
cd ../$pwd
tar -czfv backup.tar.gz workspace/
mv backup.tar.gz backups/
echo "Backups Success!!!"
