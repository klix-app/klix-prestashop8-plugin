{if $page.page_name == "product"}
	<klix-pay-later amount="{$product_price}" brand_id="{$brand_id}" 
      language="{$language}" theme="light" view="product"></klix-pay-later>
{/if}