<% include UiowaAlert %>
<div id="ui-wrapper">
    <div id="uiowa-bar" role="region" aria-label="University of Iowa global header">
        <a href="https://uiowa.edu" title="The University of Iowa" id="wordmark-link">
            <% include UiowaWordmark %>
        </a>
        <div id="uiowa-search">
            <% if $SiteConfig.QuickLinkURLOne || $SiteConfig.QuickLinkURLTwo %>
            <ul class="links">
                <li class="0 first"><a href="$SiteConfig.QuickLinkURLOne">$SiteConfig.QuickLinkTitleOne</a></li>
                <li class="1 last"><a href="$SiteConfig.QuickLinkURLTwo">$SiteConfig.QuickLinkTitleTwo</a></li>
            </ul>
            <% end_if %>
            <% if $SiteConfig.EnableSearch %>
            <form class="search-form search-google-appliance-search-form" aria-label="site search" role="search" action="{$BaseURL}home/SearchForm" method="get" id="uiowa-bar-search-form" accept-charset="UTF-8" target="_self">
                <div>
                    <div class="form-item form-type-textfield form-item-search-terms">
                        <label for="edit-search-terms">Search </label>
                        <input placeholder="Search this site" aria-label="Search Box" type="text" id="edit-search-terms" name="search-terms" value="" size="15" maxlength="256" class="form-text">
                    </div>
                    <input type="submit" id="edit-submit-search" name="btnG" value="Search" class="form-submit">
                </div>
            </form>
            <% end_if %>
        </div>
    </div>
</div>

