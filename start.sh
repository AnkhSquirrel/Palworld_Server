echo "Checking for updates...";
steamcmd +login anonymous +app_update 2394010 +quit;
echo "Launching server...";
cd ../Steam/steamapps/common/PalServer;
./PalServer.sh -ServerName="My Server" -port=8211 -players=8 -log -nosteam -useperfthreads -NoAsyncLoadingThread -UseMultithreadForDS EpicApp=PalServer;
echo "End of start.sh script";