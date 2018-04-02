<template lang="html">
  <div class="container">
    <div class="content">
      <div class="columns">
        <div class="column is-three-fifths">
          <h3 class="header">Experience</h3>
          <ul>
            <li>Cloud Infrastructure: hybrid cloud, vpn, firewalling, VM's, containers, storage.</li>
            <li>Bare-metal Infrastructure: rack equipment of all kinds.</li>
            <li>Automation of tasks generally considered un-automatable.</li>
            <li>Development of RESTful APIs for demo, test, and production purposes.</li>
            <li>Front-end Development for marketing and API reprisentation/interaction.</li>
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
          <h3>Engineering Values</h3>
          <ul>
            <li>DRY: Don't Repeat Yourself.</li>
            <li>RDD: Readme Driven Development.</li>
            <li>An API is a testable agreement.</li>
            <li>Write tests now, not later.</li>
            <li>Readability > Low LOC > Performance.</li>
            <li>Optimize for performance only after the problem is well understood.</li>
            <li>Leave it cleaner than when you arrived.</li>
            <li>Thriving is a group activity.</li>
          </ul>
        </div>
        <div class="column is-two-fifths">
          <h3>Technologies</h3>
          <h4>Broad</h4>
          <ul>
            <li>Ruby</li>
            <li>NodeJS</li>
            <li>Browser-side Javascript</li>
            <li>HTML, CSS</li>
            <li>RESTful, streaming</li>
            <li>Slackbots</li>
            <li>AWS: API, S3, EC2, others</li>
            <li>Network: L2, L3, firewall, DNS</li>
            <li>Bash, Powershell</li>
          </ul>
          <h4>Narrow(er)</h4>
          <ul>
            <li>Sinatra, Roda, Praxis</li>
            <li>ActiveRecord, Sequel</li>
            <li>Mechanize, Nokogiri, Pry, HTTParty, Erb, Message-Bus</li>
            <li>Express, Socket.io</li>
            <li>VueJS, Vue-router, Vuex, Axios, NPM, Webpack</li>
            <li>Vagrant, Docker, VMWare, Virtualbox</li>
            <li>PXE, DNSMasq, IPTables, Curl</li>
            <li>GitHub, GitLab, Git</li>
            <li>Postman</li>
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
  list-style: circle;
}
</style>
