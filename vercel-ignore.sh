# vercel-ignore.sh
if [[ "$VERCEL_GIT_COMMIT_REF" == development* ]]; then
  echo "🛑 - Build cancelled for branch $VERCEL_GIT_COMMIT_REF"
  exit 0;
else
  echo "✅ - Build can proceed for branch $VERCEL_GIT_COMMIT_REF"
  exit 1;
fi
