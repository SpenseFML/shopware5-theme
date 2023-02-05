{extends file="parent:frontend/detail/data.tpl"}

{block name="frontend_detail_data_delivery"}
    {if $sArticle.attr4 == true}
      <p><strong>{s name="ParcelOnly" namespace="frontend/detail/data"}{/s}</strong></p>
    {/if}
    {$smarty.block.parent}
{/block}
