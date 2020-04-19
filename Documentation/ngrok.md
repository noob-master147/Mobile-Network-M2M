# Documentation to set up Ngrok

**Follow these steps**

* Set up ngrok [account](https://dashboard.ngrok.com/login).
* Go to the [Download](https://ngrok.com/download) page.
* Download the corresponding version of the software.
    * For Raspberry Pi it is _(Linux ARM)_.
* Go to Downloads and extract the file if needed. 
* Copy your Auth Token from the [website](https://ngrok.com/download).
* Activate your account by opening the terminal and typing:
    * ```./ngrok authtoken <YOUR_AUTH_TOKEN>```
        * _(Replace <YOUR_AUTH_TOKEN> with your token)_
    * ```reboot```
* Open Terminal and type:
    * ```cd Downloads```
    * ```sudo mv /usr/local/bin ngrok```
