if [ "$BUILD_STATUS" = "SUCCESS" ]; then
  echo "Build was successful, running additional steps..."
  # Add additional commands here
  touch crontab123433
else
  echo "Build failed, skipping additional steps."
fi
