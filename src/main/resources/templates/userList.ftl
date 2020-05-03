<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
 list user
    <table>
        <thead>
            <tr>
              <th>name</th>
              <th>role</th>
              <th></th>
            </tr>
        </thead>
        <tbody>
            <#list users as user>
                <tr>
                    <td>${user.username}</td>
                    <td>  <#list user.roles as role>${role}<#sep>, </#list></td>
                    <td><a href="/user/${user.id}"> edit user</a></td>
                </tr>
            </#list>
        </tbody>
    </table>
</@c.page>