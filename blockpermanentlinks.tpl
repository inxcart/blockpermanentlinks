{**
 * Copyright (C) 2017-2018 thirty bees
 * Copyright (C) 2007-2016 PrestaShop SA
 *
 * thirty bees is an extension to the PrestaShop software by PrestaShop SA.
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License (AFL 3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/afl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@thirtybees.com so we can send you a copy immediately.
 *
 * @author    thirty bees <modules@thirtybees.com>
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2017-2018 thirty bees
 * @copyright 2007-2016 PrestaShop SA
 * @license   Academic Free License (AFL 3.0)
 * PrestaShop is an internationally registered trademark of PrestaShop SA.
 *}

<!-- Block permanent links module -->
<div id="permanent_links">
	<!-- Sitemap -->
	<div class="sitemap">
		<a href="{$link->getPageLink('sitemap')|escape:'html'}" title="{l s='Shop sitemap' mod='blockpermanentlinks'}">{l s='Sitemap' mod='blockpermanentlinks'}</a>
	</div>
	<!-- Contact -->
	<div class="contact">
		<a href="{$link->getPageLink('contact', true)|escape:'html'}" title="{l s='Contact form' mod='blockpermanentlinks'}">{l s='Contact' mod='blockpermanentlinks'}</a>
	</div>
	<!-- Bookmark -->
	<div class="add_bookmark" style="height:30px;">
		<script type="text/javascript">
		writeBookmarkLink('{$come_from}', '{$shop_name|addslashes|addslashes}', '{l s='Bookmark this page' mod='blockpermanentlinks' js=1}');</script>&nbsp;
	</div>
</div>
<!-- /Block permanent links module -->
