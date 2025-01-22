<template lang="html">
  <div class="container">
    <div class="content">
      <div class="columns">
        <div class="column">
          <h3>Education</h3>
          <ul>
            <li>2012 UCSB | Philosophy{{ " & " }}Mathematics</li>
            <li>2005 The Thacher School</li>
          </ul>
        </div>
      </div>
      <div class="columns">
        <div class="column is-three-fifths">
          <h3>Values</h3>
          <ul>
            <li>DRY: Don't Repeat Yourself.</li>
            <li><a href="https://tom.preston-werner.com/2010/08/23/readme-driven-development.html">RDD: Readme Driven Development.</a></li>
            <li><a href="https://martinfowler.com/bliki/StranglerFigApplication.html">An API is a testable agreement.</a></li>
            <li>Write tests now, not later.</li>
            <li>Readability > Low LOC > Performance.</li>
            <li>Optimize for performance only after the problem is well understood.</li>
            <li>Leave it cleaner than when you arrived.</li>
            <li><a href="https://fs.blog/hunter-s-thompson-to-hume-logan/">Dear Hume</a><small> - Hunter S. Thompson</small></li>
          </ul>
          <h3 class="header">Experience</h3>
          <ul>
            <li>Cloud Infrastructure: hybrid cloud, vpn, firewalling, VM's, containers, storage.</li>
            <li>Bare-metal Infrastructure: rack equipment of all kinds.</li>
            <li>Automation of tasks generally considered un-automatable.</li>
            <li>Development of RESTful APIs for demo, test, and production purposes.</li>
            <li>Front-end Development for marketing and API representation/interaction.</li>
            <li>Development and deployment of automation to hundreds of production machines in parallel.</li>
            <li>Design and implementation of Docker based CI/CD pipeline for telco grade services.</li>
            <li>Network hardware validation through automated packet inspection.</li>
            <li>GitHub project management.</li>
            <li>Linux Admin: IT Infrastructure and production servers.</li>
            <li>Windows Admin: IT Infrastructure.</li>
            <li>Mitigation of security breaches on production services.</li>
            <li>FPGA instrumentation and test for IP based video codecs.</li>
            <li>Sales Engineering: BBC, BT, Nasa, Vodafone, and more.</li>
            <li>Network Engineering in Caracas, VZ.</li>
            <li>Management of multiple interns, with successful and happy outcomes.</li>
          </ul>
        </div>
        <div class="column is-two-fifths">
          <h3>Languages</h3>
          <ul>
            <li>Go</li>
            <li>Terraform</li>
            <li>Ruby</li>
            <li>Python</li>
            <li>Javascript (Browser {{"&"}} Node)</li>
            <li>HTML, CSS</li>
            <li>Bash</li>
            <li>Powershell</li>
          </ul>
          <h3>Domains</h3>
          <ul>
            <li>AWS</li>
            <li>REST</li>
            <li>Networking</li>
            <li>OAuth</li>
            <li>SPA</li>
            <li>Linux / Windows</li>
          </ul>
          <h3>Tech I Like</h3>
          <ul>
            <li>AWS Lambda</li>
            <li>OCI</li>
            <li>FastAPI, Pydantic</li>
            <li>Goa</li>
            <li>Shellspec, Pytest, Rspec</li>
            <li>VueJS</li>
            <li>Vagrant, Docker</li>
            <li>PXE, DNSMasq</li>
            <li>GitHub, GitLab, Git</li>
            <li>Github Actions</li>
            <li>Auth0</li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'middle'
}
</script>

<style lang="css">
li {
  list-style: none;
}
</style>
