# iopaint-launcher
a launcher written in shell for IOpaint


To install requirements for plugins do the following:

    source ${HOME}/.iopaint_venv/bin/activate && pip3 install onnxruntime rembg && deactivate

#  Troubleshooting 

## Nvidia

    source ${HOME}/.iopaint_venv/bin/activate && pip3 install torch==2.1.2 torchvision==0.16.2 --index-url https://download.pytorch.org/whl/cu118 && deactivate

## AMD

    source ${HOME}/.iopaint_venv/bin/activate && pip3 install torch==2.1.2 torchvision==0.16.2 --index-url https://download.pytorch.org/whl/rocm5.6 && deactivate


## to remove the venv CAUTION! paints to home $DIR:

    sudo rm -r ${HOME}/.iopaint_venv

# If moving to /usr/bin

* simply mv iopaint.sh as iopaint

* Keep iopaint-user.sh as is.


see iopaint-user.sh inside the repo for the usage.

When enabling AMD you'll need to just use CPU as cuda is nvidia inside iopaint-user.sh, this contains the config and everything you may possibly need.
