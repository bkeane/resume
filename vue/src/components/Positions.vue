<template lang="html">
  <div class="container">
    <HGInsights></HGInsights>
    <InTouch></InTouch>
    <Aperi></Aperi>
    <Kaplan></Kaplan>
    <Past></Past>
  </div>
</template>

<script>
import HGInsights from './jobs/HGInsights.vue'
import InTouch from './jobs/InTouch.vue'
import Aperi from './jobs/Aperi.vue'
import Kaplan from './jobs/Kaplan.vue'
import Past from './jobs/Past.vue'

export default {
  name: "positions",
  components: {
    HGInsights,
    InTouch,
    Aperi,
    Kaplan,
    Past
  }
}
</script>

<style lang="css">
</style>
