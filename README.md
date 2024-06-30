# Ansible Workflows

Welcome to my Ansible playbooks repository! This repo contains various Ansible playbooks categorized for different use cases. I'll be updating it regularly with new content.

## Folder Structure

```
./
├── basic
│   ├── conditionals
│   │   ├── conditional_basic_false.yml
│   │   └── conditional_facts.yml
│   ├── facts
│   │   ├── facts_printall.yml
│   │   └── facts_printone.yml
│   ├── handler
│   │   └── rollingupdate.yml
│   ├── helloworld_debug.yml
│   ├── helloworld.yml
│   ├── loop
│   │   ├── loop_hash_or_dict.yml
│   │   ├── loop_simple.yml
│   │   └── loop_with_items.yml
│   ├── multipleplays.yml
│   ├── privilege_escalation.yml
│   ├── Role
│   │   ├── role_simple.yml
│   │   └── role_vars.yml
│   └── Variables
│       ├── array.yml
│       ├── registered_variables.yml
│       └── variableprint.yml
├── containers
│   ├── install_docker.yml
│   ├── start_container.yml
│   └── stop_container.yml
├── galaxy
│   ├── collection
│   │   ├── collection.yml
│   │   └── requirements.yml
│   ├── requirements.yml
│   └── role.yml
├── linux_file_system
│   ├── change_perms
│   │   ├── example.sh
│   │   ├── file_permissions.yml
│   │   ├── file.txt
│   │   └── file.yml
│   ├── copy.yml
│   ├── create_directory.yml
│   ├── delete_file
│   │   └── file.yml
│   ├── directory_check_exists.yml
│   ├── download_file
│   │   ├── downloads
│   │   │   └── ansible-2.9.25.tar.gz
│   │   └── file.yml
│   ├── example.txt
│   ├── file_concatenation
│   │   ├── concatenate
│   │   │   ├── a.txt
│   │   │   ├── b.txt
│   │   │   ├── includes.yml
│   │   │   └── output.txt
│   │   ├── concatenate.yml
│   │   └── templates
│   │       └── concatenate.j2
│   ├── file_exist.yml
│   ├── file.yml
│   ├── rename
│   │   ├── example1
│   │   │   └── example.txt
│   │   └── file.yml
│   └── unarchive
│       └── file.yml
├── simple_linux_uses
│   ├── copy.txt
│   ├── copy.yml
│   ├── cron.yml
│   ├── enable_svc.yml
│   ├── example.txt
│   ├── generate_myhosts.yml
│   ├── hostnames.yml
│   ├── localhost.yml
│   ├── placeholder
│   │   └── placeholder.html.j2
│   ├── read_file.yml
│   ├── reboot.yml
│   ├── remote_file.yml
│   ├── templates
│   │   └── hosts.j2
│   └── template.yml
├── tree.txt
└── web_service_api
    ├── file.yml
    ├── post_login_correct.yml
    └── post_login_incorrect.yml

25 directories, 65 files
```

## Playbook Descriptions

### Basic Playbooks

- See `basic/` directory for various basic Ansible playbooks.

### Container Management

- `containers/`
  - `install_docker.yml`: Installs Docker.
  - `start_container.yml`: Starts a Docker container.
  - `stop_container.yml`: Stops a Docker container.

### Ansible Galaxy Integration

- `galaxy/`
  - Contains Ansible Galaxy related playbooks and requirements.

### Linux File System Operations

- `linux_file_system/`
  - Various operations related to file system management on Linux.

### Simple Linux Use Cases

- `simple_linux_uses/`
  - Playbooks for common Linux operations and configurations.

### Web Service API Interactions

- `web_service_api/`
  - Playbooks for interacting with web service APIs.

## How to Use

1. Clone the repository:
   ```
   git clone https://github.com/Rasheek16/Ansible-workflows.git
   ```
2. Navigate to the directory:
   ```
   cd Ansible-workflows
   ```
3. Run the desired playbook with Ansible:
   ```
   ansible-playbook path/to/playbook.yml
   ```
