<#-- $This file is distributed under the terms of the license in /doc/license.txt$ -->
<section id="intro-menupage" role="region">
     <h3>${page.title}</h3>
    
    <section id="content-foaf-person" role="region">
        <h4>Visual Graph</h4>
        
        <#include "menupage-vClassesInClassgroup.ftl">
          
        <section id="foaf-person-graph" role="region">
            <img src="${urls.images}/menupage/visual-graph.jpg" alt="" />
        </section>
    </section>
    
    <section id="find-by" role="region">
        <nav role="navigation">
            <h3>Find By</h3>
            
            <ul id="find-filters">
                <li><a href="#">Research Area</a></li>
                <li><a href="#">Authorship</a></li>
                <li><a href="#">Department</a></li>
                <li><a href="#">Courses</a></li>
            </ul>
        </nav>
    
    </section>
</section>

<section id="network-stats" role="region">
    <h3>Network stats</h3>
    
    <p>(n) Persons | (n) with authorship | (n) researchers | (n) are principal investigators | (n) with awards | (n) are teaching | (n) have positions in organization</p>
</section>

<#include "menupage-browse.ftl">

${stylesheets.add("/css/menupage/menupage.css")}

<#include "menupage-scripts.ftl">