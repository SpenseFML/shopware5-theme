{block name="newsletter_footer_table_upper"}
<table width="560" border="0" cellspacing="0" cellpadding="0" style="color:#8c8c8c;width:560px; height:50px;font-family:Arial,Helvetica;">
    <tr>
        <td>
            {block name="newsletter_footer_table_navigation"}
            <div id="navi_unten">{s name='NewsletterFooterNavigation'}{/s}</div>
            {/block}
            {block name="newsletter_footer_table_tax_notice"}
            <div style="font-size:13px; text-align:left; color:#8c8c8c; padding:8px 0 0 0;margin-top:10px;line-height:14px;">
                {if $sUserGroupData.tax}
                    {s name='NewsletterFooterInfoIncludeVat'}{/s}
                {else}
                    {s name='NewsletterFooterInfoExcludeVat'}{/s}
                {/if}
            </div>
            {/block}
        </td>
    </tr>
    <tr>
        <td style="font-size:13px; text-align:left; color:#8c8c8c;margin:0;padding:0;">
            <div style="border-bottom:1px solid #dfdfdf; height:6px;line-height:6px;padding:0;margin:0;">&nbsp;</div>
        </td>
    </tr>
    <tr>
        <td style="font-size:13px; text-align:left; color:#8c8c8c;margin:0;padding:0;padding-top:10px;">
            {s name='NewsletterFooterCopyright'}{/s}
        </td>
    </tr>
</table>
{/block}
<br/>
{block name="newsletter_footer_table_lower"}
<table width="560" height="30" border="0" cellspacing="0" cellpadding="0" style="background-color:#fff;line-height:14px; font-size:13px; color:#8c8c8c !important;">
    {block name="newsletter_footer_table_lower_links"}
    <tr>
        <td width="20" style="font-size:13px;margin:0;padding:0;padding-left:10px;">&rArr;&nbsp;</td>
        <td style="font-size:13px;margin:0;padding:0;">
            <a href="{url module='frontend' controller='newsletter' sUnsubscribe=1}" target="_blank" style="color:#000 !important;">
                {s name='NewsletterFooterLinkUnsubscribe'}{/s}
            </a>
        </td>
    </tr>
    <tr>
        <td width="20" style="font-size:13px;margin:0;padding:0;padding-left:10px;">&rArr;&nbsp;</td>
        <td style="font-size:13px;margin:0;padding:0;">
            <a href="{$sStart}/backend/newsletter?campaign={$sCampaign.id}&mailaddress={$sUser.mailaddressID}&hash={$sCampaignHash}" target="_blank" style="color:#000 !important;">
                {s name='NewsletterFooterLinkNewWindow'}{/s}
            </a>
        </td>
    </tr>
    {/block}
</table>
{/block}
<br/>
Greetings Ben from Keycapsss
<span style="color: rgb(153, 153, 153);"><br>
  <br>
-------------------------------------------------------------
  <br>
  KEYCAPSSS<br>
  Benjamin Rösner
  <br>
  Löhrstr. 11, 04105 Leipzig, Germany
  <br>
  T: +49 (0) 341 22170060 • www.keycapsss.com
  <br>
  USt.-IdNr: DE292022630
  <br>
  WEEE: DE 88618075
  <br>
  --------------------------------------------------------------
</span>
<br>
<br>
<b>
  Discord (News &amp; Support)
</b>
<br>
<img alt="Keycpasss Discord Server QR-Code" src="https://keycapsss.com/media/image/4e/d9/df/qr-keycapsss-discord-1.png" style="width: 100%; max-width: 100px;" width="100">
<br>
https://discord.gg/frjFXZB<br>
<br>
<span style="color: rgb(153, 153, 153);">
  --------------------------------------------------------------
</span>
<br>
<br>
<b>
  Telegram (News &amp; Support)
</b>
<br>
<img alt="Keycapsss Telegram QR-Code" src="https://keycapsss.com/media/image/04/f1/4c/qr-keycapsss-telegram-1.png" style="width: 100%; max-width: 100px;" width="100">
<br>
https://t.me/joinchat/HUxXXhZeilwa0DS02G2N4A
<br>
<span style="color: rgb(153, 153, 153);">
  --------------------------------------------------------------
</span>
<br>
<br>
<b>
  Instagram
</b>
<br>
<img alt="Keycapsss Instagram QR-Code" src="https://keycapsss.com/media/image/06/e8/d0/qr-keycapsss-instagram-1.png" style="width: 100%; max-width: 100px;" width="100">
<br>
https://www.instagram.com/keycapsss_com/
<br>
<span style="color: rgb(153, 153, 153);">
  --------------------------------------------------------------
</span>
<br>
<br>
<b>
  Twitter (News)
</b>
<br>
<img alt="Keycapsss Twitter QR-Code" src="https://keycapsss.com/media/image/32/ef/4d/qr-keycapsss-twitter-1.png" style="width: 100%; max-width: 100px;" width="100">
<br>
https://twitter.com/keycapsss
