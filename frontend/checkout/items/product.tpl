{extends file="parent:frontend/checkout/items/product.tpl"}

{block name='frontend_checkout_cart_item_delivery_informations'}
    {$smarty.block.parent}

    {if $sBasketItem.additional_details.attr4 == true}
        <p><strong>{s name="ParcelOnly" namespace="frontend/detail/data"}{/s}</strong></p>
    {/if}
{/block}