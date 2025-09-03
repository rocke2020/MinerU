docker run  -d --name minerua_api \
--network host \
--workdir /app  \
-e MINERU_MODEL_SOURCE=modelscope \
-e MINERU_DEVICE_MODE=cuda \
--gpus "device=6" \
-v /home/ecmaszzxy/mineru:/app \
mineru_api:4090 \
uvicorn api:app --host 0.0.0.0 --port 35412