## Prerequisite


  - Install docker role

        $ ansible-galaxy install geerlingguy.docker

-   Place your IPs into the `inventory` file

- under sentinel/files path, replace

      - the all files under the keyring-file directory

      - Add your custom configurtion to the wireguard.toml

- Under the sentinel/templates/config.tomljs, add your custom config




## Deploy the sentinel

    ansible-galaxy -i inventory main.yml


    ![alt text](sens.gif)
