set -eux

export TZ="Asia/Tokyo"
TIMESTAMP=$(date "+%Y%m%d-%H%M%S")

for TARGET in articles/*.pdf;
do
  FILENAME=$(basename $TARGET)
  curl -X POST -H "Authorization: Bearer ${DROPBOX_TOKEN}" \
	-D - -H "Dropbox-API-Arg: {\"path\": \"/${FILENAME#.pdf}-${TIMESTAMP}.pdf\",\"mode\": \"overwrite\",\"mute\": false}" \
    -H "Content-Type: application/octet-stream" --data-binary @${TARGET} https://content.dropboxapi.com/2/files/upload
done
