<template>
  <div class="about">
    <h1>This is an about page</h1>
    <h2>{{ text }}</h2>
  </div>
</template>

<script>
export default {
  name: 'AboutView',
  data() {
    return {
      text: ''
    }
  },
  created() {
    console.log('create');
    fetch('/api/v1/samples/index')
        .then((res) => {
          return res.json()
        })
        .then((data) => {
          console.log(data);
          this.text = data.test
        })
  }
}
</script>