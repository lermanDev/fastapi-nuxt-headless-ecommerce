<script setup>
    const route = useRoute()

    const lang = route.params.lang
    const manufacturer = route.params.manufacturer
    const link_rewrite = route.params.name

    const product_endpoint = 'http://api:3001'
    const { data } = await useFetch(product_endpoint)
</script>
<template>
    <div class="container">
        <div class="col">
          <div>{{data}}</div>
        </div>
    </div>
</template>
<style scoped>
.container {
    display: flex;
    flex-flow: row;
}
.datos {
    display: flex;
    flex-flow: column;
} 
.col {
    width: 50%;
}
</style>