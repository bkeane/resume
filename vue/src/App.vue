<template>
  <div id="app">
    <Top></Top><br>
    <section class="section">
      <div class="container">
        <h1 class="title">Roles</h1>
        <h2 class="subtitle">
          A condensed history of my professional life
        </h2>
      </div>
    </section>
    <Positions></Positions>
    <section class="section">
      <div class="container">
        <h1 class="title">Etcetera</h1>
        <h2 class="subtitle">
          French for etc
        </h2>
      </div>
    </section>
    <Middle></Middle><br>
    <Bottom></Bottom>
  </div>
</template>

<script>
import Top from './components/Top.vue'
import Middle from './components/Middle.vue'
import Bottom from './components/Bottom.vue'
import Positions from './components/Positions.vue'

export default {
  name: 'app',
  components: {
    Top,
    Middle,
    Bottom,
    Positions
  }
}
</script>

<style>
</style>
