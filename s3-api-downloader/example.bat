aws s3 ls --region us-ks-2 --endpoint-url https://s3api-us-ks-2.runpod.io s3://ba3962kg77/

aws s3 cp --region us-ks-2 \
    --endpoint-url https://s3api-us-ks-2.runpod.io/ \
    /Users/feng/Github/beta-DPO \
    s3://ba3962kg77 --recursive

aws s3 ls --region us-ks-2 \
    --endpoint-url https://s3api-us-ks-2.runpod.io/ \
    s3://ba3962kg77/

aws s3 cp --region us-ks-2 \
    --endpoint-url https://s3api-us-ks-2.runpod.io/ \
    s3://ba3962kg77/ /Users/feng/Github/dpo-output/ --recursive