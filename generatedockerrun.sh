sed -i -- 's@<TAG>@'"$CIRCLE_BUILD_NUM"'@' Dockerrun.aws.json
rm Dockerrun.aws.json--