                {event name='contents'}
                
                {if $skipBreadcrumbs|empty}{include file='breadcrumbs' __microdata=false}{/if}
                
            </section>
            
            {if $sidebarOrientation|isset && $sidebarOrientation == 'right'}
                {@$__sidebar}
            {/if}
        </div>
    </div>
</div>

<footer id="pageFooter" class="{if $__wcf->getStyleHandler()->getStyle()->getVariable('useFluidLayout')}layoutFluid{else}layoutFixed{/if} footer{if $sidebarOrientation|isset && $sidebar|isset} sidebarOrientation{@$sidebarOrientation|ucfirst}{if $sidebarOrientation == 'right' && $sidebarCollapsed} sidebarCollapsed{/if}{/if}">
    <div>
        <nav id="footerNavigation" class="navigation navigationFooter">
            {include file='footerMenu'}
            
            <ul class="navigationIcons">
                <li id="toTopLink" class="toTopLink"><a href="{$__wcf->getAnchor('top')}" title="{lang}wcf.global.scrollUp{/lang}" class="jsTooltip"><span class="icon icon16 icon-arrow-up"></span> <span class="invisible">{lang}wcf.global.scrollUp{/lang}</span></a></li>
                {event name='navigationIcons'}
            </ul>
            
            <ul class="navigationItems">
                {if SHOW_CLOCK}
                    <li title="{lang}wcf.date.timezone.{@'/'|str_replace:'.':$__wcf->getUser()->getTimeZone()->getName()|strtolower}{/lang}"><p><span class="icon icon16 icon-time"></span> <span>{@TIME_NOW|plainTime}</span></p></li>
                {/if}
                {event name='navigationItems'}
            </ul>
        </nav>
        
        <div class="footerContent">
            {event name='footerContents'}
<div id="footerLinks1">
<h3><span class="icon icon16 icon-home" style="color:#3D679D;"></span> Überschrift</h3>
<ul>
<li><a href="http://link.de/" title="Link"><span class="icon icon8 icon-caret-right" style="color:#212121;"></span> Link</a></li>
<li><a href="http://link.de/" title="Link"><span class="icon icon8 icon-caret-right" style="color:#212121;"></span> Link</a></li>
<li><a href="http://link.de/" title="Link"><span class="icon icon8 icon-caret-right" style="color:#212121;"></span> Link</a></li>
<li><a href="http://link.de/" title="Link"><span class="icon icon8 icon-caret-right" style="color:#212121;"></span> Link</a></li>
</ul>
<h3></h3>
</div>
<div id="footerLinks2">
<h3><span class="icon icon16 icon-home" style="color:#3D679D;"></span> Überschrift</h3>
<ul>
<li><a href="http://link.de/" title="Link"><span class="icon icon8 icon-caret-right" style="color:#212121;"></span> Link</a></li>
<li><a href="http://link.de/" title="Link"><span class="icon icon8 icon-caret-right" style="color:#212121;"></span> Link</a></li>
<li><a href="http://link.de/" title="Link"><span class="icon icon8 icon-caret-right" style="color:#212121;"></span> Link</a></li>
<li><a href="http://link.de/" title="Link"><span class="icon icon8 icon-caret-right" style="color:#212121;"></span> Link</a></li>
</ul>
<h3></h3>
</div>
<div id="footerLinks3">
<h3><span class="icon icon16 icon-home" style="color:#3D679D;"></span> Überschrift</h3>
<ul>
<li><a href="http://link.de/" title="Link"><span class="icon icon8 icon-caret-right" style="color:#212121;"></span> Link</a></li>
<li><a href="http://link.de/" title="Link"><span class="icon icon8 icon-caret-right" style="color:#212121;"></span> Link</a></li>
<li><a href="http://link.de/" title="Link"><span class="icon icon8 icon-caret-right" style="color:#212121;"></span> Link</a></li>
<li><a href="http://link.de/" title="Link"><span class="icon icon8 icon-caret-right" style="color:#212121;"></span> Link</a></li>
</ul>
<h3></h3>
</div>
<div id="footerLinks4">
<h3><span class="icon icon16 icon-home" style="color:#3D679D;"></span> Überschrift</h3>
<ul>
<li><a href="http://link.de/" title="Link"><span class="icon icon8 icon-caret-right" style="color:#212121;"></span> Link</a></li>
<li><a href="http://link.de/" title="Link"><span class="icon icon8 icon-caret-right" style="color:#212121;"></span> Link</a></li>
<li><a href="http://link.de/" title="Link"><span class="icon icon8 icon-caret-right" style="color:#212121;"></span> Link</a></li>
<li><a href="http://link.de/" title="Link"><span class="icon icon8 icon-caret-right" style="color:#212121;"></span> Link</a></li>
</ul>
<h3></h3>
</div>
<div class="clear"></div>
            
            {if ENABLE_BENCHMARK}{include file='benchmark'}{/if}
        
            {event name='copyright'}
        </div>
    </div>
</footer>

{event name='footer'}
{@FOOTER_CODE}

<a id="bottom"></a>
