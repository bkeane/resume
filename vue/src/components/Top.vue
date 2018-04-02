<template lang="html">
  <section class="hero is-dark">
    <div class="hero-body">
      <div class="container">
        <h1 class="title">
          Brendan Keane
          <div class="is-pulled-right">
            <a href="https://github.com/bkeane/resume"><icon name="github" color="grey"></icon></a>
            <a href="https://www.linkedin.com/in/brendan-keane-37179966"><icon name="linkedin" color="grey"></icon></a>
          </div>
        </h1>
        <h2 class="subtitle">
          Full Stack, DevOps-y, Automation Engineer.
        </h2>
      </div>
    </div>
  </section>
</template>

<script>
import Icon from 'vue-awesome/components/Icon'

export default {
  name: 'top',
  components : {
    Icon
  }
}
</script>

<style lang="css">
.title {
  font-size: 2.5em;
}

.fa-icon {
  margin-left: .5em;
  width: auto;
  height: .75em;
  max-width: 100%;
  max-height: 100%;
}
</style>
