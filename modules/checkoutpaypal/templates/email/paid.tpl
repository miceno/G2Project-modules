{*
 * $Revision: 1400 $
 * If you want to customize this file, do not edit it directly since future upgrades
 * may overwrite it.  Instead, copy it into a new directory called "local" and edit that
 * version.  Gallery will look for that file first and use it if it exists.
 *}

{if $rendering == 'text'}

{g->text text="Payment received through Paypal - thanks."}

{/if}
{if $rendering == 'html'}
<br>
<br>
{g->text text="Payment received through Paypal - thanks."}
<br>
<br>
{/if}