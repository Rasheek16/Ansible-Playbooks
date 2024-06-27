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
├── for simple linux uses
│   ├── copy.txt
│   ├── copy.yml
│   ├── enable_svc.yml
│   ├── example.txt
│   ├── hostnames.yml
│   ├── localhost.yml
│   ├── placeholder
│   │   └── placeholder.html.j2
│   ├── read_file.yml
│   ├── reboot.yml
│   └── template.yml
└── tree.txt

9 directories, 28 files
```

## Playbook Descriptions

### Basic Playbooks

- **Conditionals**
  - `conditional_basic_false.yml`: Demonstrates basic conditional statements.
  - `conditional_facts.yml`: Uses facts in conditional statements.

- **Facts**
  - `facts_printall.yml`: Prints all gathered facts.
  - `facts_printone.yml`: Prints a specific fact.

- **Handler**
  - `rollingupdate.yml`: Example of a rolling update using handlers.

- `helloworld_debug.yml`: A simple playbook to print "Hello, World!" with debug information.
- `helloworld.yml`: A basic "Hello, World!" playbook.

- **Loop**
  - `loop_hash_or_dict.yml`: Loops through a hash or dictionary.
  - `loop_simple.yml`: Simple loop example.
  - `loop_with_items.yml`: Loop with multiple items.

- `multipleplays.yml`: Playbook with multiple plays.
- `privilege_escalation.yml`: Example of privilege escalation.

- **Role**
  - `role_simple.yml`: Simple role example.
  - `role_vars.yml`: Role with variables.

- **Variables**
  - `array.yml`: Demonstrates array variables.
  - `registered_variables.yml`: Shows how to use registered variables.
  - `variableprint.yml`: Prints variables.

### Simple Linux Use Cases

- `copy.txt`: Example text file for copy operation.
- `copy.yml`: Playbook to copy files.
- `enable_svc.yml`: Enables a service.
- `example.txt`: Example text file.
- `hostnames.yml`: Manages hostnames.
- `localhost.yml`: Playbook for local host operations.
- `placeholder/placeholder.html.j2`: Placeholder HTML template.
- `read_file.yml`: Reads a file.
- `reboot.yml`: Reboots the system.
- `template.yml`: Uses a template.

Happy automating! If you have any questions or suggestions, feel free to open an issue or connect with me on social media.

