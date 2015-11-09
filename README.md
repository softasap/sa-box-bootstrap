Example of usage:

<pre>

  roles:
     - {
         role: "sa-box-bootstrap",
         root_dir: "{{playbook_dir}}/public/ansible_developer_recipes",
         deploy_user: "{{jenkins_user}}",
         deploy_user_keys: "{{jenkins_authorized_keys}}"
       }


</pre>
