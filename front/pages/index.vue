<script setup>

    const product_endpoint = 'http://api:3001'
    const { data:product, error:err, status:patata } = await useFetch(product_endpoint)

    console.log(product.value, err.value, patata.value)

    /* const product_obj = JSON.parse(data.value)

    if (data["error"])
        throw createError({ statusCode: 404, statusMessage: data["error"] })*/
</script>
<template>
    <div class="container">
        <!--div class="col">
          <div>{{data}}</div>
        </div-->
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