# Image_uploader_and_downloader_API
Railsでできたダウンローダー&amp;アップローダーAPI


upload(POST -> PUT)
curl --request POST -H 'Content-Type: application/json' -d '{"tag":"trumpet"}' http://localhost:3000/images
curl --request PUT -H 'Content-Type: application/octet-stream' --data-binary "@Lenna.png" http://localhost:3000/images/1/upload

download
curl http://localhost:3000/images/1/download > icon_downloaded4.png
