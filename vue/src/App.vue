<template>
  <div id="app" class="container">
    <Top></Top><br>
    <Middle></Middle><br>
    <Bottom></Bottom>
  </div>
</template>

<script>
import Top from './components/Top.vue'
import Middle from './components/Middle.vue'
import Bottom from './components/Bottom.vue'

export default {
  name: 'app',
  components: {
    Top,
    Middle,
    Bottom
  }
}
</script>

<style>
</style>
