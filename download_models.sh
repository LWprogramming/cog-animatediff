mkdir -p models
mkdir -p models/Motion_Module
mkdir -p models/DreamBooth_LoRA
mkdir -p models/StableDiffusion
git clone --branch fp16 https://huggingface.co/runwayml/stable-diffusion-v1-5 models/StableDiffusion/stable-diffusion-v1-5
wget -O models/Motion_Module/mm_sd_v14.ckpt https://huggingface.co/guoyww/animatediff/resolve/main/mm_sd_v14.ckpt 
wget -O models/Motion_Module/mm_sd_v15.ckpt https://huggingface.co/guoyww/animatediff/resolve/main/mm_sd_v15.ckpt 
wget -O models/Motion_Module/mm_sd_v15_v2.ckpt https://huggingface.co/guoyww/animatediff/resolve/main/mm_sd_v15_v2.ckpt
wget -O models/DreamBooth_LoRA/toonyou_beta3.safetensors https://civitai.com/api/download/models/78775
wget -O models/DreamBooth_LoRA/lyriel_v16.safetensors https://civitai.com/api/download/models/72396
wget -O models/DreamBooth_LoRA/rcnzCartoon3d_v10.safetensors https://civitai.com/api/download/models/71009
wget -O models/DreamBooth_LoRA/majicmixRealistic_v5Preview.safetensors https://civitai.com/api/download/models/79068
wget -O models/DreamBooth_LoRA/realisticVisionV40_v20Novae.safetensors https://civitai.com/api/download/models/29460
