# IOpaint Launcher
a launcher written in shell for IOpaint


See:

https://www.iopaint.com/


|Erase([LaMa](https://www.iopaint.com/models/erase/lama))|Replace Object([PowerPaint](https://www.iopaint.com/models/diffusion/powerpaint))|
|-----|----|
|<video src="https://github.com/Sanster/IOPaint/assets/3998421/264bc27c-0abd-4d8b-bb1e-0078ab264c4a">  | <video src="https://github.com/Sanster/IOPaint/assets/3998421/1de5c288-e0e1-4f32-926d-796df0655846">|

|Draw Text([AnyText](https://www.iopaint.com/models/diffusion/anytext))|Out-painting([PowerPaint](https://www.iopaint.com/models/diffusion/powerpaint))|
|---------|-----------|
|<video src="https://github.com/Sanster/IOPaint/assets/3998421/ffd4eda4-f7d4-4693-93d8-d2cd5aa7c6d6">|<video src="https://github.com/Sanster/IOPaint/assets/3998421/c4af8aef-8c29-49e0-96eb-0aae2f768da2">|


To install requirements for plugins do the following after running the script:

    source ${HOME}/.iopaint_venv/bin/activate && pip3 install onnxruntime rembg && deactivate

#  Troubleshooting 

## Nvidia

    source ${HOME}/.iopaint_venv/bin/activate && pip3 install torch==2.1.2 torchvision==0.16.2 --index-url https://download.pytorch.org/whl/cu118 && deactivate

## AMD

    source ${HOME}/.iopaint_venv/bin/activate && pip3 install torch==2.1.2 torchvision==0.16.2 --index-url https://download.pytorch.org/whl/rocm5.6 && deactivate


## to remove the venv CAUTION! points to home $DIR:

    sudo rm -r ${HOME}/.iopaint_venv

# If moving to /usr/bin

* simply mv iopaint.sh as iopaint

* Keep iopaint-user.sh as is, unless if you edit options.

* Chown and chmod +x both scripts

* ???

* Profit


see iopaint-user.sh inside the repo for the usage.

When enabling AMD you'll need to just use CPU as cuda is nvidia inside iopaint-user.sh, this contains the config and everything you may possibly need.
