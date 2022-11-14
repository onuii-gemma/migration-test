# echo $ac Kim
echo shell started
mongoexport --uri $ORIGIN_MONGO_URI_DEV --collection timeblocks --type json --out exported_timeblocks
echo shell finished