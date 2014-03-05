


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>system-configuration/.vim/plugin/taglist.vim at master · lkiesow/system-configuration</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe125-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (0e75de19f8) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="4D087E6A:3BAB:13FF77F:528E8195" name="octolytics-dimension-request_id" /><meta content="5557272" name="octolytics-actor-id" /><meta content="shaardie" name="octolytics-actor-login" /><meta content="5b9bf7e0f0600077297743335881e3210c891cd4a3c56883be1e5e8c40c790bc" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="tEqXILZiJ38WGCeKXmG+87YhAUI/GTNVBv2KtLeRMg8=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-9c32cb0e21d38269055a33f942ff9ec68a2f8919.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-b905946d432467f77a4f1a52afc4d8e9d7f876f6.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-5fa4cc01ae78f8e56d5aa0d6571919ad8c260f1d.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-944d609a02e83a1a446cb0f9ec8ed50f2695cfbd.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="e759f7d38d273c1be676ffabf383ba3b">

        <link data-pjax-transient rel='permalink' href='/lkiesow/system-configuration/blob/61099bfe8abd7c6f4fd3bbcc4a08a885baed7d64/.vim/plugin/taglist.vim'>
  <meta property="og:title" content="system-configuration"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/lkiesow/system-configuration"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="system-configuration - Some important system and program configuration files."/>

  <meta name="description" content="system-configuration - Some important system and program configuration files." />

  <meta content="1008395" name="octolytics-dimension-user_id" /><meta content="lkiesow" name="octolytics-dimension-user_login" /><meta content="3911971" name="octolytics-dimension-repository_id" /><meta content="lkiesow/system-configuration" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="3911971" name="octolytics-dimension-repository_network_root_id" /><meta content="lkiesow/system-configuration" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/lkiesow/system-configuration/commits/master.atom" rel="alternate" title="Recent Commits to system-configuration:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production linux vis-public page-blob">
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/organizations/IRCrypt">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" class="notification-indicator tooltipped downwards" data-gotokey="n" title="You have no unread notifications">
        <span class="mail-status all-read"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey=" s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="shaardie"
      data-repo="lkiesow/system-configuration"
      data-branch="master"
      data-sha="2399a77c7aa32d7b871b1465fddd91b8967e6392"
  >

    <input type="hidden" name="nwo" value="lkiesow/system-configuration" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/shaardie" class="name">
        <img height="20" src="https://2.gravatar.com/avatar/481679729d78d96663f54848174b81fe?d=https%3A%2F%2Fidenticons.github.com%2F79fb8b7b70151c7ed504ec60066349f1.png&amp;r=x&amp;s=140" width="20" /> shaardie
      </a>
    </li>

      <li>
        <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo" aria-label="Create a new repo">
          <span class="octicon octicon-repo-create"></span>
        </a>
      </li>

      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          aria-label="Account settings "
          title="Account settings ">
          <span class="octicon octicon-tools"></span>
        </a>
      </li>
      <li>
        <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out" aria-label="Sign out">
          <span class="octicon octicon-log-out"></span>
        </a>
      </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>



    <li class="section-title">
      <span title="lkiesow/system-configuration">This repository</span>
    </li>
      <li>
        <a href="/lkiesow/system-configuration/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

      




          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="tEqXILZiJ38WGCeKXmG+87YhAUI/GTNVBv2KtLeRMg8=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="3911971" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/lkiesow/system-configuration/watchers">
        2
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0">
        <span class="js-select-button">
          <span class="octicon octicon-eye-unwatch"></span>
          Unwatch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for discussions in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
  

  <div class="js-toggler-container js-social-container starring-container ">
    <a href="/lkiesow/system-configuration/unstar"
      class="minibutton with-count js-toggler-target star-button starred upwards"
      title="Unstar this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
    </a>

    <a href="/lkiesow/system-configuration/star"
      class="minibutton with-count js-toggler-target star-button unstarred upwards"
      title="Star this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star"></span><span class="text">Star</span>
    </a>

      <a class="social-count js-social-count" href="/lkiesow/system-configuration/stargazers">
        1
      </a>
  </div>

  </li>


        <li>
          <a href="/lkiesow/system-configuration/fork" class="minibutton with-count js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="facebox nofollow">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/lkiesow/system-configuration/network" class="social-count">1</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/lkiesow" class="url fn" itemprop="url" rel="author"><span itemprop="title">lkiesow</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/lkiesow/system-configuration" class="js-current-repository js-repo-home-link">system-configuration</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    

    <div class="container">

      <div class="repository-with-sidebar repo-container  ">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/lkiesow/system-configuration" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /lkiesow/system-configuration">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/lkiesow/system-configuration/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /lkiesow/system-configuration/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/lkiesow/system-configuration/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /lkiesow/system-configuration/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped leftwards" title="Wiki">
          <a href="/lkiesow/system-configuration/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /lkiesow/system-configuration/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/lkiesow/system-configuration/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /lkiesow/system-configuration/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/lkiesow/system-configuration/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /lkiesow/system-configuration/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/lkiesow/system-configuration/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /lkiesow/system-configuration/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/lkiesow/system-configuration.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/lkiesow/system-configuration.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:lkiesow/system-configuration.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:lkiesow/system-configuration.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/lkiesow/system-configuration" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/lkiesow/system-configuration" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



              <a href="/lkiesow/system-configuration/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:5911212c4ecfab4f69d557f57cccbd7a -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/lkiesow/system-configuration/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/lkiesow/system-configuration/blob/master/.vim/plugin/taglist.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/lkiesow/system-configuration/blob/nuriel/.vim/plugin/taglist.vim"
                 data-name="nuriel"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="nuriel">nuriel</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/lkiesow/system-configuration" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">system-configuration</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/lkiesow/system-configuration/tree/master/.vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">.vim</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/lkiesow/system-configuration/tree/master/.vim/plugin" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">plugin</span></a></span><span class="separator"> / </span><strong class="final-path">taglist.vim</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text=".vim/plugin/taglist.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://1.gravatar.com/avatar/abd0f3b99724f596d5e6e364251c4a71?d=https%3A%2F%2Fidenticons.github.com%2Fca765a264d38c85f4291b7beb8ce206d.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><a href="/lkiesow" rel="author">lkiesow</a></span>
    <time class="js-relative-date" datetime="2012-04-03T16:42:29-07:00" title="2012-04-03 16:42:29">April 03, 2012</time>
    <div class="commit-title">
        <a href="/lkiesow/system-configuration/commit/85f87b417bab4b31221e1bf2099c20ff1ffa4978" class="message" data-pjax="true" title="Added configuration files for mplayer, vim, lxpanel, mc, openbox and xfc...

...e4-terminal">Added configuration files for mplayer, vim, lxpanel, mc, openbox and …</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/abd0f3b99724f596d5e6e364251c4a71?d=https%3A%2F%2Fidenticons.github.com%2Fca765a264d38c85f4291b7beb8ce206d.png&amp;r=x&amp;s=140" width="24" />
            <a href="/lkiesow">lkiesow</a>
          </li>
      </ul>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>4547 lines (3828 sloc)</span>
        <span>147.93 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
                <a class="minibutton tooltipped upwards"
                   title="Clicking this button will automatically fork this project so you can edit the file"
                   href="/lkiesow/system-configuration/edit/master/.vim/plugin/taglist.vim"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/lkiesow/system-configuration/raw/master/.vim/plugin/taglist.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/lkiesow/system-configuration/blame/master/.vim/plugin/taglist.vim" class="button minibutton ">Blame</a>
          <a href="/lkiesow/system-configuration/commits/master/.vim/plugin/taglist.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger empty-icon tooltipped downwards"
             href="/lkiesow/system-configuration/delete/master/.vim/plugin/taglist.vim"
             title="Fork this project and delete file"
             data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-viml js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>
<span id="L538" rel="#L538">538</span>
<span id="L539" rel="#L539">539</span>
<span id="L540" rel="#L540">540</span>
<span id="L541" rel="#L541">541</span>
<span id="L542" rel="#L542">542</span>
<span id="L543" rel="#L543">543</span>
<span id="L544" rel="#L544">544</span>
<span id="L545" rel="#L545">545</span>
<span id="L546" rel="#L546">546</span>
<span id="L547" rel="#L547">547</span>
<span id="L548" rel="#L548">548</span>
<span id="L549" rel="#L549">549</span>
<span id="L550" rel="#L550">550</span>
<span id="L551" rel="#L551">551</span>
<span id="L552" rel="#L552">552</span>
<span id="L553" rel="#L553">553</span>
<span id="L554" rel="#L554">554</span>
<span id="L555" rel="#L555">555</span>
<span id="L556" rel="#L556">556</span>
<span id="L557" rel="#L557">557</span>
<span id="L558" rel="#L558">558</span>
<span id="L559" rel="#L559">559</span>
<span id="L560" rel="#L560">560</span>
<span id="L561" rel="#L561">561</span>
<span id="L562" rel="#L562">562</span>
<span id="L563" rel="#L563">563</span>
<span id="L564" rel="#L564">564</span>
<span id="L565" rel="#L565">565</span>
<span id="L566" rel="#L566">566</span>
<span id="L567" rel="#L567">567</span>
<span id="L568" rel="#L568">568</span>
<span id="L569" rel="#L569">569</span>
<span id="L570" rel="#L570">570</span>
<span id="L571" rel="#L571">571</span>
<span id="L572" rel="#L572">572</span>
<span id="L573" rel="#L573">573</span>
<span id="L574" rel="#L574">574</span>
<span id="L575" rel="#L575">575</span>
<span id="L576" rel="#L576">576</span>
<span id="L577" rel="#L577">577</span>
<span id="L578" rel="#L578">578</span>
<span id="L579" rel="#L579">579</span>
<span id="L580" rel="#L580">580</span>
<span id="L581" rel="#L581">581</span>
<span id="L582" rel="#L582">582</span>
<span id="L583" rel="#L583">583</span>
<span id="L584" rel="#L584">584</span>
<span id="L585" rel="#L585">585</span>
<span id="L586" rel="#L586">586</span>
<span id="L587" rel="#L587">587</span>
<span id="L588" rel="#L588">588</span>
<span id="L589" rel="#L589">589</span>
<span id="L590" rel="#L590">590</span>
<span id="L591" rel="#L591">591</span>
<span id="L592" rel="#L592">592</span>
<span id="L593" rel="#L593">593</span>
<span id="L594" rel="#L594">594</span>
<span id="L595" rel="#L595">595</span>
<span id="L596" rel="#L596">596</span>
<span id="L597" rel="#L597">597</span>
<span id="L598" rel="#L598">598</span>
<span id="L599" rel="#L599">599</span>
<span id="L600" rel="#L600">600</span>
<span id="L601" rel="#L601">601</span>
<span id="L602" rel="#L602">602</span>
<span id="L603" rel="#L603">603</span>
<span id="L604" rel="#L604">604</span>
<span id="L605" rel="#L605">605</span>
<span id="L606" rel="#L606">606</span>
<span id="L607" rel="#L607">607</span>
<span id="L608" rel="#L608">608</span>
<span id="L609" rel="#L609">609</span>
<span id="L610" rel="#L610">610</span>
<span id="L611" rel="#L611">611</span>
<span id="L612" rel="#L612">612</span>
<span id="L613" rel="#L613">613</span>
<span id="L614" rel="#L614">614</span>
<span id="L615" rel="#L615">615</span>
<span id="L616" rel="#L616">616</span>
<span id="L617" rel="#L617">617</span>
<span id="L618" rel="#L618">618</span>
<span id="L619" rel="#L619">619</span>
<span id="L620" rel="#L620">620</span>
<span id="L621" rel="#L621">621</span>
<span id="L622" rel="#L622">622</span>
<span id="L623" rel="#L623">623</span>
<span id="L624" rel="#L624">624</span>
<span id="L625" rel="#L625">625</span>
<span id="L626" rel="#L626">626</span>
<span id="L627" rel="#L627">627</span>
<span id="L628" rel="#L628">628</span>
<span id="L629" rel="#L629">629</span>
<span id="L630" rel="#L630">630</span>
<span id="L631" rel="#L631">631</span>
<span id="L632" rel="#L632">632</span>
<span id="L633" rel="#L633">633</span>
<span id="L634" rel="#L634">634</span>
<span id="L635" rel="#L635">635</span>
<span id="L636" rel="#L636">636</span>
<span id="L637" rel="#L637">637</span>
<span id="L638" rel="#L638">638</span>
<span id="L639" rel="#L639">639</span>
<span id="L640" rel="#L640">640</span>
<span id="L641" rel="#L641">641</span>
<span id="L642" rel="#L642">642</span>
<span id="L643" rel="#L643">643</span>
<span id="L644" rel="#L644">644</span>
<span id="L645" rel="#L645">645</span>
<span id="L646" rel="#L646">646</span>
<span id="L647" rel="#L647">647</span>
<span id="L648" rel="#L648">648</span>
<span id="L649" rel="#L649">649</span>
<span id="L650" rel="#L650">650</span>
<span id="L651" rel="#L651">651</span>
<span id="L652" rel="#L652">652</span>
<span id="L653" rel="#L653">653</span>
<span id="L654" rel="#L654">654</span>
<span id="L655" rel="#L655">655</span>
<span id="L656" rel="#L656">656</span>
<span id="L657" rel="#L657">657</span>
<span id="L658" rel="#L658">658</span>
<span id="L659" rel="#L659">659</span>
<span id="L660" rel="#L660">660</span>
<span id="L661" rel="#L661">661</span>
<span id="L662" rel="#L662">662</span>
<span id="L663" rel="#L663">663</span>
<span id="L664" rel="#L664">664</span>
<span id="L665" rel="#L665">665</span>
<span id="L666" rel="#L666">666</span>
<span id="L667" rel="#L667">667</span>
<span id="L668" rel="#L668">668</span>
<span id="L669" rel="#L669">669</span>
<span id="L670" rel="#L670">670</span>
<span id="L671" rel="#L671">671</span>
<span id="L672" rel="#L672">672</span>
<span id="L673" rel="#L673">673</span>
<span id="L674" rel="#L674">674</span>
<span id="L675" rel="#L675">675</span>
<span id="L676" rel="#L676">676</span>
<span id="L677" rel="#L677">677</span>
<span id="L678" rel="#L678">678</span>
<span id="L679" rel="#L679">679</span>
<span id="L680" rel="#L680">680</span>
<span id="L681" rel="#L681">681</span>
<span id="L682" rel="#L682">682</span>
<span id="L683" rel="#L683">683</span>
<span id="L684" rel="#L684">684</span>
<span id="L685" rel="#L685">685</span>
<span id="L686" rel="#L686">686</span>
<span id="L687" rel="#L687">687</span>
<span id="L688" rel="#L688">688</span>
<span id="L689" rel="#L689">689</span>
<span id="L690" rel="#L690">690</span>
<span id="L691" rel="#L691">691</span>
<span id="L692" rel="#L692">692</span>
<span id="L693" rel="#L693">693</span>
<span id="L694" rel="#L694">694</span>
<span id="L695" rel="#L695">695</span>
<span id="L696" rel="#L696">696</span>
<span id="L697" rel="#L697">697</span>
<span id="L698" rel="#L698">698</span>
<span id="L699" rel="#L699">699</span>
<span id="L700" rel="#L700">700</span>
<span id="L701" rel="#L701">701</span>
<span id="L702" rel="#L702">702</span>
<span id="L703" rel="#L703">703</span>
<span id="L704" rel="#L704">704</span>
<span id="L705" rel="#L705">705</span>
<span id="L706" rel="#L706">706</span>
<span id="L707" rel="#L707">707</span>
<span id="L708" rel="#L708">708</span>
<span id="L709" rel="#L709">709</span>
<span id="L710" rel="#L710">710</span>
<span id="L711" rel="#L711">711</span>
<span id="L712" rel="#L712">712</span>
<span id="L713" rel="#L713">713</span>
<span id="L714" rel="#L714">714</span>
<span id="L715" rel="#L715">715</span>
<span id="L716" rel="#L716">716</span>
<span id="L717" rel="#L717">717</span>
<span id="L718" rel="#L718">718</span>
<span id="L719" rel="#L719">719</span>
<span id="L720" rel="#L720">720</span>
<span id="L721" rel="#L721">721</span>
<span id="L722" rel="#L722">722</span>
<span id="L723" rel="#L723">723</span>
<span id="L724" rel="#L724">724</span>
<span id="L725" rel="#L725">725</span>
<span id="L726" rel="#L726">726</span>
<span id="L727" rel="#L727">727</span>
<span id="L728" rel="#L728">728</span>
<span id="L729" rel="#L729">729</span>
<span id="L730" rel="#L730">730</span>
<span id="L731" rel="#L731">731</span>
<span id="L732" rel="#L732">732</span>
<span id="L733" rel="#L733">733</span>
<span id="L734" rel="#L734">734</span>
<span id="L735" rel="#L735">735</span>
<span id="L736" rel="#L736">736</span>
<span id="L737" rel="#L737">737</span>
<span id="L738" rel="#L738">738</span>
<span id="L739" rel="#L739">739</span>
<span id="L740" rel="#L740">740</span>
<span id="L741" rel="#L741">741</span>
<span id="L742" rel="#L742">742</span>
<span id="L743" rel="#L743">743</span>
<span id="L744" rel="#L744">744</span>
<span id="L745" rel="#L745">745</span>
<span id="L746" rel="#L746">746</span>
<span id="L747" rel="#L747">747</span>
<span id="L748" rel="#L748">748</span>
<span id="L749" rel="#L749">749</span>
<span id="L750" rel="#L750">750</span>
<span id="L751" rel="#L751">751</span>
<span id="L752" rel="#L752">752</span>
<span id="L753" rel="#L753">753</span>
<span id="L754" rel="#L754">754</span>
<span id="L755" rel="#L755">755</span>
<span id="L756" rel="#L756">756</span>
<span id="L757" rel="#L757">757</span>
<span id="L758" rel="#L758">758</span>
<span id="L759" rel="#L759">759</span>
<span id="L760" rel="#L760">760</span>
<span id="L761" rel="#L761">761</span>
<span id="L762" rel="#L762">762</span>
<span id="L763" rel="#L763">763</span>
<span id="L764" rel="#L764">764</span>
<span id="L765" rel="#L765">765</span>
<span id="L766" rel="#L766">766</span>
<span id="L767" rel="#L767">767</span>
<span id="L768" rel="#L768">768</span>
<span id="L769" rel="#L769">769</span>
<span id="L770" rel="#L770">770</span>
<span id="L771" rel="#L771">771</span>
<span id="L772" rel="#L772">772</span>
<span id="L773" rel="#L773">773</span>
<span id="L774" rel="#L774">774</span>
<span id="L775" rel="#L775">775</span>
<span id="L776" rel="#L776">776</span>
<span id="L777" rel="#L777">777</span>
<span id="L778" rel="#L778">778</span>
<span id="L779" rel="#L779">779</span>
<span id="L780" rel="#L780">780</span>
<span id="L781" rel="#L781">781</span>
<span id="L782" rel="#L782">782</span>
<span id="L783" rel="#L783">783</span>
<span id="L784" rel="#L784">784</span>
<span id="L785" rel="#L785">785</span>
<span id="L786" rel="#L786">786</span>
<span id="L787" rel="#L787">787</span>
<span id="L788" rel="#L788">788</span>
<span id="L789" rel="#L789">789</span>
<span id="L790" rel="#L790">790</span>
<span id="L791" rel="#L791">791</span>
<span id="L792" rel="#L792">792</span>
<span id="L793" rel="#L793">793</span>
<span id="L794" rel="#L794">794</span>
<span id="L795" rel="#L795">795</span>
<span id="L796" rel="#L796">796</span>
<span id="L797" rel="#L797">797</span>
<span id="L798" rel="#L798">798</span>
<span id="L799" rel="#L799">799</span>
<span id="L800" rel="#L800">800</span>
<span id="L801" rel="#L801">801</span>
<span id="L802" rel="#L802">802</span>
<span id="L803" rel="#L803">803</span>
<span id="L804" rel="#L804">804</span>
<span id="L805" rel="#L805">805</span>
<span id="L806" rel="#L806">806</span>
<span id="L807" rel="#L807">807</span>
<span id="L808" rel="#L808">808</span>
<span id="L809" rel="#L809">809</span>
<span id="L810" rel="#L810">810</span>
<span id="L811" rel="#L811">811</span>
<span id="L812" rel="#L812">812</span>
<span id="L813" rel="#L813">813</span>
<span id="L814" rel="#L814">814</span>
<span id="L815" rel="#L815">815</span>
<span id="L816" rel="#L816">816</span>
<span id="L817" rel="#L817">817</span>
<span id="L818" rel="#L818">818</span>
<span id="L819" rel="#L819">819</span>
<span id="L820" rel="#L820">820</span>
<span id="L821" rel="#L821">821</span>
<span id="L822" rel="#L822">822</span>
<span id="L823" rel="#L823">823</span>
<span id="L824" rel="#L824">824</span>
<span id="L825" rel="#L825">825</span>
<span id="L826" rel="#L826">826</span>
<span id="L827" rel="#L827">827</span>
<span id="L828" rel="#L828">828</span>
<span id="L829" rel="#L829">829</span>
<span id="L830" rel="#L830">830</span>
<span id="L831" rel="#L831">831</span>
<span id="L832" rel="#L832">832</span>
<span id="L833" rel="#L833">833</span>
<span id="L834" rel="#L834">834</span>
<span id="L835" rel="#L835">835</span>
<span id="L836" rel="#L836">836</span>
<span id="L837" rel="#L837">837</span>
<span id="L838" rel="#L838">838</span>
<span id="L839" rel="#L839">839</span>
<span id="L840" rel="#L840">840</span>
<span id="L841" rel="#L841">841</span>
<span id="L842" rel="#L842">842</span>
<span id="L843" rel="#L843">843</span>
<span id="L844" rel="#L844">844</span>
<span id="L845" rel="#L845">845</span>
<span id="L846" rel="#L846">846</span>
<span id="L847" rel="#L847">847</span>
<span id="L848" rel="#L848">848</span>
<span id="L849" rel="#L849">849</span>
<span id="L850" rel="#L850">850</span>
<span id="L851" rel="#L851">851</span>
<span id="L852" rel="#L852">852</span>
<span id="L853" rel="#L853">853</span>
<span id="L854" rel="#L854">854</span>
<span id="L855" rel="#L855">855</span>
<span id="L856" rel="#L856">856</span>
<span id="L857" rel="#L857">857</span>
<span id="L858" rel="#L858">858</span>
<span id="L859" rel="#L859">859</span>
<span id="L860" rel="#L860">860</span>
<span id="L861" rel="#L861">861</span>
<span id="L862" rel="#L862">862</span>
<span id="L863" rel="#L863">863</span>
<span id="L864" rel="#L864">864</span>
<span id="L865" rel="#L865">865</span>
<span id="L866" rel="#L866">866</span>
<span id="L867" rel="#L867">867</span>
<span id="L868" rel="#L868">868</span>
<span id="L869" rel="#L869">869</span>
<span id="L870" rel="#L870">870</span>
<span id="L871" rel="#L871">871</span>
<span id="L872" rel="#L872">872</span>
<span id="L873" rel="#L873">873</span>
<span id="L874" rel="#L874">874</span>
<span id="L875" rel="#L875">875</span>
<span id="L876" rel="#L876">876</span>
<span id="L877" rel="#L877">877</span>
<span id="L878" rel="#L878">878</span>
<span id="L879" rel="#L879">879</span>
<span id="L880" rel="#L880">880</span>
<span id="L881" rel="#L881">881</span>
<span id="L882" rel="#L882">882</span>
<span id="L883" rel="#L883">883</span>
<span id="L884" rel="#L884">884</span>
<span id="L885" rel="#L885">885</span>
<span id="L886" rel="#L886">886</span>
<span id="L887" rel="#L887">887</span>
<span id="L888" rel="#L888">888</span>
<span id="L889" rel="#L889">889</span>
<span id="L890" rel="#L890">890</span>
<span id="L891" rel="#L891">891</span>
<span id="L892" rel="#L892">892</span>
<span id="L893" rel="#L893">893</span>
<span id="L894" rel="#L894">894</span>
<span id="L895" rel="#L895">895</span>
<span id="L896" rel="#L896">896</span>
<span id="L897" rel="#L897">897</span>
<span id="L898" rel="#L898">898</span>
<span id="L899" rel="#L899">899</span>
<span id="L900" rel="#L900">900</span>
<span id="L901" rel="#L901">901</span>
<span id="L902" rel="#L902">902</span>
<span id="L903" rel="#L903">903</span>
<span id="L904" rel="#L904">904</span>
<span id="L905" rel="#L905">905</span>
<span id="L906" rel="#L906">906</span>
<span id="L907" rel="#L907">907</span>
<span id="L908" rel="#L908">908</span>
<span id="L909" rel="#L909">909</span>
<span id="L910" rel="#L910">910</span>
<span id="L911" rel="#L911">911</span>
<span id="L912" rel="#L912">912</span>
<span id="L913" rel="#L913">913</span>
<span id="L914" rel="#L914">914</span>
<span id="L915" rel="#L915">915</span>
<span id="L916" rel="#L916">916</span>
<span id="L917" rel="#L917">917</span>
<span id="L918" rel="#L918">918</span>
<span id="L919" rel="#L919">919</span>
<span id="L920" rel="#L920">920</span>
<span id="L921" rel="#L921">921</span>
<span id="L922" rel="#L922">922</span>
<span id="L923" rel="#L923">923</span>
<span id="L924" rel="#L924">924</span>
<span id="L925" rel="#L925">925</span>
<span id="L926" rel="#L926">926</span>
<span id="L927" rel="#L927">927</span>
<span id="L928" rel="#L928">928</span>
<span id="L929" rel="#L929">929</span>
<span id="L930" rel="#L930">930</span>
<span id="L931" rel="#L931">931</span>
<span id="L932" rel="#L932">932</span>
<span id="L933" rel="#L933">933</span>
<span id="L934" rel="#L934">934</span>
<span id="L935" rel="#L935">935</span>
<span id="L936" rel="#L936">936</span>
<span id="L937" rel="#L937">937</span>
<span id="L938" rel="#L938">938</span>
<span id="L939" rel="#L939">939</span>
<span id="L940" rel="#L940">940</span>
<span id="L941" rel="#L941">941</span>
<span id="L942" rel="#L942">942</span>
<span id="L943" rel="#L943">943</span>
<span id="L944" rel="#L944">944</span>
<span id="L945" rel="#L945">945</span>
<span id="L946" rel="#L946">946</span>
<span id="L947" rel="#L947">947</span>
<span id="L948" rel="#L948">948</span>
<span id="L949" rel="#L949">949</span>
<span id="L950" rel="#L950">950</span>
<span id="L951" rel="#L951">951</span>
<span id="L952" rel="#L952">952</span>
<span id="L953" rel="#L953">953</span>
<span id="L954" rel="#L954">954</span>
<span id="L955" rel="#L955">955</span>
<span id="L956" rel="#L956">956</span>
<span id="L957" rel="#L957">957</span>
<span id="L958" rel="#L958">958</span>
<span id="L959" rel="#L959">959</span>
<span id="L960" rel="#L960">960</span>
<span id="L961" rel="#L961">961</span>
<span id="L962" rel="#L962">962</span>
<span id="L963" rel="#L963">963</span>
<span id="L964" rel="#L964">964</span>
<span id="L965" rel="#L965">965</span>
<span id="L966" rel="#L966">966</span>
<span id="L967" rel="#L967">967</span>
<span id="L968" rel="#L968">968</span>
<span id="L969" rel="#L969">969</span>
<span id="L970" rel="#L970">970</span>
<span id="L971" rel="#L971">971</span>
<span id="L972" rel="#L972">972</span>
<span id="L973" rel="#L973">973</span>
<span id="L974" rel="#L974">974</span>
<span id="L975" rel="#L975">975</span>
<span id="L976" rel="#L976">976</span>
<span id="L977" rel="#L977">977</span>
<span id="L978" rel="#L978">978</span>
<span id="L979" rel="#L979">979</span>
<span id="L980" rel="#L980">980</span>
<span id="L981" rel="#L981">981</span>
<span id="L982" rel="#L982">982</span>
<span id="L983" rel="#L983">983</span>
<span id="L984" rel="#L984">984</span>
<span id="L985" rel="#L985">985</span>
<span id="L986" rel="#L986">986</span>
<span id="L987" rel="#L987">987</span>
<span id="L988" rel="#L988">988</span>
<span id="L989" rel="#L989">989</span>
<span id="L990" rel="#L990">990</span>
<span id="L991" rel="#L991">991</span>
<span id="L992" rel="#L992">992</span>
<span id="L993" rel="#L993">993</span>
<span id="L994" rel="#L994">994</span>
<span id="L995" rel="#L995">995</span>
<span id="L996" rel="#L996">996</span>
<span id="L997" rel="#L997">997</span>
<span id="L998" rel="#L998">998</span>
<span id="L999" rel="#L999">999</span>
<span id="L1000" rel="#L1000">1000</span>
<span id="L1001" rel="#L1001">1001</span>
<span id="L1002" rel="#L1002">1002</span>
<span id="L1003" rel="#L1003">1003</span>
<span id="L1004" rel="#L1004">1004</span>
<span id="L1005" rel="#L1005">1005</span>
<span id="L1006" rel="#L1006">1006</span>
<span id="L1007" rel="#L1007">1007</span>
<span id="L1008" rel="#L1008">1008</span>
<span id="L1009" rel="#L1009">1009</span>
<span id="L1010" rel="#L1010">1010</span>
<span id="L1011" rel="#L1011">1011</span>
<span id="L1012" rel="#L1012">1012</span>
<span id="L1013" rel="#L1013">1013</span>
<span id="L1014" rel="#L1014">1014</span>
<span id="L1015" rel="#L1015">1015</span>
<span id="L1016" rel="#L1016">1016</span>
<span id="L1017" rel="#L1017">1017</span>
<span id="L1018" rel="#L1018">1018</span>
<span id="L1019" rel="#L1019">1019</span>
<span id="L1020" rel="#L1020">1020</span>
<span id="L1021" rel="#L1021">1021</span>
<span id="L1022" rel="#L1022">1022</span>
<span id="L1023" rel="#L1023">1023</span>
<span id="L1024" rel="#L1024">1024</span>
<span id="L1025" rel="#L1025">1025</span>
<span id="L1026" rel="#L1026">1026</span>
<span id="L1027" rel="#L1027">1027</span>
<span id="L1028" rel="#L1028">1028</span>
<span id="L1029" rel="#L1029">1029</span>
<span id="L1030" rel="#L1030">1030</span>
<span id="L1031" rel="#L1031">1031</span>
<span id="L1032" rel="#L1032">1032</span>
<span id="L1033" rel="#L1033">1033</span>
<span id="L1034" rel="#L1034">1034</span>
<span id="L1035" rel="#L1035">1035</span>
<span id="L1036" rel="#L1036">1036</span>
<span id="L1037" rel="#L1037">1037</span>
<span id="L1038" rel="#L1038">1038</span>
<span id="L1039" rel="#L1039">1039</span>
<span id="L1040" rel="#L1040">1040</span>
<span id="L1041" rel="#L1041">1041</span>
<span id="L1042" rel="#L1042">1042</span>
<span id="L1043" rel="#L1043">1043</span>
<span id="L1044" rel="#L1044">1044</span>
<span id="L1045" rel="#L1045">1045</span>
<span id="L1046" rel="#L1046">1046</span>
<span id="L1047" rel="#L1047">1047</span>
<span id="L1048" rel="#L1048">1048</span>
<span id="L1049" rel="#L1049">1049</span>
<span id="L1050" rel="#L1050">1050</span>
<span id="L1051" rel="#L1051">1051</span>
<span id="L1052" rel="#L1052">1052</span>
<span id="L1053" rel="#L1053">1053</span>
<span id="L1054" rel="#L1054">1054</span>
<span id="L1055" rel="#L1055">1055</span>
<span id="L1056" rel="#L1056">1056</span>
<span id="L1057" rel="#L1057">1057</span>
<span id="L1058" rel="#L1058">1058</span>
<span id="L1059" rel="#L1059">1059</span>
<span id="L1060" rel="#L1060">1060</span>
<span id="L1061" rel="#L1061">1061</span>
<span id="L1062" rel="#L1062">1062</span>
<span id="L1063" rel="#L1063">1063</span>
<span id="L1064" rel="#L1064">1064</span>
<span id="L1065" rel="#L1065">1065</span>
<span id="L1066" rel="#L1066">1066</span>
<span id="L1067" rel="#L1067">1067</span>
<span id="L1068" rel="#L1068">1068</span>
<span id="L1069" rel="#L1069">1069</span>
<span id="L1070" rel="#L1070">1070</span>
<span id="L1071" rel="#L1071">1071</span>
<span id="L1072" rel="#L1072">1072</span>
<span id="L1073" rel="#L1073">1073</span>
<span id="L1074" rel="#L1074">1074</span>
<span id="L1075" rel="#L1075">1075</span>
<span id="L1076" rel="#L1076">1076</span>
<span id="L1077" rel="#L1077">1077</span>
<span id="L1078" rel="#L1078">1078</span>
<span id="L1079" rel="#L1079">1079</span>
<span id="L1080" rel="#L1080">1080</span>
<span id="L1081" rel="#L1081">1081</span>
<span id="L1082" rel="#L1082">1082</span>
<span id="L1083" rel="#L1083">1083</span>
<span id="L1084" rel="#L1084">1084</span>
<span id="L1085" rel="#L1085">1085</span>
<span id="L1086" rel="#L1086">1086</span>
<span id="L1087" rel="#L1087">1087</span>
<span id="L1088" rel="#L1088">1088</span>
<span id="L1089" rel="#L1089">1089</span>
<span id="L1090" rel="#L1090">1090</span>
<span id="L1091" rel="#L1091">1091</span>
<span id="L1092" rel="#L1092">1092</span>
<span id="L1093" rel="#L1093">1093</span>
<span id="L1094" rel="#L1094">1094</span>
<span id="L1095" rel="#L1095">1095</span>
<span id="L1096" rel="#L1096">1096</span>
<span id="L1097" rel="#L1097">1097</span>
<span id="L1098" rel="#L1098">1098</span>
<span id="L1099" rel="#L1099">1099</span>
<span id="L1100" rel="#L1100">1100</span>
<span id="L1101" rel="#L1101">1101</span>
<span id="L1102" rel="#L1102">1102</span>
<span id="L1103" rel="#L1103">1103</span>
<span id="L1104" rel="#L1104">1104</span>
<span id="L1105" rel="#L1105">1105</span>
<span id="L1106" rel="#L1106">1106</span>
<span id="L1107" rel="#L1107">1107</span>
<span id="L1108" rel="#L1108">1108</span>
<span id="L1109" rel="#L1109">1109</span>
<span id="L1110" rel="#L1110">1110</span>
<span id="L1111" rel="#L1111">1111</span>
<span id="L1112" rel="#L1112">1112</span>
<span id="L1113" rel="#L1113">1113</span>
<span id="L1114" rel="#L1114">1114</span>
<span id="L1115" rel="#L1115">1115</span>
<span id="L1116" rel="#L1116">1116</span>
<span id="L1117" rel="#L1117">1117</span>
<span id="L1118" rel="#L1118">1118</span>
<span id="L1119" rel="#L1119">1119</span>
<span id="L1120" rel="#L1120">1120</span>
<span id="L1121" rel="#L1121">1121</span>
<span id="L1122" rel="#L1122">1122</span>
<span id="L1123" rel="#L1123">1123</span>
<span id="L1124" rel="#L1124">1124</span>
<span id="L1125" rel="#L1125">1125</span>
<span id="L1126" rel="#L1126">1126</span>
<span id="L1127" rel="#L1127">1127</span>
<span id="L1128" rel="#L1128">1128</span>
<span id="L1129" rel="#L1129">1129</span>
<span id="L1130" rel="#L1130">1130</span>
<span id="L1131" rel="#L1131">1131</span>
<span id="L1132" rel="#L1132">1132</span>
<span id="L1133" rel="#L1133">1133</span>
<span id="L1134" rel="#L1134">1134</span>
<span id="L1135" rel="#L1135">1135</span>
<span id="L1136" rel="#L1136">1136</span>
<span id="L1137" rel="#L1137">1137</span>
<span id="L1138" rel="#L1138">1138</span>
<span id="L1139" rel="#L1139">1139</span>
<span id="L1140" rel="#L1140">1140</span>
<span id="L1141" rel="#L1141">1141</span>
<span id="L1142" rel="#L1142">1142</span>
<span id="L1143" rel="#L1143">1143</span>
<span id="L1144" rel="#L1144">1144</span>
<span id="L1145" rel="#L1145">1145</span>
<span id="L1146" rel="#L1146">1146</span>
<span id="L1147" rel="#L1147">1147</span>
<span id="L1148" rel="#L1148">1148</span>
<span id="L1149" rel="#L1149">1149</span>
<span id="L1150" rel="#L1150">1150</span>
<span id="L1151" rel="#L1151">1151</span>
<span id="L1152" rel="#L1152">1152</span>
<span id="L1153" rel="#L1153">1153</span>
<span id="L1154" rel="#L1154">1154</span>
<span id="L1155" rel="#L1155">1155</span>
<span id="L1156" rel="#L1156">1156</span>
<span id="L1157" rel="#L1157">1157</span>
<span id="L1158" rel="#L1158">1158</span>
<span id="L1159" rel="#L1159">1159</span>
<span id="L1160" rel="#L1160">1160</span>
<span id="L1161" rel="#L1161">1161</span>
<span id="L1162" rel="#L1162">1162</span>
<span id="L1163" rel="#L1163">1163</span>
<span id="L1164" rel="#L1164">1164</span>
<span id="L1165" rel="#L1165">1165</span>
<span id="L1166" rel="#L1166">1166</span>
<span id="L1167" rel="#L1167">1167</span>
<span id="L1168" rel="#L1168">1168</span>
<span id="L1169" rel="#L1169">1169</span>
<span id="L1170" rel="#L1170">1170</span>
<span id="L1171" rel="#L1171">1171</span>
<span id="L1172" rel="#L1172">1172</span>
<span id="L1173" rel="#L1173">1173</span>
<span id="L1174" rel="#L1174">1174</span>
<span id="L1175" rel="#L1175">1175</span>
<span id="L1176" rel="#L1176">1176</span>
<span id="L1177" rel="#L1177">1177</span>
<span id="L1178" rel="#L1178">1178</span>
<span id="L1179" rel="#L1179">1179</span>
<span id="L1180" rel="#L1180">1180</span>
<span id="L1181" rel="#L1181">1181</span>
<span id="L1182" rel="#L1182">1182</span>
<span id="L1183" rel="#L1183">1183</span>
<span id="L1184" rel="#L1184">1184</span>
<span id="L1185" rel="#L1185">1185</span>
<span id="L1186" rel="#L1186">1186</span>
<span id="L1187" rel="#L1187">1187</span>
<span id="L1188" rel="#L1188">1188</span>
<span id="L1189" rel="#L1189">1189</span>
<span id="L1190" rel="#L1190">1190</span>
<span id="L1191" rel="#L1191">1191</span>
<span id="L1192" rel="#L1192">1192</span>
<span id="L1193" rel="#L1193">1193</span>
<span id="L1194" rel="#L1194">1194</span>
<span id="L1195" rel="#L1195">1195</span>
<span id="L1196" rel="#L1196">1196</span>
<span id="L1197" rel="#L1197">1197</span>
<span id="L1198" rel="#L1198">1198</span>
<span id="L1199" rel="#L1199">1199</span>
<span id="L1200" rel="#L1200">1200</span>
<span id="L1201" rel="#L1201">1201</span>
<span id="L1202" rel="#L1202">1202</span>
<span id="L1203" rel="#L1203">1203</span>
<span id="L1204" rel="#L1204">1204</span>
<span id="L1205" rel="#L1205">1205</span>
<span id="L1206" rel="#L1206">1206</span>
<span id="L1207" rel="#L1207">1207</span>
<span id="L1208" rel="#L1208">1208</span>
<span id="L1209" rel="#L1209">1209</span>
<span id="L1210" rel="#L1210">1210</span>
<span id="L1211" rel="#L1211">1211</span>
<span id="L1212" rel="#L1212">1212</span>
<span id="L1213" rel="#L1213">1213</span>
<span id="L1214" rel="#L1214">1214</span>
<span id="L1215" rel="#L1215">1215</span>
<span id="L1216" rel="#L1216">1216</span>
<span id="L1217" rel="#L1217">1217</span>
<span id="L1218" rel="#L1218">1218</span>
<span id="L1219" rel="#L1219">1219</span>
<span id="L1220" rel="#L1220">1220</span>
<span id="L1221" rel="#L1221">1221</span>
<span id="L1222" rel="#L1222">1222</span>
<span id="L1223" rel="#L1223">1223</span>
<span id="L1224" rel="#L1224">1224</span>
<span id="L1225" rel="#L1225">1225</span>
<span id="L1226" rel="#L1226">1226</span>
<span id="L1227" rel="#L1227">1227</span>
<span id="L1228" rel="#L1228">1228</span>
<span id="L1229" rel="#L1229">1229</span>
<span id="L1230" rel="#L1230">1230</span>
<span id="L1231" rel="#L1231">1231</span>
<span id="L1232" rel="#L1232">1232</span>
<span id="L1233" rel="#L1233">1233</span>
<span id="L1234" rel="#L1234">1234</span>
<span id="L1235" rel="#L1235">1235</span>
<span id="L1236" rel="#L1236">1236</span>
<span id="L1237" rel="#L1237">1237</span>
<span id="L1238" rel="#L1238">1238</span>
<span id="L1239" rel="#L1239">1239</span>
<span id="L1240" rel="#L1240">1240</span>
<span id="L1241" rel="#L1241">1241</span>
<span id="L1242" rel="#L1242">1242</span>
<span id="L1243" rel="#L1243">1243</span>
<span id="L1244" rel="#L1244">1244</span>
<span id="L1245" rel="#L1245">1245</span>
<span id="L1246" rel="#L1246">1246</span>
<span id="L1247" rel="#L1247">1247</span>
<span id="L1248" rel="#L1248">1248</span>
<span id="L1249" rel="#L1249">1249</span>
<span id="L1250" rel="#L1250">1250</span>
<span id="L1251" rel="#L1251">1251</span>
<span id="L1252" rel="#L1252">1252</span>
<span id="L1253" rel="#L1253">1253</span>
<span id="L1254" rel="#L1254">1254</span>
<span id="L1255" rel="#L1255">1255</span>
<span id="L1256" rel="#L1256">1256</span>
<span id="L1257" rel="#L1257">1257</span>
<span id="L1258" rel="#L1258">1258</span>
<span id="L1259" rel="#L1259">1259</span>
<span id="L1260" rel="#L1260">1260</span>
<span id="L1261" rel="#L1261">1261</span>
<span id="L1262" rel="#L1262">1262</span>
<span id="L1263" rel="#L1263">1263</span>
<span id="L1264" rel="#L1264">1264</span>
<span id="L1265" rel="#L1265">1265</span>
<span id="L1266" rel="#L1266">1266</span>
<span id="L1267" rel="#L1267">1267</span>
<span id="L1268" rel="#L1268">1268</span>
<span id="L1269" rel="#L1269">1269</span>
<span id="L1270" rel="#L1270">1270</span>
<span id="L1271" rel="#L1271">1271</span>
<span id="L1272" rel="#L1272">1272</span>
<span id="L1273" rel="#L1273">1273</span>
<span id="L1274" rel="#L1274">1274</span>
<span id="L1275" rel="#L1275">1275</span>
<span id="L1276" rel="#L1276">1276</span>
<span id="L1277" rel="#L1277">1277</span>
<span id="L1278" rel="#L1278">1278</span>
<span id="L1279" rel="#L1279">1279</span>
<span id="L1280" rel="#L1280">1280</span>
<span id="L1281" rel="#L1281">1281</span>
<span id="L1282" rel="#L1282">1282</span>
<span id="L1283" rel="#L1283">1283</span>
<span id="L1284" rel="#L1284">1284</span>
<span id="L1285" rel="#L1285">1285</span>
<span id="L1286" rel="#L1286">1286</span>
<span id="L1287" rel="#L1287">1287</span>
<span id="L1288" rel="#L1288">1288</span>
<span id="L1289" rel="#L1289">1289</span>
<span id="L1290" rel="#L1290">1290</span>
<span id="L1291" rel="#L1291">1291</span>
<span id="L1292" rel="#L1292">1292</span>
<span id="L1293" rel="#L1293">1293</span>
<span id="L1294" rel="#L1294">1294</span>
<span id="L1295" rel="#L1295">1295</span>
<span id="L1296" rel="#L1296">1296</span>
<span id="L1297" rel="#L1297">1297</span>
<span id="L1298" rel="#L1298">1298</span>
<span id="L1299" rel="#L1299">1299</span>
<span id="L1300" rel="#L1300">1300</span>
<span id="L1301" rel="#L1301">1301</span>
<span id="L1302" rel="#L1302">1302</span>
<span id="L1303" rel="#L1303">1303</span>
<span id="L1304" rel="#L1304">1304</span>
<span id="L1305" rel="#L1305">1305</span>
<span id="L1306" rel="#L1306">1306</span>
<span id="L1307" rel="#L1307">1307</span>
<span id="L1308" rel="#L1308">1308</span>
<span id="L1309" rel="#L1309">1309</span>
<span id="L1310" rel="#L1310">1310</span>
<span id="L1311" rel="#L1311">1311</span>
<span id="L1312" rel="#L1312">1312</span>
<span id="L1313" rel="#L1313">1313</span>
<span id="L1314" rel="#L1314">1314</span>
<span id="L1315" rel="#L1315">1315</span>
<span id="L1316" rel="#L1316">1316</span>
<span id="L1317" rel="#L1317">1317</span>
<span id="L1318" rel="#L1318">1318</span>
<span id="L1319" rel="#L1319">1319</span>
<span id="L1320" rel="#L1320">1320</span>
<span id="L1321" rel="#L1321">1321</span>
<span id="L1322" rel="#L1322">1322</span>
<span id="L1323" rel="#L1323">1323</span>
<span id="L1324" rel="#L1324">1324</span>
<span id="L1325" rel="#L1325">1325</span>
<span id="L1326" rel="#L1326">1326</span>
<span id="L1327" rel="#L1327">1327</span>
<span id="L1328" rel="#L1328">1328</span>
<span id="L1329" rel="#L1329">1329</span>
<span id="L1330" rel="#L1330">1330</span>
<span id="L1331" rel="#L1331">1331</span>
<span id="L1332" rel="#L1332">1332</span>
<span id="L1333" rel="#L1333">1333</span>
<span id="L1334" rel="#L1334">1334</span>
<span id="L1335" rel="#L1335">1335</span>
<span id="L1336" rel="#L1336">1336</span>
<span id="L1337" rel="#L1337">1337</span>
<span id="L1338" rel="#L1338">1338</span>
<span id="L1339" rel="#L1339">1339</span>
<span id="L1340" rel="#L1340">1340</span>
<span id="L1341" rel="#L1341">1341</span>
<span id="L1342" rel="#L1342">1342</span>
<span id="L1343" rel="#L1343">1343</span>
<span id="L1344" rel="#L1344">1344</span>
<span id="L1345" rel="#L1345">1345</span>
<span id="L1346" rel="#L1346">1346</span>
<span id="L1347" rel="#L1347">1347</span>
<span id="L1348" rel="#L1348">1348</span>
<span id="L1349" rel="#L1349">1349</span>
<span id="L1350" rel="#L1350">1350</span>
<span id="L1351" rel="#L1351">1351</span>
<span id="L1352" rel="#L1352">1352</span>
<span id="L1353" rel="#L1353">1353</span>
<span id="L1354" rel="#L1354">1354</span>
<span id="L1355" rel="#L1355">1355</span>
<span id="L1356" rel="#L1356">1356</span>
<span id="L1357" rel="#L1357">1357</span>
<span id="L1358" rel="#L1358">1358</span>
<span id="L1359" rel="#L1359">1359</span>
<span id="L1360" rel="#L1360">1360</span>
<span id="L1361" rel="#L1361">1361</span>
<span id="L1362" rel="#L1362">1362</span>
<span id="L1363" rel="#L1363">1363</span>
<span id="L1364" rel="#L1364">1364</span>
<span id="L1365" rel="#L1365">1365</span>
<span id="L1366" rel="#L1366">1366</span>
<span id="L1367" rel="#L1367">1367</span>
<span id="L1368" rel="#L1368">1368</span>
<span id="L1369" rel="#L1369">1369</span>
<span id="L1370" rel="#L1370">1370</span>
<span id="L1371" rel="#L1371">1371</span>
<span id="L1372" rel="#L1372">1372</span>
<span id="L1373" rel="#L1373">1373</span>
<span id="L1374" rel="#L1374">1374</span>
<span id="L1375" rel="#L1375">1375</span>
<span id="L1376" rel="#L1376">1376</span>
<span id="L1377" rel="#L1377">1377</span>
<span id="L1378" rel="#L1378">1378</span>
<span id="L1379" rel="#L1379">1379</span>
<span id="L1380" rel="#L1380">1380</span>
<span id="L1381" rel="#L1381">1381</span>
<span id="L1382" rel="#L1382">1382</span>
<span id="L1383" rel="#L1383">1383</span>
<span id="L1384" rel="#L1384">1384</span>
<span id="L1385" rel="#L1385">1385</span>
<span id="L1386" rel="#L1386">1386</span>
<span id="L1387" rel="#L1387">1387</span>
<span id="L1388" rel="#L1388">1388</span>
<span id="L1389" rel="#L1389">1389</span>
<span id="L1390" rel="#L1390">1390</span>
<span id="L1391" rel="#L1391">1391</span>
<span id="L1392" rel="#L1392">1392</span>
<span id="L1393" rel="#L1393">1393</span>
<span id="L1394" rel="#L1394">1394</span>
<span id="L1395" rel="#L1395">1395</span>
<span id="L1396" rel="#L1396">1396</span>
<span id="L1397" rel="#L1397">1397</span>
<span id="L1398" rel="#L1398">1398</span>
<span id="L1399" rel="#L1399">1399</span>
<span id="L1400" rel="#L1400">1400</span>
<span id="L1401" rel="#L1401">1401</span>
<span id="L1402" rel="#L1402">1402</span>
<span id="L1403" rel="#L1403">1403</span>
<span id="L1404" rel="#L1404">1404</span>
<span id="L1405" rel="#L1405">1405</span>
<span id="L1406" rel="#L1406">1406</span>
<span id="L1407" rel="#L1407">1407</span>
<span id="L1408" rel="#L1408">1408</span>
<span id="L1409" rel="#L1409">1409</span>
<span id="L1410" rel="#L1410">1410</span>
<span id="L1411" rel="#L1411">1411</span>
<span id="L1412" rel="#L1412">1412</span>
<span id="L1413" rel="#L1413">1413</span>
<span id="L1414" rel="#L1414">1414</span>
<span id="L1415" rel="#L1415">1415</span>
<span id="L1416" rel="#L1416">1416</span>
<span id="L1417" rel="#L1417">1417</span>
<span id="L1418" rel="#L1418">1418</span>
<span id="L1419" rel="#L1419">1419</span>
<span id="L1420" rel="#L1420">1420</span>
<span id="L1421" rel="#L1421">1421</span>
<span id="L1422" rel="#L1422">1422</span>
<span id="L1423" rel="#L1423">1423</span>
<span id="L1424" rel="#L1424">1424</span>
<span id="L1425" rel="#L1425">1425</span>
<span id="L1426" rel="#L1426">1426</span>
<span id="L1427" rel="#L1427">1427</span>
<span id="L1428" rel="#L1428">1428</span>
<span id="L1429" rel="#L1429">1429</span>
<span id="L1430" rel="#L1430">1430</span>
<span id="L1431" rel="#L1431">1431</span>
<span id="L1432" rel="#L1432">1432</span>
<span id="L1433" rel="#L1433">1433</span>
<span id="L1434" rel="#L1434">1434</span>
<span id="L1435" rel="#L1435">1435</span>
<span id="L1436" rel="#L1436">1436</span>
<span id="L1437" rel="#L1437">1437</span>
<span id="L1438" rel="#L1438">1438</span>
<span id="L1439" rel="#L1439">1439</span>
<span id="L1440" rel="#L1440">1440</span>
<span id="L1441" rel="#L1441">1441</span>
<span id="L1442" rel="#L1442">1442</span>
<span id="L1443" rel="#L1443">1443</span>
<span id="L1444" rel="#L1444">1444</span>
<span id="L1445" rel="#L1445">1445</span>
<span id="L1446" rel="#L1446">1446</span>
<span id="L1447" rel="#L1447">1447</span>
<span id="L1448" rel="#L1448">1448</span>
<span id="L1449" rel="#L1449">1449</span>
<span id="L1450" rel="#L1450">1450</span>
<span id="L1451" rel="#L1451">1451</span>
<span id="L1452" rel="#L1452">1452</span>
<span id="L1453" rel="#L1453">1453</span>
<span id="L1454" rel="#L1454">1454</span>
<span id="L1455" rel="#L1455">1455</span>
<span id="L1456" rel="#L1456">1456</span>
<span id="L1457" rel="#L1457">1457</span>
<span id="L1458" rel="#L1458">1458</span>
<span id="L1459" rel="#L1459">1459</span>
<span id="L1460" rel="#L1460">1460</span>
<span id="L1461" rel="#L1461">1461</span>
<span id="L1462" rel="#L1462">1462</span>
<span id="L1463" rel="#L1463">1463</span>
<span id="L1464" rel="#L1464">1464</span>
<span id="L1465" rel="#L1465">1465</span>
<span id="L1466" rel="#L1466">1466</span>
<span id="L1467" rel="#L1467">1467</span>
<span id="L1468" rel="#L1468">1468</span>
<span id="L1469" rel="#L1469">1469</span>
<span id="L1470" rel="#L1470">1470</span>
<span id="L1471" rel="#L1471">1471</span>
<span id="L1472" rel="#L1472">1472</span>
<span id="L1473" rel="#L1473">1473</span>
<span id="L1474" rel="#L1474">1474</span>
<span id="L1475" rel="#L1475">1475</span>
<span id="L1476" rel="#L1476">1476</span>
<span id="L1477" rel="#L1477">1477</span>
<span id="L1478" rel="#L1478">1478</span>
<span id="L1479" rel="#L1479">1479</span>
<span id="L1480" rel="#L1480">1480</span>
<span id="L1481" rel="#L1481">1481</span>
<span id="L1482" rel="#L1482">1482</span>
<span id="L1483" rel="#L1483">1483</span>
<span id="L1484" rel="#L1484">1484</span>
<span id="L1485" rel="#L1485">1485</span>
<span id="L1486" rel="#L1486">1486</span>
<span id="L1487" rel="#L1487">1487</span>
<span id="L1488" rel="#L1488">1488</span>
<span id="L1489" rel="#L1489">1489</span>
<span id="L1490" rel="#L1490">1490</span>
<span id="L1491" rel="#L1491">1491</span>
<span id="L1492" rel="#L1492">1492</span>
<span id="L1493" rel="#L1493">1493</span>
<span id="L1494" rel="#L1494">1494</span>
<span id="L1495" rel="#L1495">1495</span>
<span id="L1496" rel="#L1496">1496</span>
<span id="L1497" rel="#L1497">1497</span>
<span id="L1498" rel="#L1498">1498</span>
<span id="L1499" rel="#L1499">1499</span>
<span id="L1500" rel="#L1500">1500</span>
<span id="L1501" rel="#L1501">1501</span>
<span id="L1502" rel="#L1502">1502</span>
<span id="L1503" rel="#L1503">1503</span>
<span id="L1504" rel="#L1504">1504</span>
<span id="L1505" rel="#L1505">1505</span>
<span id="L1506" rel="#L1506">1506</span>
<span id="L1507" rel="#L1507">1507</span>
<span id="L1508" rel="#L1508">1508</span>
<span id="L1509" rel="#L1509">1509</span>
<span id="L1510" rel="#L1510">1510</span>
<span id="L1511" rel="#L1511">1511</span>
<span id="L1512" rel="#L1512">1512</span>
<span id="L1513" rel="#L1513">1513</span>
<span id="L1514" rel="#L1514">1514</span>
<span id="L1515" rel="#L1515">1515</span>
<span id="L1516" rel="#L1516">1516</span>
<span id="L1517" rel="#L1517">1517</span>
<span id="L1518" rel="#L1518">1518</span>
<span id="L1519" rel="#L1519">1519</span>
<span id="L1520" rel="#L1520">1520</span>
<span id="L1521" rel="#L1521">1521</span>
<span id="L1522" rel="#L1522">1522</span>
<span id="L1523" rel="#L1523">1523</span>
<span id="L1524" rel="#L1524">1524</span>
<span id="L1525" rel="#L1525">1525</span>
<span id="L1526" rel="#L1526">1526</span>
<span id="L1527" rel="#L1527">1527</span>
<span id="L1528" rel="#L1528">1528</span>
<span id="L1529" rel="#L1529">1529</span>
<span id="L1530" rel="#L1530">1530</span>
<span id="L1531" rel="#L1531">1531</span>
<span id="L1532" rel="#L1532">1532</span>
<span id="L1533" rel="#L1533">1533</span>
<span id="L1534" rel="#L1534">1534</span>
<span id="L1535" rel="#L1535">1535</span>
<span id="L1536" rel="#L1536">1536</span>
<span id="L1537" rel="#L1537">1537</span>
<span id="L1538" rel="#L1538">1538</span>
<span id="L1539" rel="#L1539">1539</span>
<span id="L1540" rel="#L1540">1540</span>
<span id="L1541" rel="#L1541">1541</span>
<span id="L1542" rel="#L1542">1542</span>
<span id="L1543" rel="#L1543">1543</span>
<span id="L1544" rel="#L1544">1544</span>
<span id="L1545" rel="#L1545">1545</span>
<span id="L1546" rel="#L1546">1546</span>
<span id="L1547" rel="#L1547">1547</span>
<span id="L1548" rel="#L1548">1548</span>
<span id="L1549" rel="#L1549">1549</span>
<span id="L1550" rel="#L1550">1550</span>
<span id="L1551" rel="#L1551">1551</span>
<span id="L1552" rel="#L1552">1552</span>
<span id="L1553" rel="#L1553">1553</span>
<span id="L1554" rel="#L1554">1554</span>
<span id="L1555" rel="#L1555">1555</span>
<span id="L1556" rel="#L1556">1556</span>
<span id="L1557" rel="#L1557">1557</span>
<span id="L1558" rel="#L1558">1558</span>
<span id="L1559" rel="#L1559">1559</span>
<span id="L1560" rel="#L1560">1560</span>
<span id="L1561" rel="#L1561">1561</span>
<span id="L1562" rel="#L1562">1562</span>
<span id="L1563" rel="#L1563">1563</span>
<span id="L1564" rel="#L1564">1564</span>
<span id="L1565" rel="#L1565">1565</span>
<span id="L1566" rel="#L1566">1566</span>
<span id="L1567" rel="#L1567">1567</span>
<span id="L1568" rel="#L1568">1568</span>
<span id="L1569" rel="#L1569">1569</span>
<span id="L1570" rel="#L1570">1570</span>
<span id="L1571" rel="#L1571">1571</span>
<span id="L1572" rel="#L1572">1572</span>
<span id="L1573" rel="#L1573">1573</span>
<span id="L1574" rel="#L1574">1574</span>
<span id="L1575" rel="#L1575">1575</span>
<span id="L1576" rel="#L1576">1576</span>
<span id="L1577" rel="#L1577">1577</span>
<span id="L1578" rel="#L1578">1578</span>
<span id="L1579" rel="#L1579">1579</span>
<span id="L1580" rel="#L1580">1580</span>
<span id="L1581" rel="#L1581">1581</span>
<span id="L1582" rel="#L1582">1582</span>
<span id="L1583" rel="#L1583">1583</span>
<span id="L1584" rel="#L1584">1584</span>
<span id="L1585" rel="#L1585">1585</span>
<span id="L1586" rel="#L1586">1586</span>
<span id="L1587" rel="#L1587">1587</span>
<span id="L1588" rel="#L1588">1588</span>
<span id="L1589" rel="#L1589">1589</span>
<span id="L1590" rel="#L1590">1590</span>
<span id="L1591" rel="#L1591">1591</span>
<span id="L1592" rel="#L1592">1592</span>
<span id="L1593" rel="#L1593">1593</span>
<span id="L1594" rel="#L1594">1594</span>
<span id="L1595" rel="#L1595">1595</span>
<span id="L1596" rel="#L1596">1596</span>
<span id="L1597" rel="#L1597">1597</span>
<span id="L1598" rel="#L1598">1598</span>
<span id="L1599" rel="#L1599">1599</span>
<span id="L1600" rel="#L1600">1600</span>
<span id="L1601" rel="#L1601">1601</span>
<span id="L1602" rel="#L1602">1602</span>
<span id="L1603" rel="#L1603">1603</span>
<span id="L1604" rel="#L1604">1604</span>
<span id="L1605" rel="#L1605">1605</span>
<span id="L1606" rel="#L1606">1606</span>
<span id="L1607" rel="#L1607">1607</span>
<span id="L1608" rel="#L1608">1608</span>
<span id="L1609" rel="#L1609">1609</span>
<span id="L1610" rel="#L1610">1610</span>
<span id="L1611" rel="#L1611">1611</span>
<span id="L1612" rel="#L1612">1612</span>
<span id="L1613" rel="#L1613">1613</span>
<span id="L1614" rel="#L1614">1614</span>
<span id="L1615" rel="#L1615">1615</span>
<span id="L1616" rel="#L1616">1616</span>
<span id="L1617" rel="#L1617">1617</span>
<span id="L1618" rel="#L1618">1618</span>
<span id="L1619" rel="#L1619">1619</span>
<span id="L1620" rel="#L1620">1620</span>
<span id="L1621" rel="#L1621">1621</span>
<span id="L1622" rel="#L1622">1622</span>
<span id="L1623" rel="#L1623">1623</span>
<span id="L1624" rel="#L1624">1624</span>
<span id="L1625" rel="#L1625">1625</span>
<span id="L1626" rel="#L1626">1626</span>
<span id="L1627" rel="#L1627">1627</span>
<span id="L1628" rel="#L1628">1628</span>
<span id="L1629" rel="#L1629">1629</span>
<span id="L1630" rel="#L1630">1630</span>
<span id="L1631" rel="#L1631">1631</span>
<span id="L1632" rel="#L1632">1632</span>
<span id="L1633" rel="#L1633">1633</span>
<span id="L1634" rel="#L1634">1634</span>
<span id="L1635" rel="#L1635">1635</span>
<span id="L1636" rel="#L1636">1636</span>
<span id="L1637" rel="#L1637">1637</span>
<span id="L1638" rel="#L1638">1638</span>
<span id="L1639" rel="#L1639">1639</span>
<span id="L1640" rel="#L1640">1640</span>
<span id="L1641" rel="#L1641">1641</span>
<span id="L1642" rel="#L1642">1642</span>
<span id="L1643" rel="#L1643">1643</span>
<span id="L1644" rel="#L1644">1644</span>
<span id="L1645" rel="#L1645">1645</span>
<span id="L1646" rel="#L1646">1646</span>
<span id="L1647" rel="#L1647">1647</span>
<span id="L1648" rel="#L1648">1648</span>
<span id="L1649" rel="#L1649">1649</span>
<span id="L1650" rel="#L1650">1650</span>
<span id="L1651" rel="#L1651">1651</span>
<span id="L1652" rel="#L1652">1652</span>
<span id="L1653" rel="#L1653">1653</span>
<span id="L1654" rel="#L1654">1654</span>
<span id="L1655" rel="#L1655">1655</span>
<span id="L1656" rel="#L1656">1656</span>
<span id="L1657" rel="#L1657">1657</span>
<span id="L1658" rel="#L1658">1658</span>
<span id="L1659" rel="#L1659">1659</span>
<span id="L1660" rel="#L1660">1660</span>
<span id="L1661" rel="#L1661">1661</span>
<span id="L1662" rel="#L1662">1662</span>
<span id="L1663" rel="#L1663">1663</span>
<span id="L1664" rel="#L1664">1664</span>
<span id="L1665" rel="#L1665">1665</span>
<span id="L1666" rel="#L1666">1666</span>
<span id="L1667" rel="#L1667">1667</span>
<span id="L1668" rel="#L1668">1668</span>
<span id="L1669" rel="#L1669">1669</span>
<span id="L1670" rel="#L1670">1670</span>
<span id="L1671" rel="#L1671">1671</span>
<span id="L1672" rel="#L1672">1672</span>
<span id="L1673" rel="#L1673">1673</span>
<span id="L1674" rel="#L1674">1674</span>
<span id="L1675" rel="#L1675">1675</span>
<span id="L1676" rel="#L1676">1676</span>
<span id="L1677" rel="#L1677">1677</span>
<span id="L1678" rel="#L1678">1678</span>
<span id="L1679" rel="#L1679">1679</span>
<span id="L1680" rel="#L1680">1680</span>
<span id="L1681" rel="#L1681">1681</span>
<span id="L1682" rel="#L1682">1682</span>
<span id="L1683" rel="#L1683">1683</span>
<span id="L1684" rel="#L1684">1684</span>
<span id="L1685" rel="#L1685">1685</span>
<span id="L1686" rel="#L1686">1686</span>
<span id="L1687" rel="#L1687">1687</span>
<span id="L1688" rel="#L1688">1688</span>
<span id="L1689" rel="#L1689">1689</span>
<span id="L1690" rel="#L1690">1690</span>
<span id="L1691" rel="#L1691">1691</span>
<span id="L1692" rel="#L1692">1692</span>
<span id="L1693" rel="#L1693">1693</span>
<span id="L1694" rel="#L1694">1694</span>
<span id="L1695" rel="#L1695">1695</span>
<span id="L1696" rel="#L1696">1696</span>
<span id="L1697" rel="#L1697">1697</span>
<span id="L1698" rel="#L1698">1698</span>
<span id="L1699" rel="#L1699">1699</span>
<span id="L1700" rel="#L1700">1700</span>
<span id="L1701" rel="#L1701">1701</span>
<span id="L1702" rel="#L1702">1702</span>
<span id="L1703" rel="#L1703">1703</span>
<span id="L1704" rel="#L1704">1704</span>
<span id="L1705" rel="#L1705">1705</span>
<span id="L1706" rel="#L1706">1706</span>
<span id="L1707" rel="#L1707">1707</span>
<span id="L1708" rel="#L1708">1708</span>
<span id="L1709" rel="#L1709">1709</span>
<span id="L1710" rel="#L1710">1710</span>
<span id="L1711" rel="#L1711">1711</span>
<span id="L1712" rel="#L1712">1712</span>
<span id="L1713" rel="#L1713">1713</span>
<span id="L1714" rel="#L1714">1714</span>
<span id="L1715" rel="#L1715">1715</span>
<span id="L1716" rel="#L1716">1716</span>
<span id="L1717" rel="#L1717">1717</span>
<span id="L1718" rel="#L1718">1718</span>
<span id="L1719" rel="#L1719">1719</span>
<span id="L1720" rel="#L1720">1720</span>
<span id="L1721" rel="#L1721">1721</span>
<span id="L1722" rel="#L1722">1722</span>
<span id="L1723" rel="#L1723">1723</span>
<span id="L1724" rel="#L1724">1724</span>
<span id="L1725" rel="#L1725">1725</span>
<span id="L1726" rel="#L1726">1726</span>
<span id="L1727" rel="#L1727">1727</span>
<span id="L1728" rel="#L1728">1728</span>
<span id="L1729" rel="#L1729">1729</span>
<span id="L1730" rel="#L1730">1730</span>
<span id="L1731" rel="#L1731">1731</span>
<span id="L1732" rel="#L1732">1732</span>
<span id="L1733" rel="#L1733">1733</span>
<span id="L1734" rel="#L1734">1734</span>
<span id="L1735" rel="#L1735">1735</span>
<span id="L1736" rel="#L1736">1736</span>
<span id="L1737" rel="#L1737">1737</span>
<span id="L1738" rel="#L1738">1738</span>
<span id="L1739" rel="#L1739">1739</span>
<span id="L1740" rel="#L1740">1740</span>
<span id="L1741" rel="#L1741">1741</span>
<span id="L1742" rel="#L1742">1742</span>
<span id="L1743" rel="#L1743">1743</span>
<span id="L1744" rel="#L1744">1744</span>
<span id="L1745" rel="#L1745">1745</span>
<span id="L1746" rel="#L1746">1746</span>
<span id="L1747" rel="#L1747">1747</span>
<span id="L1748" rel="#L1748">1748</span>
<span id="L1749" rel="#L1749">1749</span>
<span id="L1750" rel="#L1750">1750</span>
<span id="L1751" rel="#L1751">1751</span>
<span id="L1752" rel="#L1752">1752</span>
<span id="L1753" rel="#L1753">1753</span>
<span id="L1754" rel="#L1754">1754</span>
<span id="L1755" rel="#L1755">1755</span>
<span id="L1756" rel="#L1756">1756</span>
<span id="L1757" rel="#L1757">1757</span>
<span id="L1758" rel="#L1758">1758</span>
<span id="L1759" rel="#L1759">1759</span>
<span id="L1760" rel="#L1760">1760</span>
<span id="L1761" rel="#L1761">1761</span>
<span id="L1762" rel="#L1762">1762</span>
<span id="L1763" rel="#L1763">1763</span>
<span id="L1764" rel="#L1764">1764</span>
<span id="L1765" rel="#L1765">1765</span>
<span id="L1766" rel="#L1766">1766</span>
<span id="L1767" rel="#L1767">1767</span>
<span id="L1768" rel="#L1768">1768</span>
<span id="L1769" rel="#L1769">1769</span>
<span id="L1770" rel="#L1770">1770</span>
<span id="L1771" rel="#L1771">1771</span>
<span id="L1772" rel="#L1772">1772</span>
<span id="L1773" rel="#L1773">1773</span>
<span id="L1774" rel="#L1774">1774</span>
<span id="L1775" rel="#L1775">1775</span>
<span id="L1776" rel="#L1776">1776</span>
<span id="L1777" rel="#L1777">1777</span>
<span id="L1778" rel="#L1778">1778</span>
<span id="L1779" rel="#L1779">1779</span>
<span id="L1780" rel="#L1780">1780</span>
<span id="L1781" rel="#L1781">1781</span>
<span id="L1782" rel="#L1782">1782</span>
<span id="L1783" rel="#L1783">1783</span>
<span id="L1784" rel="#L1784">1784</span>
<span id="L1785" rel="#L1785">1785</span>
<span id="L1786" rel="#L1786">1786</span>
<span id="L1787" rel="#L1787">1787</span>
<span id="L1788" rel="#L1788">1788</span>
<span id="L1789" rel="#L1789">1789</span>
<span id="L1790" rel="#L1790">1790</span>
<span id="L1791" rel="#L1791">1791</span>
<span id="L1792" rel="#L1792">1792</span>
<span id="L1793" rel="#L1793">1793</span>
<span id="L1794" rel="#L1794">1794</span>
<span id="L1795" rel="#L1795">1795</span>
<span id="L1796" rel="#L1796">1796</span>
<span id="L1797" rel="#L1797">1797</span>
<span id="L1798" rel="#L1798">1798</span>
<span id="L1799" rel="#L1799">1799</span>
<span id="L1800" rel="#L1800">1800</span>
<span id="L1801" rel="#L1801">1801</span>
<span id="L1802" rel="#L1802">1802</span>
<span id="L1803" rel="#L1803">1803</span>
<span id="L1804" rel="#L1804">1804</span>
<span id="L1805" rel="#L1805">1805</span>
<span id="L1806" rel="#L1806">1806</span>
<span id="L1807" rel="#L1807">1807</span>
<span id="L1808" rel="#L1808">1808</span>
<span id="L1809" rel="#L1809">1809</span>
<span id="L1810" rel="#L1810">1810</span>
<span id="L1811" rel="#L1811">1811</span>
<span id="L1812" rel="#L1812">1812</span>
<span id="L1813" rel="#L1813">1813</span>
<span id="L1814" rel="#L1814">1814</span>
<span id="L1815" rel="#L1815">1815</span>
<span id="L1816" rel="#L1816">1816</span>
<span id="L1817" rel="#L1817">1817</span>
<span id="L1818" rel="#L1818">1818</span>
<span id="L1819" rel="#L1819">1819</span>
<span id="L1820" rel="#L1820">1820</span>
<span id="L1821" rel="#L1821">1821</span>
<span id="L1822" rel="#L1822">1822</span>
<span id="L1823" rel="#L1823">1823</span>
<span id="L1824" rel="#L1824">1824</span>
<span id="L1825" rel="#L1825">1825</span>
<span id="L1826" rel="#L1826">1826</span>
<span id="L1827" rel="#L1827">1827</span>
<span id="L1828" rel="#L1828">1828</span>
<span id="L1829" rel="#L1829">1829</span>
<span id="L1830" rel="#L1830">1830</span>
<span id="L1831" rel="#L1831">1831</span>
<span id="L1832" rel="#L1832">1832</span>
<span id="L1833" rel="#L1833">1833</span>
<span id="L1834" rel="#L1834">1834</span>
<span id="L1835" rel="#L1835">1835</span>
<span id="L1836" rel="#L1836">1836</span>
<span id="L1837" rel="#L1837">1837</span>
<span id="L1838" rel="#L1838">1838</span>
<span id="L1839" rel="#L1839">1839</span>
<span id="L1840" rel="#L1840">1840</span>
<span id="L1841" rel="#L1841">1841</span>
<span id="L1842" rel="#L1842">1842</span>
<span id="L1843" rel="#L1843">1843</span>
<span id="L1844" rel="#L1844">1844</span>
<span id="L1845" rel="#L1845">1845</span>
<span id="L1846" rel="#L1846">1846</span>
<span id="L1847" rel="#L1847">1847</span>
<span id="L1848" rel="#L1848">1848</span>
<span id="L1849" rel="#L1849">1849</span>
<span id="L1850" rel="#L1850">1850</span>
<span id="L1851" rel="#L1851">1851</span>
<span id="L1852" rel="#L1852">1852</span>
<span id="L1853" rel="#L1853">1853</span>
<span id="L1854" rel="#L1854">1854</span>
<span id="L1855" rel="#L1855">1855</span>
<span id="L1856" rel="#L1856">1856</span>
<span id="L1857" rel="#L1857">1857</span>
<span id="L1858" rel="#L1858">1858</span>
<span id="L1859" rel="#L1859">1859</span>
<span id="L1860" rel="#L1860">1860</span>
<span id="L1861" rel="#L1861">1861</span>
<span id="L1862" rel="#L1862">1862</span>
<span id="L1863" rel="#L1863">1863</span>
<span id="L1864" rel="#L1864">1864</span>
<span id="L1865" rel="#L1865">1865</span>
<span id="L1866" rel="#L1866">1866</span>
<span id="L1867" rel="#L1867">1867</span>
<span id="L1868" rel="#L1868">1868</span>
<span id="L1869" rel="#L1869">1869</span>
<span id="L1870" rel="#L1870">1870</span>
<span id="L1871" rel="#L1871">1871</span>
<span id="L1872" rel="#L1872">1872</span>
<span id="L1873" rel="#L1873">1873</span>
<span id="L1874" rel="#L1874">1874</span>
<span id="L1875" rel="#L1875">1875</span>
<span id="L1876" rel="#L1876">1876</span>
<span id="L1877" rel="#L1877">1877</span>
<span id="L1878" rel="#L1878">1878</span>
<span id="L1879" rel="#L1879">1879</span>
<span id="L1880" rel="#L1880">1880</span>
<span id="L1881" rel="#L1881">1881</span>
<span id="L1882" rel="#L1882">1882</span>
<span id="L1883" rel="#L1883">1883</span>
<span id="L1884" rel="#L1884">1884</span>
<span id="L1885" rel="#L1885">1885</span>
<span id="L1886" rel="#L1886">1886</span>
<span id="L1887" rel="#L1887">1887</span>
<span id="L1888" rel="#L1888">1888</span>
<span id="L1889" rel="#L1889">1889</span>
<span id="L1890" rel="#L1890">1890</span>
<span id="L1891" rel="#L1891">1891</span>
<span id="L1892" rel="#L1892">1892</span>
<span id="L1893" rel="#L1893">1893</span>
<span id="L1894" rel="#L1894">1894</span>
<span id="L1895" rel="#L1895">1895</span>
<span id="L1896" rel="#L1896">1896</span>
<span id="L1897" rel="#L1897">1897</span>
<span id="L1898" rel="#L1898">1898</span>
<span id="L1899" rel="#L1899">1899</span>
<span id="L1900" rel="#L1900">1900</span>
<span id="L1901" rel="#L1901">1901</span>
<span id="L1902" rel="#L1902">1902</span>
<span id="L1903" rel="#L1903">1903</span>
<span id="L1904" rel="#L1904">1904</span>
<span id="L1905" rel="#L1905">1905</span>
<span id="L1906" rel="#L1906">1906</span>
<span id="L1907" rel="#L1907">1907</span>
<span id="L1908" rel="#L1908">1908</span>
<span id="L1909" rel="#L1909">1909</span>
<span id="L1910" rel="#L1910">1910</span>
<span id="L1911" rel="#L1911">1911</span>
<span id="L1912" rel="#L1912">1912</span>
<span id="L1913" rel="#L1913">1913</span>
<span id="L1914" rel="#L1914">1914</span>
<span id="L1915" rel="#L1915">1915</span>
<span id="L1916" rel="#L1916">1916</span>
<span id="L1917" rel="#L1917">1917</span>
<span id="L1918" rel="#L1918">1918</span>
<span id="L1919" rel="#L1919">1919</span>
<span id="L1920" rel="#L1920">1920</span>
<span id="L1921" rel="#L1921">1921</span>
<span id="L1922" rel="#L1922">1922</span>
<span id="L1923" rel="#L1923">1923</span>
<span id="L1924" rel="#L1924">1924</span>
<span id="L1925" rel="#L1925">1925</span>
<span id="L1926" rel="#L1926">1926</span>
<span id="L1927" rel="#L1927">1927</span>
<span id="L1928" rel="#L1928">1928</span>
<span id="L1929" rel="#L1929">1929</span>
<span id="L1930" rel="#L1930">1930</span>
<span id="L1931" rel="#L1931">1931</span>
<span id="L1932" rel="#L1932">1932</span>
<span id="L1933" rel="#L1933">1933</span>
<span id="L1934" rel="#L1934">1934</span>
<span id="L1935" rel="#L1935">1935</span>
<span id="L1936" rel="#L1936">1936</span>
<span id="L1937" rel="#L1937">1937</span>
<span id="L1938" rel="#L1938">1938</span>
<span id="L1939" rel="#L1939">1939</span>
<span id="L1940" rel="#L1940">1940</span>
<span id="L1941" rel="#L1941">1941</span>
<span id="L1942" rel="#L1942">1942</span>
<span id="L1943" rel="#L1943">1943</span>
<span id="L1944" rel="#L1944">1944</span>
<span id="L1945" rel="#L1945">1945</span>
<span id="L1946" rel="#L1946">1946</span>
<span id="L1947" rel="#L1947">1947</span>
<span id="L1948" rel="#L1948">1948</span>
<span id="L1949" rel="#L1949">1949</span>
<span id="L1950" rel="#L1950">1950</span>
<span id="L1951" rel="#L1951">1951</span>
<span id="L1952" rel="#L1952">1952</span>
<span id="L1953" rel="#L1953">1953</span>
<span id="L1954" rel="#L1954">1954</span>
<span id="L1955" rel="#L1955">1955</span>
<span id="L1956" rel="#L1956">1956</span>
<span id="L1957" rel="#L1957">1957</span>
<span id="L1958" rel="#L1958">1958</span>
<span id="L1959" rel="#L1959">1959</span>
<span id="L1960" rel="#L1960">1960</span>
<span id="L1961" rel="#L1961">1961</span>
<span id="L1962" rel="#L1962">1962</span>
<span id="L1963" rel="#L1963">1963</span>
<span id="L1964" rel="#L1964">1964</span>
<span id="L1965" rel="#L1965">1965</span>
<span id="L1966" rel="#L1966">1966</span>
<span id="L1967" rel="#L1967">1967</span>
<span id="L1968" rel="#L1968">1968</span>
<span id="L1969" rel="#L1969">1969</span>
<span id="L1970" rel="#L1970">1970</span>
<span id="L1971" rel="#L1971">1971</span>
<span id="L1972" rel="#L1972">1972</span>
<span id="L1973" rel="#L1973">1973</span>
<span id="L1974" rel="#L1974">1974</span>
<span id="L1975" rel="#L1975">1975</span>
<span id="L1976" rel="#L1976">1976</span>
<span id="L1977" rel="#L1977">1977</span>
<span id="L1978" rel="#L1978">1978</span>
<span id="L1979" rel="#L1979">1979</span>
<span id="L1980" rel="#L1980">1980</span>
<span id="L1981" rel="#L1981">1981</span>
<span id="L1982" rel="#L1982">1982</span>
<span id="L1983" rel="#L1983">1983</span>
<span id="L1984" rel="#L1984">1984</span>
<span id="L1985" rel="#L1985">1985</span>
<span id="L1986" rel="#L1986">1986</span>
<span id="L1987" rel="#L1987">1987</span>
<span id="L1988" rel="#L1988">1988</span>
<span id="L1989" rel="#L1989">1989</span>
<span id="L1990" rel="#L1990">1990</span>
<span id="L1991" rel="#L1991">1991</span>
<span id="L1992" rel="#L1992">1992</span>
<span id="L1993" rel="#L1993">1993</span>
<span id="L1994" rel="#L1994">1994</span>
<span id="L1995" rel="#L1995">1995</span>
<span id="L1996" rel="#L1996">1996</span>
<span id="L1997" rel="#L1997">1997</span>
<span id="L1998" rel="#L1998">1998</span>
<span id="L1999" rel="#L1999">1999</span>
<span id="L2000" rel="#L2000">2000</span>
<span id="L2001" rel="#L2001">2001</span>
<span id="L2002" rel="#L2002">2002</span>
<span id="L2003" rel="#L2003">2003</span>
<span id="L2004" rel="#L2004">2004</span>
<span id="L2005" rel="#L2005">2005</span>
<span id="L2006" rel="#L2006">2006</span>
<span id="L2007" rel="#L2007">2007</span>
<span id="L2008" rel="#L2008">2008</span>
<span id="L2009" rel="#L2009">2009</span>
<span id="L2010" rel="#L2010">2010</span>
<span id="L2011" rel="#L2011">2011</span>
<span id="L2012" rel="#L2012">2012</span>
<span id="L2013" rel="#L2013">2013</span>
<span id="L2014" rel="#L2014">2014</span>
<span id="L2015" rel="#L2015">2015</span>
<span id="L2016" rel="#L2016">2016</span>
<span id="L2017" rel="#L2017">2017</span>
<span id="L2018" rel="#L2018">2018</span>
<span id="L2019" rel="#L2019">2019</span>
<span id="L2020" rel="#L2020">2020</span>
<span id="L2021" rel="#L2021">2021</span>
<span id="L2022" rel="#L2022">2022</span>
<span id="L2023" rel="#L2023">2023</span>
<span id="L2024" rel="#L2024">2024</span>
<span id="L2025" rel="#L2025">2025</span>
<span id="L2026" rel="#L2026">2026</span>
<span id="L2027" rel="#L2027">2027</span>
<span id="L2028" rel="#L2028">2028</span>
<span id="L2029" rel="#L2029">2029</span>
<span id="L2030" rel="#L2030">2030</span>
<span id="L2031" rel="#L2031">2031</span>
<span id="L2032" rel="#L2032">2032</span>
<span id="L2033" rel="#L2033">2033</span>
<span id="L2034" rel="#L2034">2034</span>
<span id="L2035" rel="#L2035">2035</span>
<span id="L2036" rel="#L2036">2036</span>
<span id="L2037" rel="#L2037">2037</span>
<span id="L2038" rel="#L2038">2038</span>
<span id="L2039" rel="#L2039">2039</span>
<span id="L2040" rel="#L2040">2040</span>
<span id="L2041" rel="#L2041">2041</span>
<span id="L2042" rel="#L2042">2042</span>
<span id="L2043" rel="#L2043">2043</span>
<span id="L2044" rel="#L2044">2044</span>
<span id="L2045" rel="#L2045">2045</span>
<span id="L2046" rel="#L2046">2046</span>
<span id="L2047" rel="#L2047">2047</span>
<span id="L2048" rel="#L2048">2048</span>
<span id="L2049" rel="#L2049">2049</span>
<span id="L2050" rel="#L2050">2050</span>
<span id="L2051" rel="#L2051">2051</span>
<span id="L2052" rel="#L2052">2052</span>
<span id="L2053" rel="#L2053">2053</span>
<span id="L2054" rel="#L2054">2054</span>
<span id="L2055" rel="#L2055">2055</span>
<span id="L2056" rel="#L2056">2056</span>
<span id="L2057" rel="#L2057">2057</span>
<span id="L2058" rel="#L2058">2058</span>
<span id="L2059" rel="#L2059">2059</span>
<span id="L2060" rel="#L2060">2060</span>
<span id="L2061" rel="#L2061">2061</span>
<span id="L2062" rel="#L2062">2062</span>
<span id="L2063" rel="#L2063">2063</span>
<span id="L2064" rel="#L2064">2064</span>
<span id="L2065" rel="#L2065">2065</span>
<span id="L2066" rel="#L2066">2066</span>
<span id="L2067" rel="#L2067">2067</span>
<span id="L2068" rel="#L2068">2068</span>
<span id="L2069" rel="#L2069">2069</span>
<span id="L2070" rel="#L2070">2070</span>
<span id="L2071" rel="#L2071">2071</span>
<span id="L2072" rel="#L2072">2072</span>
<span id="L2073" rel="#L2073">2073</span>
<span id="L2074" rel="#L2074">2074</span>
<span id="L2075" rel="#L2075">2075</span>
<span id="L2076" rel="#L2076">2076</span>
<span id="L2077" rel="#L2077">2077</span>
<span id="L2078" rel="#L2078">2078</span>
<span id="L2079" rel="#L2079">2079</span>
<span id="L2080" rel="#L2080">2080</span>
<span id="L2081" rel="#L2081">2081</span>
<span id="L2082" rel="#L2082">2082</span>
<span id="L2083" rel="#L2083">2083</span>
<span id="L2084" rel="#L2084">2084</span>
<span id="L2085" rel="#L2085">2085</span>
<span id="L2086" rel="#L2086">2086</span>
<span id="L2087" rel="#L2087">2087</span>
<span id="L2088" rel="#L2088">2088</span>
<span id="L2089" rel="#L2089">2089</span>
<span id="L2090" rel="#L2090">2090</span>
<span id="L2091" rel="#L2091">2091</span>
<span id="L2092" rel="#L2092">2092</span>
<span id="L2093" rel="#L2093">2093</span>
<span id="L2094" rel="#L2094">2094</span>
<span id="L2095" rel="#L2095">2095</span>
<span id="L2096" rel="#L2096">2096</span>
<span id="L2097" rel="#L2097">2097</span>
<span id="L2098" rel="#L2098">2098</span>
<span id="L2099" rel="#L2099">2099</span>
<span id="L2100" rel="#L2100">2100</span>
<span id="L2101" rel="#L2101">2101</span>
<span id="L2102" rel="#L2102">2102</span>
<span id="L2103" rel="#L2103">2103</span>
<span id="L2104" rel="#L2104">2104</span>
<span id="L2105" rel="#L2105">2105</span>
<span id="L2106" rel="#L2106">2106</span>
<span id="L2107" rel="#L2107">2107</span>
<span id="L2108" rel="#L2108">2108</span>
<span id="L2109" rel="#L2109">2109</span>
<span id="L2110" rel="#L2110">2110</span>
<span id="L2111" rel="#L2111">2111</span>
<span id="L2112" rel="#L2112">2112</span>
<span id="L2113" rel="#L2113">2113</span>
<span id="L2114" rel="#L2114">2114</span>
<span id="L2115" rel="#L2115">2115</span>
<span id="L2116" rel="#L2116">2116</span>
<span id="L2117" rel="#L2117">2117</span>
<span id="L2118" rel="#L2118">2118</span>
<span id="L2119" rel="#L2119">2119</span>
<span id="L2120" rel="#L2120">2120</span>
<span id="L2121" rel="#L2121">2121</span>
<span id="L2122" rel="#L2122">2122</span>
<span id="L2123" rel="#L2123">2123</span>
<span id="L2124" rel="#L2124">2124</span>
<span id="L2125" rel="#L2125">2125</span>
<span id="L2126" rel="#L2126">2126</span>
<span id="L2127" rel="#L2127">2127</span>
<span id="L2128" rel="#L2128">2128</span>
<span id="L2129" rel="#L2129">2129</span>
<span id="L2130" rel="#L2130">2130</span>
<span id="L2131" rel="#L2131">2131</span>
<span id="L2132" rel="#L2132">2132</span>
<span id="L2133" rel="#L2133">2133</span>
<span id="L2134" rel="#L2134">2134</span>
<span id="L2135" rel="#L2135">2135</span>
<span id="L2136" rel="#L2136">2136</span>
<span id="L2137" rel="#L2137">2137</span>
<span id="L2138" rel="#L2138">2138</span>
<span id="L2139" rel="#L2139">2139</span>
<span id="L2140" rel="#L2140">2140</span>
<span id="L2141" rel="#L2141">2141</span>
<span id="L2142" rel="#L2142">2142</span>
<span id="L2143" rel="#L2143">2143</span>
<span id="L2144" rel="#L2144">2144</span>
<span id="L2145" rel="#L2145">2145</span>
<span id="L2146" rel="#L2146">2146</span>
<span id="L2147" rel="#L2147">2147</span>
<span id="L2148" rel="#L2148">2148</span>
<span id="L2149" rel="#L2149">2149</span>
<span id="L2150" rel="#L2150">2150</span>
<span id="L2151" rel="#L2151">2151</span>
<span id="L2152" rel="#L2152">2152</span>
<span id="L2153" rel="#L2153">2153</span>
<span id="L2154" rel="#L2154">2154</span>
<span id="L2155" rel="#L2155">2155</span>
<span id="L2156" rel="#L2156">2156</span>
<span id="L2157" rel="#L2157">2157</span>
<span id="L2158" rel="#L2158">2158</span>
<span id="L2159" rel="#L2159">2159</span>
<span id="L2160" rel="#L2160">2160</span>
<span id="L2161" rel="#L2161">2161</span>
<span id="L2162" rel="#L2162">2162</span>
<span id="L2163" rel="#L2163">2163</span>
<span id="L2164" rel="#L2164">2164</span>
<span id="L2165" rel="#L2165">2165</span>
<span id="L2166" rel="#L2166">2166</span>
<span id="L2167" rel="#L2167">2167</span>
<span id="L2168" rel="#L2168">2168</span>
<span id="L2169" rel="#L2169">2169</span>
<span id="L2170" rel="#L2170">2170</span>
<span id="L2171" rel="#L2171">2171</span>
<span id="L2172" rel="#L2172">2172</span>
<span id="L2173" rel="#L2173">2173</span>
<span id="L2174" rel="#L2174">2174</span>
<span id="L2175" rel="#L2175">2175</span>
<span id="L2176" rel="#L2176">2176</span>
<span id="L2177" rel="#L2177">2177</span>
<span id="L2178" rel="#L2178">2178</span>
<span id="L2179" rel="#L2179">2179</span>
<span id="L2180" rel="#L2180">2180</span>
<span id="L2181" rel="#L2181">2181</span>
<span id="L2182" rel="#L2182">2182</span>
<span id="L2183" rel="#L2183">2183</span>
<span id="L2184" rel="#L2184">2184</span>
<span id="L2185" rel="#L2185">2185</span>
<span id="L2186" rel="#L2186">2186</span>
<span id="L2187" rel="#L2187">2187</span>
<span id="L2188" rel="#L2188">2188</span>
<span id="L2189" rel="#L2189">2189</span>
<span id="L2190" rel="#L2190">2190</span>
<span id="L2191" rel="#L2191">2191</span>
<span id="L2192" rel="#L2192">2192</span>
<span id="L2193" rel="#L2193">2193</span>
<span id="L2194" rel="#L2194">2194</span>
<span id="L2195" rel="#L2195">2195</span>
<span id="L2196" rel="#L2196">2196</span>
<span id="L2197" rel="#L2197">2197</span>
<span id="L2198" rel="#L2198">2198</span>
<span id="L2199" rel="#L2199">2199</span>
<span id="L2200" rel="#L2200">2200</span>
<span id="L2201" rel="#L2201">2201</span>
<span id="L2202" rel="#L2202">2202</span>
<span id="L2203" rel="#L2203">2203</span>
<span id="L2204" rel="#L2204">2204</span>
<span id="L2205" rel="#L2205">2205</span>
<span id="L2206" rel="#L2206">2206</span>
<span id="L2207" rel="#L2207">2207</span>
<span id="L2208" rel="#L2208">2208</span>
<span id="L2209" rel="#L2209">2209</span>
<span id="L2210" rel="#L2210">2210</span>
<span id="L2211" rel="#L2211">2211</span>
<span id="L2212" rel="#L2212">2212</span>
<span id="L2213" rel="#L2213">2213</span>
<span id="L2214" rel="#L2214">2214</span>
<span id="L2215" rel="#L2215">2215</span>
<span id="L2216" rel="#L2216">2216</span>
<span id="L2217" rel="#L2217">2217</span>
<span id="L2218" rel="#L2218">2218</span>
<span id="L2219" rel="#L2219">2219</span>
<span id="L2220" rel="#L2220">2220</span>
<span id="L2221" rel="#L2221">2221</span>
<span id="L2222" rel="#L2222">2222</span>
<span id="L2223" rel="#L2223">2223</span>
<span id="L2224" rel="#L2224">2224</span>
<span id="L2225" rel="#L2225">2225</span>
<span id="L2226" rel="#L2226">2226</span>
<span id="L2227" rel="#L2227">2227</span>
<span id="L2228" rel="#L2228">2228</span>
<span id="L2229" rel="#L2229">2229</span>
<span id="L2230" rel="#L2230">2230</span>
<span id="L2231" rel="#L2231">2231</span>
<span id="L2232" rel="#L2232">2232</span>
<span id="L2233" rel="#L2233">2233</span>
<span id="L2234" rel="#L2234">2234</span>
<span id="L2235" rel="#L2235">2235</span>
<span id="L2236" rel="#L2236">2236</span>
<span id="L2237" rel="#L2237">2237</span>
<span id="L2238" rel="#L2238">2238</span>
<span id="L2239" rel="#L2239">2239</span>
<span id="L2240" rel="#L2240">2240</span>
<span id="L2241" rel="#L2241">2241</span>
<span id="L2242" rel="#L2242">2242</span>
<span id="L2243" rel="#L2243">2243</span>
<span id="L2244" rel="#L2244">2244</span>
<span id="L2245" rel="#L2245">2245</span>
<span id="L2246" rel="#L2246">2246</span>
<span id="L2247" rel="#L2247">2247</span>
<span id="L2248" rel="#L2248">2248</span>
<span id="L2249" rel="#L2249">2249</span>
<span id="L2250" rel="#L2250">2250</span>
<span id="L2251" rel="#L2251">2251</span>
<span id="L2252" rel="#L2252">2252</span>
<span id="L2253" rel="#L2253">2253</span>
<span id="L2254" rel="#L2254">2254</span>
<span id="L2255" rel="#L2255">2255</span>
<span id="L2256" rel="#L2256">2256</span>
<span id="L2257" rel="#L2257">2257</span>
<span id="L2258" rel="#L2258">2258</span>
<span id="L2259" rel="#L2259">2259</span>
<span id="L2260" rel="#L2260">2260</span>
<span id="L2261" rel="#L2261">2261</span>
<span id="L2262" rel="#L2262">2262</span>
<span id="L2263" rel="#L2263">2263</span>
<span id="L2264" rel="#L2264">2264</span>
<span id="L2265" rel="#L2265">2265</span>
<span id="L2266" rel="#L2266">2266</span>
<span id="L2267" rel="#L2267">2267</span>
<span id="L2268" rel="#L2268">2268</span>
<span id="L2269" rel="#L2269">2269</span>
<span id="L2270" rel="#L2270">2270</span>
<span id="L2271" rel="#L2271">2271</span>
<span id="L2272" rel="#L2272">2272</span>
<span id="L2273" rel="#L2273">2273</span>
<span id="L2274" rel="#L2274">2274</span>
<span id="L2275" rel="#L2275">2275</span>
<span id="L2276" rel="#L2276">2276</span>
<span id="L2277" rel="#L2277">2277</span>
<span id="L2278" rel="#L2278">2278</span>
<span id="L2279" rel="#L2279">2279</span>
<span id="L2280" rel="#L2280">2280</span>
<span id="L2281" rel="#L2281">2281</span>
<span id="L2282" rel="#L2282">2282</span>
<span id="L2283" rel="#L2283">2283</span>
<span id="L2284" rel="#L2284">2284</span>
<span id="L2285" rel="#L2285">2285</span>
<span id="L2286" rel="#L2286">2286</span>
<span id="L2287" rel="#L2287">2287</span>
<span id="L2288" rel="#L2288">2288</span>
<span id="L2289" rel="#L2289">2289</span>
<span id="L2290" rel="#L2290">2290</span>
<span id="L2291" rel="#L2291">2291</span>
<span id="L2292" rel="#L2292">2292</span>
<span id="L2293" rel="#L2293">2293</span>
<span id="L2294" rel="#L2294">2294</span>
<span id="L2295" rel="#L2295">2295</span>
<span id="L2296" rel="#L2296">2296</span>
<span id="L2297" rel="#L2297">2297</span>
<span id="L2298" rel="#L2298">2298</span>
<span id="L2299" rel="#L2299">2299</span>
<span id="L2300" rel="#L2300">2300</span>
<span id="L2301" rel="#L2301">2301</span>
<span id="L2302" rel="#L2302">2302</span>
<span id="L2303" rel="#L2303">2303</span>
<span id="L2304" rel="#L2304">2304</span>
<span id="L2305" rel="#L2305">2305</span>
<span id="L2306" rel="#L2306">2306</span>
<span id="L2307" rel="#L2307">2307</span>
<span id="L2308" rel="#L2308">2308</span>
<span id="L2309" rel="#L2309">2309</span>
<span id="L2310" rel="#L2310">2310</span>
<span id="L2311" rel="#L2311">2311</span>
<span id="L2312" rel="#L2312">2312</span>
<span id="L2313" rel="#L2313">2313</span>
<span id="L2314" rel="#L2314">2314</span>
<span id="L2315" rel="#L2315">2315</span>
<span id="L2316" rel="#L2316">2316</span>
<span id="L2317" rel="#L2317">2317</span>
<span id="L2318" rel="#L2318">2318</span>
<span id="L2319" rel="#L2319">2319</span>
<span id="L2320" rel="#L2320">2320</span>
<span id="L2321" rel="#L2321">2321</span>
<span id="L2322" rel="#L2322">2322</span>
<span id="L2323" rel="#L2323">2323</span>
<span id="L2324" rel="#L2324">2324</span>
<span id="L2325" rel="#L2325">2325</span>
<span id="L2326" rel="#L2326">2326</span>
<span id="L2327" rel="#L2327">2327</span>
<span id="L2328" rel="#L2328">2328</span>
<span id="L2329" rel="#L2329">2329</span>
<span id="L2330" rel="#L2330">2330</span>
<span id="L2331" rel="#L2331">2331</span>
<span id="L2332" rel="#L2332">2332</span>
<span id="L2333" rel="#L2333">2333</span>
<span id="L2334" rel="#L2334">2334</span>
<span id="L2335" rel="#L2335">2335</span>
<span id="L2336" rel="#L2336">2336</span>
<span id="L2337" rel="#L2337">2337</span>
<span id="L2338" rel="#L2338">2338</span>
<span id="L2339" rel="#L2339">2339</span>
<span id="L2340" rel="#L2340">2340</span>
<span id="L2341" rel="#L2341">2341</span>
<span id="L2342" rel="#L2342">2342</span>
<span id="L2343" rel="#L2343">2343</span>
<span id="L2344" rel="#L2344">2344</span>
<span id="L2345" rel="#L2345">2345</span>
<span id="L2346" rel="#L2346">2346</span>
<span id="L2347" rel="#L2347">2347</span>
<span id="L2348" rel="#L2348">2348</span>
<span id="L2349" rel="#L2349">2349</span>
<span id="L2350" rel="#L2350">2350</span>
<span id="L2351" rel="#L2351">2351</span>
<span id="L2352" rel="#L2352">2352</span>
<span id="L2353" rel="#L2353">2353</span>
<span id="L2354" rel="#L2354">2354</span>
<span id="L2355" rel="#L2355">2355</span>
<span id="L2356" rel="#L2356">2356</span>
<span id="L2357" rel="#L2357">2357</span>
<span id="L2358" rel="#L2358">2358</span>
<span id="L2359" rel="#L2359">2359</span>
<span id="L2360" rel="#L2360">2360</span>
<span id="L2361" rel="#L2361">2361</span>
<span id="L2362" rel="#L2362">2362</span>
<span id="L2363" rel="#L2363">2363</span>
<span id="L2364" rel="#L2364">2364</span>
<span id="L2365" rel="#L2365">2365</span>
<span id="L2366" rel="#L2366">2366</span>
<span id="L2367" rel="#L2367">2367</span>
<span id="L2368" rel="#L2368">2368</span>
<span id="L2369" rel="#L2369">2369</span>
<span id="L2370" rel="#L2370">2370</span>
<span id="L2371" rel="#L2371">2371</span>
<span id="L2372" rel="#L2372">2372</span>
<span id="L2373" rel="#L2373">2373</span>
<span id="L2374" rel="#L2374">2374</span>
<span id="L2375" rel="#L2375">2375</span>
<span id="L2376" rel="#L2376">2376</span>
<span id="L2377" rel="#L2377">2377</span>
<span id="L2378" rel="#L2378">2378</span>
<span id="L2379" rel="#L2379">2379</span>
<span id="L2380" rel="#L2380">2380</span>
<span id="L2381" rel="#L2381">2381</span>
<span id="L2382" rel="#L2382">2382</span>
<span id="L2383" rel="#L2383">2383</span>
<span id="L2384" rel="#L2384">2384</span>
<span id="L2385" rel="#L2385">2385</span>
<span id="L2386" rel="#L2386">2386</span>
<span id="L2387" rel="#L2387">2387</span>
<span id="L2388" rel="#L2388">2388</span>
<span id="L2389" rel="#L2389">2389</span>
<span id="L2390" rel="#L2390">2390</span>
<span id="L2391" rel="#L2391">2391</span>
<span id="L2392" rel="#L2392">2392</span>
<span id="L2393" rel="#L2393">2393</span>
<span id="L2394" rel="#L2394">2394</span>
<span id="L2395" rel="#L2395">2395</span>
<span id="L2396" rel="#L2396">2396</span>
<span id="L2397" rel="#L2397">2397</span>
<span id="L2398" rel="#L2398">2398</span>
<span id="L2399" rel="#L2399">2399</span>
<span id="L2400" rel="#L2400">2400</span>
<span id="L2401" rel="#L2401">2401</span>
<span id="L2402" rel="#L2402">2402</span>
<span id="L2403" rel="#L2403">2403</span>
<span id="L2404" rel="#L2404">2404</span>
<span id="L2405" rel="#L2405">2405</span>
<span id="L2406" rel="#L2406">2406</span>
<span id="L2407" rel="#L2407">2407</span>
<span id="L2408" rel="#L2408">2408</span>
<span id="L2409" rel="#L2409">2409</span>
<span id="L2410" rel="#L2410">2410</span>
<span id="L2411" rel="#L2411">2411</span>
<span id="L2412" rel="#L2412">2412</span>
<span id="L2413" rel="#L2413">2413</span>
<span id="L2414" rel="#L2414">2414</span>
<span id="L2415" rel="#L2415">2415</span>
<span id="L2416" rel="#L2416">2416</span>
<span id="L2417" rel="#L2417">2417</span>
<span id="L2418" rel="#L2418">2418</span>
<span id="L2419" rel="#L2419">2419</span>
<span id="L2420" rel="#L2420">2420</span>
<span id="L2421" rel="#L2421">2421</span>
<span id="L2422" rel="#L2422">2422</span>
<span id="L2423" rel="#L2423">2423</span>
<span id="L2424" rel="#L2424">2424</span>
<span id="L2425" rel="#L2425">2425</span>
<span id="L2426" rel="#L2426">2426</span>
<span id="L2427" rel="#L2427">2427</span>
<span id="L2428" rel="#L2428">2428</span>
<span id="L2429" rel="#L2429">2429</span>
<span id="L2430" rel="#L2430">2430</span>
<span id="L2431" rel="#L2431">2431</span>
<span id="L2432" rel="#L2432">2432</span>
<span id="L2433" rel="#L2433">2433</span>
<span id="L2434" rel="#L2434">2434</span>
<span id="L2435" rel="#L2435">2435</span>
<span id="L2436" rel="#L2436">2436</span>
<span id="L2437" rel="#L2437">2437</span>
<span id="L2438" rel="#L2438">2438</span>
<span id="L2439" rel="#L2439">2439</span>
<span id="L2440" rel="#L2440">2440</span>
<span id="L2441" rel="#L2441">2441</span>
<span id="L2442" rel="#L2442">2442</span>
<span id="L2443" rel="#L2443">2443</span>
<span id="L2444" rel="#L2444">2444</span>
<span id="L2445" rel="#L2445">2445</span>
<span id="L2446" rel="#L2446">2446</span>
<span id="L2447" rel="#L2447">2447</span>
<span id="L2448" rel="#L2448">2448</span>
<span id="L2449" rel="#L2449">2449</span>
<span id="L2450" rel="#L2450">2450</span>
<span id="L2451" rel="#L2451">2451</span>
<span id="L2452" rel="#L2452">2452</span>
<span id="L2453" rel="#L2453">2453</span>
<span id="L2454" rel="#L2454">2454</span>
<span id="L2455" rel="#L2455">2455</span>
<span id="L2456" rel="#L2456">2456</span>
<span id="L2457" rel="#L2457">2457</span>
<span id="L2458" rel="#L2458">2458</span>
<span id="L2459" rel="#L2459">2459</span>
<span id="L2460" rel="#L2460">2460</span>
<span id="L2461" rel="#L2461">2461</span>
<span id="L2462" rel="#L2462">2462</span>
<span id="L2463" rel="#L2463">2463</span>
<span id="L2464" rel="#L2464">2464</span>
<span id="L2465" rel="#L2465">2465</span>
<span id="L2466" rel="#L2466">2466</span>
<span id="L2467" rel="#L2467">2467</span>
<span id="L2468" rel="#L2468">2468</span>
<span id="L2469" rel="#L2469">2469</span>
<span id="L2470" rel="#L2470">2470</span>
<span id="L2471" rel="#L2471">2471</span>
<span id="L2472" rel="#L2472">2472</span>
<span id="L2473" rel="#L2473">2473</span>
<span id="L2474" rel="#L2474">2474</span>
<span id="L2475" rel="#L2475">2475</span>
<span id="L2476" rel="#L2476">2476</span>
<span id="L2477" rel="#L2477">2477</span>
<span id="L2478" rel="#L2478">2478</span>
<span id="L2479" rel="#L2479">2479</span>
<span id="L2480" rel="#L2480">2480</span>
<span id="L2481" rel="#L2481">2481</span>
<span id="L2482" rel="#L2482">2482</span>
<span id="L2483" rel="#L2483">2483</span>
<span id="L2484" rel="#L2484">2484</span>
<span id="L2485" rel="#L2485">2485</span>
<span id="L2486" rel="#L2486">2486</span>
<span id="L2487" rel="#L2487">2487</span>
<span id="L2488" rel="#L2488">2488</span>
<span id="L2489" rel="#L2489">2489</span>
<span id="L2490" rel="#L2490">2490</span>
<span id="L2491" rel="#L2491">2491</span>
<span id="L2492" rel="#L2492">2492</span>
<span id="L2493" rel="#L2493">2493</span>
<span id="L2494" rel="#L2494">2494</span>
<span id="L2495" rel="#L2495">2495</span>
<span id="L2496" rel="#L2496">2496</span>
<span id="L2497" rel="#L2497">2497</span>
<span id="L2498" rel="#L2498">2498</span>
<span id="L2499" rel="#L2499">2499</span>
<span id="L2500" rel="#L2500">2500</span>
<span id="L2501" rel="#L2501">2501</span>
<span id="L2502" rel="#L2502">2502</span>
<span id="L2503" rel="#L2503">2503</span>
<span id="L2504" rel="#L2504">2504</span>
<span id="L2505" rel="#L2505">2505</span>
<span id="L2506" rel="#L2506">2506</span>
<span id="L2507" rel="#L2507">2507</span>
<span id="L2508" rel="#L2508">2508</span>
<span id="L2509" rel="#L2509">2509</span>
<span id="L2510" rel="#L2510">2510</span>
<span id="L2511" rel="#L2511">2511</span>
<span id="L2512" rel="#L2512">2512</span>
<span id="L2513" rel="#L2513">2513</span>
<span id="L2514" rel="#L2514">2514</span>
<span id="L2515" rel="#L2515">2515</span>
<span id="L2516" rel="#L2516">2516</span>
<span id="L2517" rel="#L2517">2517</span>
<span id="L2518" rel="#L2518">2518</span>
<span id="L2519" rel="#L2519">2519</span>
<span id="L2520" rel="#L2520">2520</span>
<span id="L2521" rel="#L2521">2521</span>
<span id="L2522" rel="#L2522">2522</span>
<span id="L2523" rel="#L2523">2523</span>
<span id="L2524" rel="#L2524">2524</span>
<span id="L2525" rel="#L2525">2525</span>
<span id="L2526" rel="#L2526">2526</span>
<span id="L2527" rel="#L2527">2527</span>
<span id="L2528" rel="#L2528">2528</span>
<span id="L2529" rel="#L2529">2529</span>
<span id="L2530" rel="#L2530">2530</span>
<span id="L2531" rel="#L2531">2531</span>
<span id="L2532" rel="#L2532">2532</span>
<span id="L2533" rel="#L2533">2533</span>
<span id="L2534" rel="#L2534">2534</span>
<span id="L2535" rel="#L2535">2535</span>
<span id="L2536" rel="#L2536">2536</span>
<span id="L2537" rel="#L2537">2537</span>
<span id="L2538" rel="#L2538">2538</span>
<span id="L2539" rel="#L2539">2539</span>
<span id="L2540" rel="#L2540">2540</span>
<span id="L2541" rel="#L2541">2541</span>
<span id="L2542" rel="#L2542">2542</span>
<span id="L2543" rel="#L2543">2543</span>
<span id="L2544" rel="#L2544">2544</span>
<span id="L2545" rel="#L2545">2545</span>
<span id="L2546" rel="#L2546">2546</span>
<span id="L2547" rel="#L2547">2547</span>
<span id="L2548" rel="#L2548">2548</span>
<span id="L2549" rel="#L2549">2549</span>
<span id="L2550" rel="#L2550">2550</span>
<span id="L2551" rel="#L2551">2551</span>
<span id="L2552" rel="#L2552">2552</span>
<span id="L2553" rel="#L2553">2553</span>
<span id="L2554" rel="#L2554">2554</span>
<span id="L2555" rel="#L2555">2555</span>
<span id="L2556" rel="#L2556">2556</span>
<span id="L2557" rel="#L2557">2557</span>
<span id="L2558" rel="#L2558">2558</span>
<span id="L2559" rel="#L2559">2559</span>
<span id="L2560" rel="#L2560">2560</span>
<span id="L2561" rel="#L2561">2561</span>
<span id="L2562" rel="#L2562">2562</span>
<span id="L2563" rel="#L2563">2563</span>
<span id="L2564" rel="#L2564">2564</span>
<span id="L2565" rel="#L2565">2565</span>
<span id="L2566" rel="#L2566">2566</span>
<span id="L2567" rel="#L2567">2567</span>
<span id="L2568" rel="#L2568">2568</span>
<span id="L2569" rel="#L2569">2569</span>
<span id="L2570" rel="#L2570">2570</span>
<span id="L2571" rel="#L2571">2571</span>
<span id="L2572" rel="#L2572">2572</span>
<span id="L2573" rel="#L2573">2573</span>
<span id="L2574" rel="#L2574">2574</span>
<span id="L2575" rel="#L2575">2575</span>
<span id="L2576" rel="#L2576">2576</span>
<span id="L2577" rel="#L2577">2577</span>
<span id="L2578" rel="#L2578">2578</span>
<span id="L2579" rel="#L2579">2579</span>
<span id="L2580" rel="#L2580">2580</span>
<span id="L2581" rel="#L2581">2581</span>
<span id="L2582" rel="#L2582">2582</span>
<span id="L2583" rel="#L2583">2583</span>
<span id="L2584" rel="#L2584">2584</span>
<span id="L2585" rel="#L2585">2585</span>
<span id="L2586" rel="#L2586">2586</span>
<span id="L2587" rel="#L2587">2587</span>
<span id="L2588" rel="#L2588">2588</span>
<span id="L2589" rel="#L2589">2589</span>
<span id="L2590" rel="#L2590">2590</span>
<span id="L2591" rel="#L2591">2591</span>
<span id="L2592" rel="#L2592">2592</span>
<span id="L2593" rel="#L2593">2593</span>
<span id="L2594" rel="#L2594">2594</span>
<span id="L2595" rel="#L2595">2595</span>
<span id="L2596" rel="#L2596">2596</span>
<span id="L2597" rel="#L2597">2597</span>
<span id="L2598" rel="#L2598">2598</span>
<span id="L2599" rel="#L2599">2599</span>
<span id="L2600" rel="#L2600">2600</span>
<span id="L2601" rel="#L2601">2601</span>
<span id="L2602" rel="#L2602">2602</span>
<span id="L2603" rel="#L2603">2603</span>
<span id="L2604" rel="#L2604">2604</span>
<span id="L2605" rel="#L2605">2605</span>
<span id="L2606" rel="#L2606">2606</span>
<span id="L2607" rel="#L2607">2607</span>
<span id="L2608" rel="#L2608">2608</span>
<span id="L2609" rel="#L2609">2609</span>
<span id="L2610" rel="#L2610">2610</span>
<span id="L2611" rel="#L2611">2611</span>
<span id="L2612" rel="#L2612">2612</span>
<span id="L2613" rel="#L2613">2613</span>
<span id="L2614" rel="#L2614">2614</span>
<span id="L2615" rel="#L2615">2615</span>
<span id="L2616" rel="#L2616">2616</span>
<span id="L2617" rel="#L2617">2617</span>
<span id="L2618" rel="#L2618">2618</span>
<span id="L2619" rel="#L2619">2619</span>
<span id="L2620" rel="#L2620">2620</span>
<span id="L2621" rel="#L2621">2621</span>
<span id="L2622" rel="#L2622">2622</span>
<span id="L2623" rel="#L2623">2623</span>
<span id="L2624" rel="#L2624">2624</span>
<span id="L2625" rel="#L2625">2625</span>
<span id="L2626" rel="#L2626">2626</span>
<span id="L2627" rel="#L2627">2627</span>
<span id="L2628" rel="#L2628">2628</span>
<span id="L2629" rel="#L2629">2629</span>
<span id="L2630" rel="#L2630">2630</span>
<span id="L2631" rel="#L2631">2631</span>
<span id="L2632" rel="#L2632">2632</span>
<span id="L2633" rel="#L2633">2633</span>
<span id="L2634" rel="#L2634">2634</span>
<span id="L2635" rel="#L2635">2635</span>
<span id="L2636" rel="#L2636">2636</span>
<span id="L2637" rel="#L2637">2637</span>
<span id="L2638" rel="#L2638">2638</span>
<span id="L2639" rel="#L2639">2639</span>
<span id="L2640" rel="#L2640">2640</span>
<span id="L2641" rel="#L2641">2641</span>
<span id="L2642" rel="#L2642">2642</span>
<span id="L2643" rel="#L2643">2643</span>
<span id="L2644" rel="#L2644">2644</span>
<span id="L2645" rel="#L2645">2645</span>
<span id="L2646" rel="#L2646">2646</span>
<span id="L2647" rel="#L2647">2647</span>
<span id="L2648" rel="#L2648">2648</span>
<span id="L2649" rel="#L2649">2649</span>
<span id="L2650" rel="#L2650">2650</span>
<span id="L2651" rel="#L2651">2651</span>
<span id="L2652" rel="#L2652">2652</span>
<span id="L2653" rel="#L2653">2653</span>
<span id="L2654" rel="#L2654">2654</span>
<span id="L2655" rel="#L2655">2655</span>
<span id="L2656" rel="#L2656">2656</span>
<span id="L2657" rel="#L2657">2657</span>
<span id="L2658" rel="#L2658">2658</span>
<span id="L2659" rel="#L2659">2659</span>
<span id="L2660" rel="#L2660">2660</span>
<span id="L2661" rel="#L2661">2661</span>
<span id="L2662" rel="#L2662">2662</span>
<span id="L2663" rel="#L2663">2663</span>
<span id="L2664" rel="#L2664">2664</span>
<span id="L2665" rel="#L2665">2665</span>
<span id="L2666" rel="#L2666">2666</span>
<span id="L2667" rel="#L2667">2667</span>
<span id="L2668" rel="#L2668">2668</span>
<span id="L2669" rel="#L2669">2669</span>
<span id="L2670" rel="#L2670">2670</span>
<span id="L2671" rel="#L2671">2671</span>
<span id="L2672" rel="#L2672">2672</span>
<span id="L2673" rel="#L2673">2673</span>
<span id="L2674" rel="#L2674">2674</span>
<span id="L2675" rel="#L2675">2675</span>
<span id="L2676" rel="#L2676">2676</span>
<span id="L2677" rel="#L2677">2677</span>
<span id="L2678" rel="#L2678">2678</span>
<span id="L2679" rel="#L2679">2679</span>
<span id="L2680" rel="#L2680">2680</span>
<span id="L2681" rel="#L2681">2681</span>
<span id="L2682" rel="#L2682">2682</span>
<span id="L2683" rel="#L2683">2683</span>
<span id="L2684" rel="#L2684">2684</span>
<span id="L2685" rel="#L2685">2685</span>
<span id="L2686" rel="#L2686">2686</span>
<span id="L2687" rel="#L2687">2687</span>
<span id="L2688" rel="#L2688">2688</span>
<span id="L2689" rel="#L2689">2689</span>
<span id="L2690" rel="#L2690">2690</span>
<span id="L2691" rel="#L2691">2691</span>
<span id="L2692" rel="#L2692">2692</span>
<span id="L2693" rel="#L2693">2693</span>
<span id="L2694" rel="#L2694">2694</span>
<span id="L2695" rel="#L2695">2695</span>
<span id="L2696" rel="#L2696">2696</span>
<span id="L2697" rel="#L2697">2697</span>
<span id="L2698" rel="#L2698">2698</span>
<span id="L2699" rel="#L2699">2699</span>
<span id="L2700" rel="#L2700">2700</span>
<span id="L2701" rel="#L2701">2701</span>
<span id="L2702" rel="#L2702">2702</span>
<span id="L2703" rel="#L2703">2703</span>
<span id="L2704" rel="#L2704">2704</span>
<span id="L2705" rel="#L2705">2705</span>
<span id="L2706" rel="#L2706">2706</span>
<span id="L2707" rel="#L2707">2707</span>
<span id="L2708" rel="#L2708">2708</span>
<span id="L2709" rel="#L2709">2709</span>
<span id="L2710" rel="#L2710">2710</span>
<span id="L2711" rel="#L2711">2711</span>
<span id="L2712" rel="#L2712">2712</span>
<span id="L2713" rel="#L2713">2713</span>
<span id="L2714" rel="#L2714">2714</span>
<span id="L2715" rel="#L2715">2715</span>
<span id="L2716" rel="#L2716">2716</span>
<span id="L2717" rel="#L2717">2717</span>
<span id="L2718" rel="#L2718">2718</span>
<span id="L2719" rel="#L2719">2719</span>
<span id="L2720" rel="#L2720">2720</span>
<span id="L2721" rel="#L2721">2721</span>
<span id="L2722" rel="#L2722">2722</span>
<span id="L2723" rel="#L2723">2723</span>
<span id="L2724" rel="#L2724">2724</span>
<span id="L2725" rel="#L2725">2725</span>
<span id="L2726" rel="#L2726">2726</span>
<span id="L2727" rel="#L2727">2727</span>
<span id="L2728" rel="#L2728">2728</span>
<span id="L2729" rel="#L2729">2729</span>
<span id="L2730" rel="#L2730">2730</span>
<span id="L2731" rel="#L2731">2731</span>
<span id="L2732" rel="#L2732">2732</span>
<span id="L2733" rel="#L2733">2733</span>
<span id="L2734" rel="#L2734">2734</span>
<span id="L2735" rel="#L2735">2735</span>
<span id="L2736" rel="#L2736">2736</span>
<span id="L2737" rel="#L2737">2737</span>
<span id="L2738" rel="#L2738">2738</span>
<span id="L2739" rel="#L2739">2739</span>
<span id="L2740" rel="#L2740">2740</span>
<span id="L2741" rel="#L2741">2741</span>
<span id="L2742" rel="#L2742">2742</span>
<span id="L2743" rel="#L2743">2743</span>
<span id="L2744" rel="#L2744">2744</span>
<span id="L2745" rel="#L2745">2745</span>
<span id="L2746" rel="#L2746">2746</span>
<span id="L2747" rel="#L2747">2747</span>
<span id="L2748" rel="#L2748">2748</span>
<span id="L2749" rel="#L2749">2749</span>
<span id="L2750" rel="#L2750">2750</span>
<span id="L2751" rel="#L2751">2751</span>
<span id="L2752" rel="#L2752">2752</span>
<span id="L2753" rel="#L2753">2753</span>
<span id="L2754" rel="#L2754">2754</span>
<span id="L2755" rel="#L2755">2755</span>
<span id="L2756" rel="#L2756">2756</span>
<span id="L2757" rel="#L2757">2757</span>
<span id="L2758" rel="#L2758">2758</span>
<span id="L2759" rel="#L2759">2759</span>
<span id="L2760" rel="#L2760">2760</span>
<span id="L2761" rel="#L2761">2761</span>
<span id="L2762" rel="#L2762">2762</span>
<span id="L2763" rel="#L2763">2763</span>
<span id="L2764" rel="#L2764">2764</span>
<span id="L2765" rel="#L2765">2765</span>
<span id="L2766" rel="#L2766">2766</span>
<span id="L2767" rel="#L2767">2767</span>
<span id="L2768" rel="#L2768">2768</span>
<span id="L2769" rel="#L2769">2769</span>
<span id="L2770" rel="#L2770">2770</span>
<span id="L2771" rel="#L2771">2771</span>
<span id="L2772" rel="#L2772">2772</span>
<span id="L2773" rel="#L2773">2773</span>
<span id="L2774" rel="#L2774">2774</span>
<span id="L2775" rel="#L2775">2775</span>
<span id="L2776" rel="#L2776">2776</span>
<span id="L2777" rel="#L2777">2777</span>
<span id="L2778" rel="#L2778">2778</span>
<span id="L2779" rel="#L2779">2779</span>
<span id="L2780" rel="#L2780">2780</span>
<span id="L2781" rel="#L2781">2781</span>
<span id="L2782" rel="#L2782">2782</span>
<span id="L2783" rel="#L2783">2783</span>
<span id="L2784" rel="#L2784">2784</span>
<span id="L2785" rel="#L2785">2785</span>
<span id="L2786" rel="#L2786">2786</span>
<span id="L2787" rel="#L2787">2787</span>
<span id="L2788" rel="#L2788">2788</span>
<span id="L2789" rel="#L2789">2789</span>
<span id="L2790" rel="#L2790">2790</span>
<span id="L2791" rel="#L2791">2791</span>
<span id="L2792" rel="#L2792">2792</span>
<span id="L2793" rel="#L2793">2793</span>
<span id="L2794" rel="#L2794">2794</span>
<span id="L2795" rel="#L2795">2795</span>
<span id="L2796" rel="#L2796">2796</span>
<span id="L2797" rel="#L2797">2797</span>
<span id="L2798" rel="#L2798">2798</span>
<span id="L2799" rel="#L2799">2799</span>
<span id="L2800" rel="#L2800">2800</span>
<span id="L2801" rel="#L2801">2801</span>
<span id="L2802" rel="#L2802">2802</span>
<span id="L2803" rel="#L2803">2803</span>
<span id="L2804" rel="#L2804">2804</span>
<span id="L2805" rel="#L2805">2805</span>
<span id="L2806" rel="#L2806">2806</span>
<span id="L2807" rel="#L2807">2807</span>
<span id="L2808" rel="#L2808">2808</span>
<span id="L2809" rel="#L2809">2809</span>
<span id="L2810" rel="#L2810">2810</span>
<span id="L2811" rel="#L2811">2811</span>
<span id="L2812" rel="#L2812">2812</span>
<span id="L2813" rel="#L2813">2813</span>
<span id="L2814" rel="#L2814">2814</span>
<span id="L2815" rel="#L2815">2815</span>
<span id="L2816" rel="#L2816">2816</span>
<span id="L2817" rel="#L2817">2817</span>
<span id="L2818" rel="#L2818">2818</span>
<span id="L2819" rel="#L2819">2819</span>
<span id="L2820" rel="#L2820">2820</span>
<span id="L2821" rel="#L2821">2821</span>
<span id="L2822" rel="#L2822">2822</span>
<span id="L2823" rel="#L2823">2823</span>
<span id="L2824" rel="#L2824">2824</span>
<span id="L2825" rel="#L2825">2825</span>
<span id="L2826" rel="#L2826">2826</span>
<span id="L2827" rel="#L2827">2827</span>
<span id="L2828" rel="#L2828">2828</span>
<span id="L2829" rel="#L2829">2829</span>
<span id="L2830" rel="#L2830">2830</span>
<span id="L2831" rel="#L2831">2831</span>
<span id="L2832" rel="#L2832">2832</span>
<span id="L2833" rel="#L2833">2833</span>
<span id="L2834" rel="#L2834">2834</span>
<span id="L2835" rel="#L2835">2835</span>
<span id="L2836" rel="#L2836">2836</span>
<span id="L2837" rel="#L2837">2837</span>
<span id="L2838" rel="#L2838">2838</span>
<span id="L2839" rel="#L2839">2839</span>
<span id="L2840" rel="#L2840">2840</span>
<span id="L2841" rel="#L2841">2841</span>
<span id="L2842" rel="#L2842">2842</span>
<span id="L2843" rel="#L2843">2843</span>
<span id="L2844" rel="#L2844">2844</span>
<span id="L2845" rel="#L2845">2845</span>
<span id="L2846" rel="#L2846">2846</span>
<span id="L2847" rel="#L2847">2847</span>
<span id="L2848" rel="#L2848">2848</span>
<span id="L2849" rel="#L2849">2849</span>
<span id="L2850" rel="#L2850">2850</span>
<span id="L2851" rel="#L2851">2851</span>
<span id="L2852" rel="#L2852">2852</span>
<span id="L2853" rel="#L2853">2853</span>
<span id="L2854" rel="#L2854">2854</span>
<span id="L2855" rel="#L2855">2855</span>
<span id="L2856" rel="#L2856">2856</span>
<span id="L2857" rel="#L2857">2857</span>
<span id="L2858" rel="#L2858">2858</span>
<span id="L2859" rel="#L2859">2859</span>
<span id="L2860" rel="#L2860">2860</span>
<span id="L2861" rel="#L2861">2861</span>
<span id="L2862" rel="#L2862">2862</span>
<span id="L2863" rel="#L2863">2863</span>
<span id="L2864" rel="#L2864">2864</span>
<span id="L2865" rel="#L2865">2865</span>
<span id="L2866" rel="#L2866">2866</span>
<span id="L2867" rel="#L2867">2867</span>
<span id="L2868" rel="#L2868">2868</span>
<span id="L2869" rel="#L2869">2869</span>
<span id="L2870" rel="#L2870">2870</span>
<span id="L2871" rel="#L2871">2871</span>
<span id="L2872" rel="#L2872">2872</span>
<span id="L2873" rel="#L2873">2873</span>
<span id="L2874" rel="#L2874">2874</span>
<span id="L2875" rel="#L2875">2875</span>
<span id="L2876" rel="#L2876">2876</span>
<span id="L2877" rel="#L2877">2877</span>
<span id="L2878" rel="#L2878">2878</span>
<span id="L2879" rel="#L2879">2879</span>
<span id="L2880" rel="#L2880">2880</span>
<span id="L2881" rel="#L2881">2881</span>
<span id="L2882" rel="#L2882">2882</span>
<span id="L2883" rel="#L2883">2883</span>
<span id="L2884" rel="#L2884">2884</span>
<span id="L2885" rel="#L2885">2885</span>
<span id="L2886" rel="#L2886">2886</span>
<span id="L2887" rel="#L2887">2887</span>
<span id="L2888" rel="#L2888">2888</span>
<span id="L2889" rel="#L2889">2889</span>
<span id="L2890" rel="#L2890">2890</span>
<span id="L2891" rel="#L2891">2891</span>
<span id="L2892" rel="#L2892">2892</span>
<span id="L2893" rel="#L2893">2893</span>
<span id="L2894" rel="#L2894">2894</span>
<span id="L2895" rel="#L2895">2895</span>
<span id="L2896" rel="#L2896">2896</span>
<span id="L2897" rel="#L2897">2897</span>
<span id="L2898" rel="#L2898">2898</span>
<span id="L2899" rel="#L2899">2899</span>
<span id="L2900" rel="#L2900">2900</span>
<span id="L2901" rel="#L2901">2901</span>
<span id="L2902" rel="#L2902">2902</span>
<span id="L2903" rel="#L2903">2903</span>
<span id="L2904" rel="#L2904">2904</span>
<span id="L2905" rel="#L2905">2905</span>
<span id="L2906" rel="#L2906">2906</span>
<span id="L2907" rel="#L2907">2907</span>
<span id="L2908" rel="#L2908">2908</span>
<span id="L2909" rel="#L2909">2909</span>
<span id="L2910" rel="#L2910">2910</span>
<span id="L2911" rel="#L2911">2911</span>
<span id="L2912" rel="#L2912">2912</span>
<span id="L2913" rel="#L2913">2913</span>
<span id="L2914" rel="#L2914">2914</span>
<span id="L2915" rel="#L2915">2915</span>
<span id="L2916" rel="#L2916">2916</span>
<span id="L2917" rel="#L2917">2917</span>
<span id="L2918" rel="#L2918">2918</span>
<span id="L2919" rel="#L2919">2919</span>
<span id="L2920" rel="#L2920">2920</span>
<span id="L2921" rel="#L2921">2921</span>
<span id="L2922" rel="#L2922">2922</span>
<span id="L2923" rel="#L2923">2923</span>
<span id="L2924" rel="#L2924">2924</span>
<span id="L2925" rel="#L2925">2925</span>
<span id="L2926" rel="#L2926">2926</span>
<span id="L2927" rel="#L2927">2927</span>
<span id="L2928" rel="#L2928">2928</span>
<span id="L2929" rel="#L2929">2929</span>
<span id="L2930" rel="#L2930">2930</span>
<span id="L2931" rel="#L2931">2931</span>
<span id="L2932" rel="#L2932">2932</span>
<span id="L2933" rel="#L2933">2933</span>
<span id="L2934" rel="#L2934">2934</span>
<span id="L2935" rel="#L2935">2935</span>
<span id="L2936" rel="#L2936">2936</span>
<span id="L2937" rel="#L2937">2937</span>
<span id="L2938" rel="#L2938">2938</span>
<span id="L2939" rel="#L2939">2939</span>
<span id="L2940" rel="#L2940">2940</span>
<span id="L2941" rel="#L2941">2941</span>
<span id="L2942" rel="#L2942">2942</span>
<span id="L2943" rel="#L2943">2943</span>
<span id="L2944" rel="#L2944">2944</span>
<span id="L2945" rel="#L2945">2945</span>
<span id="L2946" rel="#L2946">2946</span>
<span id="L2947" rel="#L2947">2947</span>
<span id="L2948" rel="#L2948">2948</span>
<span id="L2949" rel="#L2949">2949</span>
<span id="L2950" rel="#L2950">2950</span>
<span id="L2951" rel="#L2951">2951</span>
<span id="L2952" rel="#L2952">2952</span>
<span id="L2953" rel="#L2953">2953</span>
<span id="L2954" rel="#L2954">2954</span>
<span id="L2955" rel="#L2955">2955</span>
<span id="L2956" rel="#L2956">2956</span>
<span id="L2957" rel="#L2957">2957</span>
<span id="L2958" rel="#L2958">2958</span>
<span id="L2959" rel="#L2959">2959</span>
<span id="L2960" rel="#L2960">2960</span>
<span id="L2961" rel="#L2961">2961</span>
<span id="L2962" rel="#L2962">2962</span>
<span id="L2963" rel="#L2963">2963</span>
<span id="L2964" rel="#L2964">2964</span>
<span id="L2965" rel="#L2965">2965</span>
<span id="L2966" rel="#L2966">2966</span>
<span id="L2967" rel="#L2967">2967</span>
<span id="L2968" rel="#L2968">2968</span>
<span id="L2969" rel="#L2969">2969</span>
<span id="L2970" rel="#L2970">2970</span>
<span id="L2971" rel="#L2971">2971</span>
<span id="L2972" rel="#L2972">2972</span>
<span id="L2973" rel="#L2973">2973</span>
<span id="L2974" rel="#L2974">2974</span>
<span id="L2975" rel="#L2975">2975</span>
<span id="L2976" rel="#L2976">2976</span>
<span id="L2977" rel="#L2977">2977</span>
<span id="L2978" rel="#L2978">2978</span>
<span id="L2979" rel="#L2979">2979</span>
<span id="L2980" rel="#L2980">2980</span>
<span id="L2981" rel="#L2981">2981</span>
<span id="L2982" rel="#L2982">2982</span>
<span id="L2983" rel="#L2983">2983</span>
<span id="L2984" rel="#L2984">2984</span>
<span id="L2985" rel="#L2985">2985</span>
<span id="L2986" rel="#L2986">2986</span>
<span id="L2987" rel="#L2987">2987</span>
<span id="L2988" rel="#L2988">2988</span>
<span id="L2989" rel="#L2989">2989</span>
<span id="L2990" rel="#L2990">2990</span>
<span id="L2991" rel="#L2991">2991</span>
<span id="L2992" rel="#L2992">2992</span>
<span id="L2993" rel="#L2993">2993</span>
<span id="L2994" rel="#L2994">2994</span>
<span id="L2995" rel="#L2995">2995</span>
<span id="L2996" rel="#L2996">2996</span>
<span id="L2997" rel="#L2997">2997</span>
<span id="L2998" rel="#L2998">2998</span>
<span id="L2999" rel="#L2999">2999</span>
<span id="L3000" rel="#L3000">3000</span>
<span id="L3001" rel="#L3001">3001</span>
<span id="L3002" rel="#L3002">3002</span>
<span id="L3003" rel="#L3003">3003</span>
<span id="L3004" rel="#L3004">3004</span>
<span id="L3005" rel="#L3005">3005</span>
<span id="L3006" rel="#L3006">3006</span>
<span id="L3007" rel="#L3007">3007</span>
<span id="L3008" rel="#L3008">3008</span>
<span id="L3009" rel="#L3009">3009</span>
<span id="L3010" rel="#L3010">3010</span>
<span id="L3011" rel="#L3011">3011</span>
<span id="L3012" rel="#L3012">3012</span>
<span id="L3013" rel="#L3013">3013</span>
<span id="L3014" rel="#L3014">3014</span>
<span id="L3015" rel="#L3015">3015</span>
<span id="L3016" rel="#L3016">3016</span>
<span id="L3017" rel="#L3017">3017</span>
<span id="L3018" rel="#L3018">3018</span>
<span id="L3019" rel="#L3019">3019</span>
<span id="L3020" rel="#L3020">3020</span>
<span id="L3021" rel="#L3021">3021</span>
<span id="L3022" rel="#L3022">3022</span>
<span id="L3023" rel="#L3023">3023</span>
<span id="L3024" rel="#L3024">3024</span>
<span id="L3025" rel="#L3025">3025</span>
<span id="L3026" rel="#L3026">3026</span>
<span id="L3027" rel="#L3027">3027</span>
<span id="L3028" rel="#L3028">3028</span>
<span id="L3029" rel="#L3029">3029</span>
<span id="L3030" rel="#L3030">3030</span>
<span id="L3031" rel="#L3031">3031</span>
<span id="L3032" rel="#L3032">3032</span>
<span id="L3033" rel="#L3033">3033</span>
<span id="L3034" rel="#L3034">3034</span>
<span id="L3035" rel="#L3035">3035</span>
<span id="L3036" rel="#L3036">3036</span>
<span id="L3037" rel="#L3037">3037</span>
<span id="L3038" rel="#L3038">3038</span>
<span id="L3039" rel="#L3039">3039</span>
<span id="L3040" rel="#L3040">3040</span>
<span id="L3041" rel="#L3041">3041</span>
<span id="L3042" rel="#L3042">3042</span>
<span id="L3043" rel="#L3043">3043</span>
<span id="L3044" rel="#L3044">3044</span>
<span id="L3045" rel="#L3045">3045</span>
<span id="L3046" rel="#L3046">3046</span>
<span id="L3047" rel="#L3047">3047</span>
<span id="L3048" rel="#L3048">3048</span>
<span id="L3049" rel="#L3049">3049</span>
<span id="L3050" rel="#L3050">3050</span>
<span id="L3051" rel="#L3051">3051</span>
<span id="L3052" rel="#L3052">3052</span>
<span id="L3053" rel="#L3053">3053</span>
<span id="L3054" rel="#L3054">3054</span>
<span id="L3055" rel="#L3055">3055</span>
<span id="L3056" rel="#L3056">3056</span>
<span id="L3057" rel="#L3057">3057</span>
<span id="L3058" rel="#L3058">3058</span>
<span id="L3059" rel="#L3059">3059</span>
<span id="L3060" rel="#L3060">3060</span>
<span id="L3061" rel="#L3061">3061</span>
<span id="L3062" rel="#L3062">3062</span>
<span id="L3063" rel="#L3063">3063</span>
<span id="L3064" rel="#L3064">3064</span>
<span id="L3065" rel="#L3065">3065</span>
<span id="L3066" rel="#L3066">3066</span>
<span id="L3067" rel="#L3067">3067</span>
<span id="L3068" rel="#L3068">3068</span>
<span id="L3069" rel="#L3069">3069</span>
<span id="L3070" rel="#L3070">3070</span>
<span id="L3071" rel="#L3071">3071</span>
<span id="L3072" rel="#L3072">3072</span>
<span id="L3073" rel="#L3073">3073</span>
<span id="L3074" rel="#L3074">3074</span>
<span id="L3075" rel="#L3075">3075</span>
<span id="L3076" rel="#L3076">3076</span>
<span id="L3077" rel="#L3077">3077</span>
<span id="L3078" rel="#L3078">3078</span>
<span id="L3079" rel="#L3079">3079</span>
<span id="L3080" rel="#L3080">3080</span>
<span id="L3081" rel="#L3081">3081</span>
<span id="L3082" rel="#L3082">3082</span>
<span id="L3083" rel="#L3083">3083</span>
<span id="L3084" rel="#L3084">3084</span>
<span id="L3085" rel="#L3085">3085</span>
<span id="L3086" rel="#L3086">3086</span>
<span id="L3087" rel="#L3087">3087</span>
<span id="L3088" rel="#L3088">3088</span>
<span id="L3089" rel="#L3089">3089</span>
<span id="L3090" rel="#L3090">3090</span>
<span id="L3091" rel="#L3091">3091</span>
<span id="L3092" rel="#L3092">3092</span>
<span id="L3093" rel="#L3093">3093</span>
<span id="L3094" rel="#L3094">3094</span>
<span id="L3095" rel="#L3095">3095</span>
<span id="L3096" rel="#L3096">3096</span>
<span id="L3097" rel="#L3097">3097</span>
<span id="L3098" rel="#L3098">3098</span>
<span id="L3099" rel="#L3099">3099</span>
<span id="L3100" rel="#L3100">3100</span>
<span id="L3101" rel="#L3101">3101</span>
<span id="L3102" rel="#L3102">3102</span>
<span id="L3103" rel="#L3103">3103</span>
<span id="L3104" rel="#L3104">3104</span>
<span id="L3105" rel="#L3105">3105</span>
<span id="L3106" rel="#L3106">3106</span>
<span id="L3107" rel="#L3107">3107</span>
<span id="L3108" rel="#L3108">3108</span>
<span id="L3109" rel="#L3109">3109</span>
<span id="L3110" rel="#L3110">3110</span>
<span id="L3111" rel="#L3111">3111</span>
<span id="L3112" rel="#L3112">3112</span>
<span id="L3113" rel="#L3113">3113</span>
<span id="L3114" rel="#L3114">3114</span>
<span id="L3115" rel="#L3115">3115</span>
<span id="L3116" rel="#L3116">3116</span>
<span id="L3117" rel="#L3117">3117</span>
<span id="L3118" rel="#L3118">3118</span>
<span id="L3119" rel="#L3119">3119</span>
<span id="L3120" rel="#L3120">3120</span>
<span id="L3121" rel="#L3121">3121</span>
<span id="L3122" rel="#L3122">3122</span>
<span id="L3123" rel="#L3123">3123</span>
<span id="L3124" rel="#L3124">3124</span>
<span id="L3125" rel="#L3125">3125</span>
<span id="L3126" rel="#L3126">3126</span>
<span id="L3127" rel="#L3127">3127</span>
<span id="L3128" rel="#L3128">3128</span>
<span id="L3129" rel="#L3129">3129</span>
<span id="L3130" rel="#L3130">3130</span>
<span id="L3131" rel="#L3131">3131</span>
<span id="L3132" rel="#L3132">3132</span>
<span id="L3133" rel="#L3133">3133</span>
<span id="L3134" rel="#L3134">3134</span>
<span id="L3135" rel="#L3135">3135</span>
<span id="L3136" rel="#L3136">3136</span>
<span id="L3137" rel="#L3137">3137</span>
<span id="L3138" rel="#L3138">3138</span>
<span id="L3139" rel="#L3139">3139</span>
<span id="L3140" rel="#L3140">3140</span>
<span id="L3141" rel="#L3141">3141</span>
<span id="L3142" rel="#L3142">3142</span>
<span id="L3143" rel="#L3143">3143</span>
<span id="L3144" rel="#L3144">3144</span>
<span id="L3145" rel="#L3145">3145</span>
<span id="L3146" rel="#L3146">3146</span>
<span id="L3147" rel="#L3147">3147</span>
<span id="L3148" rel="#L3148">3148</span>
<span id="L3149" rel="#L3149">3149</span>
<span id="L3150" rel="#L3150">3150</span>
<span id="L3151" rel="#L3151">3151</span>
<span id="L3152" rel="#L3152">3152</span>
<span id="L3153" rel="#L3153">3153</span>
<span id="L3154" rel="#L3154">3154</span>
<span id="L3155" rel="#L3155">3155</span>
<span id="L3156" rel="#L3156">3156</span>
<span id="L3157" rel="#L3157">3157</span>
<span id="L3158" rel="#L3158">3158</span>
<span id="L3159" rel="#L3159">3159</span>
<span id="L3160" rel="#L3160">3160</span>
<span id="L3161" rel="#L3161">3161</span>
<span id="L3162" rel="#L3162">3162</span>
<span id="L3163" rel="#L3163">3163</span>
<span id="L3164" rel="#L3164">3164</span>
<span id="L3165" rel="#L3165">3165</span>
<span id="L3166" rel="#L3166">3166</span>
<span id="L3167" rel="#L3167">3167</span>
<span id="L3168" rel="#L3168">3168</span>
<span id="L3169" rel="#L3169">3169</span>
<span id="L3170" rel="#L3170">3170</span>
<span id="L3171" rel="#L3171">3171</span>
<span id="L3172" rel="#L3172">3172</span>
<span id="L3173" rel="#L3173">3173</span>
<span id="L3174" rel="#L3174">3174</span>
<span id="L3175" rel="#L3175">3175</span>
<span id="L3176" rel="#L3176">3176</span>
<span id="L3177" rel="#L3177">3177</span>
<span id="L3178" rel="#L3178">3178</span>
<span id="L3179" rel="#L3179">3179</span>
<span id="L3180" rel="#L3180">3180</span>
<span id="L3181" rel="#L3181">3181</span>
<span id="L3182" rel="#L3182">3182</span>
<span id="L3183" rel="#L3183">3183</span>
<span id="L3184" rel="#L3184">3184</span>
<span id="L3185" rel="#L3185">3185</span>
<span id="L3186" rel="#L3186">3186</span>
<span id="L3187" rel="#L3187">3187</span>
<span id="L3188" rel="#L3188">3188</span>
<span id="L3189" rel="#L3189">3189</span>
<span id="L3190" rel="#L3190">3190</span>
<span id="L3191" rel="#L3191">3191</span>
<span id="L3192" rel="#L3192">3192</span>
<span id="L3193" rel="#L3193">3193</span>
<span id="L3194" rel="#L3194">3194</span>
<span id="L3195" rel="#L3195">3195</span>
<span id="L3196" rel="#L3196">3196</span>
<span id="L3197" rel="#L3197">3197</span>
<span id="L3198" rel="#L3198">3198</span>
<span id="L3199" rel="#L3199">3199</span>
<span id="L3200" rel="#L3200">3200</span>
<span id="L3201" rel="#L3201">3201</span>
<span id="L3202" rel="#L3202">3202</span>
<span id="L3203" rel="#L3203">3203</span>
<span id="L3204" rel="#L3204">3204</span>
<span id="L3205" rel="#L3205">3205</span>
<span id="L3206" rel="#L3206">3206</span>
<span id="L3207" rel="#L3207">3207</span>
<span id="L3208" rel="#L3208">3208</span>
<span id="L3209" rel="#L3209">3209</span>
<span id="L3210" rel="#L3210">3210</span>
<span id="L3211" rel="#L3211">3211</span>
<span id="L3212" rel="#L3212">3212</span>
<span id="L3213" rel="#L3213">3213</span>
<span id="L3214" rel="#L3214">3214</span>
<span id="L3215" rel="#L3215">3215</span>
<span id="L3216" rel="#L3216">3216</span>
<span id="L3217" rel="#L3217">3217</span>
<span id="L3218" rel="#L3218">3218</span>
<span id="L3219" rel="#L3219">3219</span>
<span id="L3220" rel="#L3220">3220</span>
<span id="L3221" rel="#L3221">3221</span>
<span id="L3222" rel="#L3222">3222</span>
<span id="L3223" rel="#L3223">3223</span>
<span id="L3224" rel="#L3224">3224</span>
<span id="L3225" rel="#L3225">3225</span>
<span id="L3226" rel="#L3226">3226</span>
<span id="L3227" rel="#L3227">3227</span>
<span id="L3228" rel="#L3228">3228</span>
<span id="L3229" rel="#L3229">3229</span>
<span id="L3230" rel="#L3230">3230</span>
<span id="L3231" rel="#L3231">3231</span>
<span id="L3232" rel="#L3232">3232</span>
<span id="L3233" rel="#L3233">3233</span>
<span id="L3234" rel="#L3234">3234</span>
<span id="L3235" rel="#L3235">3235</span>
<span id="L3236" rel="#L3236">3236</span>
<span id="L3237" rel="#L3237">3237</span>
<span id="L3238" rel="#L3238">3238</span>
<span id="L3239" rel="#L3239">3239</span>
<span id="L3240" rel="#L3240">3240</span>
<span id="L3241" rel="#L3241">3241</span>
<span id="L3242" rel="#L3242">3242</span>
<span id="L3243" rel="#L3243">3243</span>
<span id="L3244" rel="#L3244">3244</span>
<span id="L3245" rel="#L3245">3245</span>
<span id="L3246" rel="#L3246">3246</span>
<span id="L3247" rel="#L3247">3247</span>
<span id="L3248" rel="#L3248">3248</span>
<span id="L3249" rel="#L3249">3249</span>
<span id="L3250" rel="#L3250">3250</span>
<span id="L3251" rel="#L3251">3251</span>
<span id="L3252" rel="#L3252">3252</span>
<span id="L3253" rel="#L3253">3253</span>
<span id="L3254" rel="#L3254">3254</span>
<span id="L3255" rel="#L3255">3255</span>
<span id="L3256" rel="#L3256">3256</span>
<span id="L3257" rel="#L3257">3257</span>
<span id="L3258" rel="#L3258">3258</span>
<span id="L3259" rel="#L3259">3259</span>
<span id="L3260" rel="#L3260">3260</span>
<span id="L3261" rel="#L3261">3261</span>
<span id="L3262" rel="#L3262">3262</span>
<span id="L3263" rel="#L3263">3263</span>
<span id="L3264" rel="#L3264">3264</span>
<span id="L3265" rel="#L3265">3265</span>
<span id="L3266" rel="#L3266">3266</span>
<span id="L3267" rel="#L3267">3267</span>
<span id="L3268" rel="#L3268">3268</span>
<span id="L3269" rel="#L3269">3269</span>
<span id="L3270" rel="#L3270">3270</span>
<span id="L3271" rel="#L3271">3271</span>
<span id="L3272" rel="#L3272">3272</span>
<span id="L3273" rel="#L3273">3273</span>
<span id="L3274" rel="#L3274">3274</span>
<span id="L3275" rel="#L3275">3275</span>
<span id="L3276" rel="#L3276">3276</span>
<span id="L3277" rel="#L3277">3277</span>
<span id="L3278" rel="#L3278">3278</span>
<span id="L3279" rel="#L3279">3279</span>
<span id="L3280" rel="#L3280">3280</span>
<span id="L3281" rel="#L3281">3281</span>
<span id="L3282" rel="#L3282">3282</span>
<span id="L3283" rel="#L3283">3283</span>
<span id="L3284" rel="#L3284">3284</span>
<span id="L3285" rel="#L3285">3285</span>
<span id="L3286" rel="#L3286">3286</span>
<span id="L3287" rel="#L3287">3287</span>
<span id="L3288" rel="#L3288">3288</span>
<span id="L3289" rel="#L3289">3289</span>
<span id="L3290" rel="#L3290">3290</span>
<span id="L3291" rel="#L3291">3291</span>
<span id="L3292" rel="#L3292">3292</span>
<span id="L3293" rel="#L3293">3293</span>
<span id="L3294" rel="#L3294">3294</span>
<span id="L3295" rel="#L3295">3295</span>
<span id="L3296" rel="#L3296">3296</span>
<span id="L3297" rel="#L3297">3297</span>
<span id="L3298" rel="#L3298">3298</span>
<span id="L3299" rel="#L3299">3299</span>
<span id="L3300" rel="#L3300">3300</span>
<span id="L3301" rel="#L3301">3301</span>
<span id="L3302" rel="#L3302">3302</span>
<span id="L3303" rel="#L3303">3303</span>
<span id="L3304" rel="#L3304">3304</span>
<span id="L3305" rel="#L3305">3305</span>
<span id="L3306" rel="#L3306">3306</span>
<span id="L3307" rel="#L3307">3307</span>
<span id="L3308" rel="#L3308">3308</span>
<span id="L3309" rel="#L3309">3309</span>
<span id="L3310" rel="#L3310">3310</span>
<span id="L3311" rel="#L3311">3311</span>
<span id="L3312" rel="#L3312">3312</span>
<span id="L3313" rel="#L3313">3313</span>
<span id="L3314" rel="#L3314">3314</span>
<span id="L3315" rel="#L3315">3315</span>
<span id="L3316" rel="#L3316">3316</span>
<span id="L3317" rel="#L3317">3317</span>
<span id="L3318" rel="#L3318">3318</span>
<span id="L3319" rel="#L3319">3319</span>
<span id="L3320" rel="#L3320">3320</span>
<span id="L3321" rel="#L3321">3321</span>
<span id="L3322" rel="#L3322">3322</span>
<span id="L3323" rel="#L3323">3323</span>
<span id="L3324" rel="#L3324">3324</span>
<span id="L3325" rel="#L3325">3325</span>
<span id="L3326" rel="#L3326">3326</span>
<span id="L3327" rel="#L3327">3327</span>
<span id="L3328" rel="#L3328">3328</span>
<span id="L3329" rel="#L3329">3329</span>
<span id="L3330" rel="#L3330">3330</span>
<span id="L3331" rel="#L3331">3331</span>
<span id="L3332" rel="#L3332">3332</span>
<span id="L3333" rel="#L3333">3333</span>
<span id="L3334" rel="#L3334">3334</span>
<span id="L3335" rel="#L3335">3335</span>
<span id="L3336" rel="#L3336">3336</span>
<span id="L3337" rel="#L3337">3337</span>
<span id="L3338" rel="#L3338">3338</span>
<span id="L3339" rel="#L3339">3339</span>
<span id="L3340" rel="#L3340">3340</span>
<span id="L3341" rel="#L3341">3341</span>
<span id="L3342" rel="#L3342">3342</span>
<span id="L3343" rel="#L3343">3343</span>
<span id="L3344" rel="#L3344">3344</span>
<span id="L3345" rel="#L3345">3345</span>
<span id="L3346" rel="#L3346">3346</span>
<span id="L3347" rel="#L3347">3347</span>
<span id="L3348" rel="#L3348">3348</span>
<span id="L3349" rel="#L3349">3349</span>
<span id="L3350" rel="#L3350">3350</span>
<span id="L3351" rel="#L3351">3351</span>
<span id="L3352" rel="#L3352">3352</span>
<span id="L3353" rel="#L3353">3353</span>
<span id="L3354" rel="#L3354">3354</span>
<span id="L3355" rel="#L3355">3355</span>
<span id="L3356" rel="#L3356">3356</span>
<span id="L3357" rel="#L3357">3357</span>
<span id="L3358" rel="#L3358">3358</span>
<span id="L3359" rel="#L3359">3359</span>
<span id="L3360" rel="#L3360">3360</span>
<span id="L3361" rel="#L3361">3361</span>
<span id="L3362" rel="#L3362">3362</span>
<span id="L3363" rel="#L3363">3363</span>
<span id="L3364" rel="#L3364">3364</span>
<span id="L3365" rel="#L3365">3365</span>
<span id="L3366" rel="#L3366">3366</span>
<span id="L3367" rel="#L3367">3367</span>
<span id="L3368" rel="#L3368">3368</span>
<span id="L3369" rel="#L3369">3369</span>
<span id="L3370" rel="#L3370">3370</span>
<span id="L3371" rel="#L3371">3371</span>
<span id="L3372" rel="#L3372">3372</span>
<span id="L3373" rel="#L3373">3373</span>
<span id="L3374" rel="#L3374">3374</span>
<span id="L3375" rel="#L3375">3375</span>
<span id="L3376" rel="#L3376">3376</span>
<span id="L3377" rel="#L3377">3377</span>
<span id="L3378" rel="#L3378">3378</span>
<span id="L3379" rel="#L3379">3379</span>
<span id="L3380" rel="#L3380">3380</span>
<span id="L3381" rel="#L3381">3381</span>
<span id="L3382" rel="#L3382">3382</span>
<span id="L3383" rel="#L3383">3383</span>
<span id="L3384" rel="#L3384">3384</span>
<span id="L3385" rel="#L3385">3385</span>
<span id="L3386" rel="#L3386">3386</span>
<span id="L3387" rel="#L3387">3387</span>
<span id="L3388" rel="#L3388">3388</span>
<span id="L3389" rel="#L3389">3389</span>
<span id="L3390" rel="#L3390">3390</span>
<span id="L3391" rel="#L3391">3391</span>
<span id="L3392" rel="#L3392">3392</span>
<span id="L3393" rel="#L3393">3393</span>
<span id="L3394" rel="#L3394">3394</span>
<span id="L3395" rel="#L3395">3395</span>
<span id="L3396" rel="#L3396">3396</span>
<span id="L3397" rel="#L3397">3397</span>
<span id="L3398" rel="#L3398">3398</span>
<span id="L3399" rel="#L3399">3399</span>
<span id="L3400" rel="#L3400">3400</span>
<span id="L3401" rel="#L3401">3401</span>
<span id="L3402" rel="#L3402">3402</span>
<span id="L3403" rel="#L3403">3403</span>
<span id="L3404" rel="#L3404">3404</span>
<span id="L3405" rel="#L3405">3405</span>
<span id="L3406" rel="#L3406">3406</span>
<span id="L3407" rel="#L3407">3407</span>
<span id="L3408" rel="#L3408">3408</span>
<span id="L3409" rel="#L3409">3409</span>
<span id="L3410" rel="#L3410">3410</span>
<span id="L3411" rel="#L3411">3411</span>
<span id="L3412" rel="#L3412">3412</span>
<span id="L3413" rel="#L3413">3413</span>
<span id="L3414" rel="#L3414">3414</span>
<span id="L3415" rel="#L3415">3415</span>
<span id="L3416" rel="#L3416">3416</span>
<span id="L3417" rel="#L3417">3417</span>
<span id="L3418" rel="#L3418">3418</span>
<span id="L3419" rel="#L3419">3419</span>
<span id="L3420" rel="#L3420">3420</span>
<span id="L3421" rel="#L3421">3421</span>
<span id="L3422" rel="#L3422">3422</span>
<span id="L3423" rel="#L3423">3423</span>
<span id="L3424" rel="#L3424">3424</span>
<span id="L3425" rel="#L3425">3425</span>
<span id="L3426" rel="#L3426">3426</span>
<span id="L3427" rel="#L3427">3427</span>
<span id="L3428" rel="#L3428">3428</span>
<span id="L3429" rel="#L3429">3429</span>
<span id="L3430" rel="#L3430">3430</span>
<span id="L3431" rel="#L3431">3431</span>
<span id="L3432" rel="#L3432">3432</span>
<span id="L3433" rel="#L3433">3433</span>
<span id="L3434" rel="#L3434">3434</span>
<span id="L3435" rel="#L3435">3435</span>
<span id="L3436" rel="#L3436">3436</span>
<span id="L3437" rel="#L3437">3437</span>
<span id="L3438" rel="#L3438">3438</span>
<span id="L3439" rel="#L3439">3439</span>
<span id="L3440" rel="#L3440">3440</span>
<span id="L3441" rel="#L3441">3441</span>
<span id="L3442" rel="#L3442">3442</span>
<span id="L3443" rel="#L3443">3443</span>
<span id="L3444" rel="#L3444">3444</span>
<span id="L3445" rel="#L3445">3445</span>
<span id="L3446" rel="#L3446">3446</span>
<span id="L3447" rel="#L3447">3447</span>
<span id="L3448" rel="#L3448">3448</span>
<span id="L3449" rel="#L3449">3449</span>
<span id="L3450" rel="#L3450">3450</span>
<span id="L3451" rel="#L3451">3451</span>
<span id="L3452" rel="#L3452">3452</span>
<span id="L3453" rel="#L3453">3453</span>
<span id="L3454" rel="#L3454">3454</span>
<span id="L3455" rel="#L3455">3455</span>
<span id="L3456" rel="#L3456">3456</span>
<span id="L3457" rel="#L3457">3457</span>
<span id="L3458" rel="#L3458">3458</span>
<span id="L3459" rel="#L3459">3459</span>
<span id="L3460" rel="#L3460">3460</span>
<span id="L3461" rel="#L3461">3461</span>
<span id="L3462" rel="#L3462">3462</span>
<span id="L3463" rel="#L3463">3463</span>
<span id="L3464" rel="#L3464">3464</span>
<span id="L3465" rel="#L3465">3465</span>
<span id="L3466" rel="#L3466">3466</span>
<span id="L3467" rel="#L3467">3467</span>
<span id="L3468" rel="#L3468">3468</span>
<span id="L3469" rel="#L3469">3469</span>
<span id="L3470" rel="#L3470">3470</span>
<span id="L3471" rel="#L3471">3471</span>
<span id="L3472" rel="#L3472">3472</span>
<span id="L3473" rel="#L3473">3473</span>
<span id="L3474" rel="#L3474">3474</span>
<span id="L3475" rel="#L3475">3475</span>
<span id="L3476" rel="#L3476">3476</span>
<span id="L3477" rel="#L3477">3477</span>
<span id="L3478" rel="#L3478">3478</span>
<span id="L3479" rel="#L3479">3479</span>
<span id="L3480" rel="#L3480">3480</span>
<span id="L3481" rel="#L3481">3481</span>
<span id="L3482" rel="#L3482">3482</span>
<span id="L3483" rel="#L3483">3483</span>
<span id="L3484" rel="#L3484">3484</span>
<span id="L3485" rel="#L3485">3485</span>
<span id="L3486" rel="#L3486">3486</span>
<span id="L3487" rel="#L3487">3487</span>
<span id="L3488" rel="#L3488">3488</span>
<span id="L3489" rel="#L3489">3489</span>
<span id="L3490" rel="#L3490">3490</span>
<span id="L3491" rel="#L3491">3491</span>
<span id="L3492" rel="#L3492">3492</span>
<span id="L3493" rel="#L3493">3493</span>
<span id="L3494" rel="#L3494">3494</span>
<span id="L3495" rel="#L3495">3495</span>
<span id="L3496" rel="#L3496">3496</span>
<span id="L3497" rel="#L3497">3497</span>
<span id="L3498" rel="#L3498">3498</span>
<span id="L3499" rel="#L3499">3499</span>
<span id="L3500" rel="#L3500">3500</span>
<span id="L3501" rel="#L3501">3501</span>
<span id="L3502" rel="#L3502">3502</span>
<span id="L3503" rel="#L3503">3503</span>
<span id="L3504" rel="#L3504">3504</span>
<span id="L3505" rel="#L3505">3505</span>
<span id="L3506" rel="#L3506">3506</span>
<span id="L3507" rel="#L3507">3507</span>
<span id="L3508" rel="#L3508">3508</span>
<span id="L3509" rel="#L3509">3509</span>
<span id="L3510" rel="#L3510">3510</span>
<span id="L3511" rel="#L3511">3511</span>
<span id="L3512" rel="#L3512">3512</span>
<span id="L3513" rel="#L3513">3513</span>
<span id="L3514" rel="#L3514">3514</span>
<span id="L3515" rel="#L3515">3515</span>
<span id="L3516" rel="#L3516">3516</span>
<span id="L3517" rel="#L3517">3517</span>
<span id="L3518" rel="#L3518">3518</span>
<span id="L3519" rel="#L3519">3519</span>
<span id="L3520" rel="#L3520">3520</span>
<span id="L3521" rel="#L3521">3521</span>
<span id="L3522" rel="#L3522">3522</span>
<span id="L3523" rel="#L3523">3523</span>
<span id="L3524" rel="#L3524">3524</span>
<span id="L3525" rel="#L3525">3525</span>
<span id="L3526" rel="#L3526">3526</span>
<span id="L3527" rel="#L3527">3527</span>
<span id="L3528" rel="#L3528">3528</span>
<span id="L3529" rel="#L3529">3529</span>
<span id="L3530" rel="#L3530">3530</span>
<span id="L3531" rel="#L3531">3531</span>
<span id="L3532" rel="#L3532">3532</span>
<span id="L3533" rel="#L3533">3533</span>
<span id="L3534" rel="#L3534">3534</span>
<span id="L3535" rel="#L3535">3535</span>
<span id="L3536" rel="#L3536">3536</span>
<span id="L3537" rel="#L3537">3537</span>
<span id="L3538" rel="#L3538">3538</span>
<span id="L3539" rel="#L3539">3539</span>
<span id="L3540" rel="#L3540">3540</span>
<span id="L3541" rel="#L3541">3541</span>
<span id="L3542" rel="#L3542">3542</span>
<span id="L3543" rel="#L3543">3543</span>
<span id="L3544" rel="#L3544">3544</span>
<span id="L3545" rel="#L3545">3545</span>
<span id="L3546" rel="#L3546">3546</span>
<span id="L3547" rel="#L3547">3547</span>
<span id="L3548" rel="#L3548">3548</span>
<span id="L3549" rel="#L3549">3549</span>
<span id="L3550" rel="#L3550">3550</span>
<span id="L3551" rel="#L3551">3551</span>
<span id="L3552" rel="#L3552">3552</span>
<span id="L3553" rel="#L3553">3553</span>
<span id="L3554" rel="#L3554">3554</span>
<span id="L3555" rel="#L3555">3555</span>
<span id="L3556" rel="#L3556">3556</span>
<span id="L3557" rel="#L3557">3557</span>
<span id="L3558" rel="#L3558">3558</span>
<span id="L3559" rel="#L3559">3559</span>
<span id="L3560" rel="#L3560">3560</span>
<span id="L3561" rel="#L3561">3561</span>
<span id="L3562" rel="#L3562">3562</span>
<span id="L3563" rel="#L3563">3563</span>
<span id="L3564" rel="#L3564">3564</span>
<span id="L3565" rel="#L3565">3565</span>
<span id="L3566" rel="#L3566">3566</span>
<span id="L3567" rel="#L3567">3567</span>
<span id="L3568" rel="#L3568">3568</span>
<span id="L3569" rel="#L3569">3569</span>
<span id="L3570" rel="#L3570">3570</span>
<span id="L3571" rel="#L3571">3571</span>
<span id="L3572" rel="#L3572">3572</span>
<span id="L3573" rel="#L3573">3573</span>
<span id="L3574" rel="#L3574">3574</span>
<span id="L3575" rel="#L3575">3575</span>
<span id="L3576" rel="#L3576">3576</span>
<span id="L3577" rel="#L3577">3577</span>
<span id="L3578" rel="#L3578">3578</span>
<span id="L3579" rel="#L3579">3579</span>
<span id="L3580" rel="#L3580">3580</span>
<span id="L3581" rel="#L3581">3581</span>
<span id="L3582" rel="#L3582">3582</span>
<span id="L3583" rel="#L3583">3583</span>
<span id="L3584" rel="#L3584">3584</span>
<span id="L3585" rel="#L3585">3585</span>
<span id="L3586" rel="#L3586">3586</span>
<span id="L3587" rel="#L3587">3587</span>
<span id="L3588" rel="#L3588">3588</span>
<span id="L3589" rel="#L3589">3589</span>
<span id="L3590" rel="#L3590">3590</span>
<span id="L3591" rel="#L3591">3591</span>
<span id="L3592" rel="#L3592">3592</span>
<span id="L3593" rel="#L3593">3593</span>
<span id="L3594" rel="#L3594">3594</span>
<span id="L3595" rel="#L3595">3595</span>
<span id="L3596" rel="#L3596">3596</span>
<span id="L3597" rel="#L3597">3597</span>
<span id="L3598" rel="#L3598">3598</span>
<span id="L3599" rel="#L3599">3599</span>
<span id="L3600" rel="#L3600">3600</span>
<span id="L3601" rel="#L3601">3601</span>
<span id="L3602" rel="#L3602">3602</span>
<span id="L3603" rel="#L3603">3603</span>
<span id="L3604" rel="#L3604">3604</span>
<span id="L3605" rel="#L3605">3605</span>
<span id="L3606" rel="#L3606">3606</span>
<span id="L3607" rel="#L3607">3607</span>
<span id="L3608" rel="#L3608">3608</span>
<span id="L3609" rel="#L3609">3609</span>
<span id="L3610" rel="#L3610">3610</span>
<span id="L3611" rel="#L3611">3611</span>
<span id="L3612" rel="#L3612">3612</span>
<span id="L3613" rel="#L3613">3613</span>
<span id="L3614" rel="#L3614">3614</span>
<span id="L3615" rel="#L3615">3615</span>
<span id="L3616" rel="#L3616">3616</span>
<span id="L3617" rel="#L3617">3617</span>
<span id="L3618" rel="#L3618">3618</span>
<span id="L3619" rel="#L3619">3619</span>
<span id="L3620" rel="#L3620">3620</span>
<span id="L3621" rel="#L3621">3621</span>
<span id="L3622" rel="#L3622">3622</span>
<span id="L3623" rel="#L3623">3623</span>
<span id="L3624" rel="#L3624">3624</span>
<span id="L3625" rel="#L3625">3625</span>
<span id="L3626" rel="#L3626">3626</span>
<span id="L3627" rel="#L3627">3627</span>
<span id="L3628" rel="#L3628">3628</span>
<span id="L3629" rel="#L3629">3629</span>
<span id="L3630" rel="#L3630">3630</span>
<span id="L3631" rel="#L3631">3631</span>
<span id="L3632" rel="#L3632">3632</span>
<span id="L3633" rel="#L3633">3633</span>
<span id="L3634" rel="#L3634">3634</span>
<span id="L3635" rel="#L3635">3635</span>
<span id="L3636" rel="#L3636">3636</span>
<span id="L3637" rel="#L3637">3637</span>
<span id="L3638" rel="#L3638">3638</span>
<span id="L3639" rel="#L3639">3639</span>
<span id="L3640" rel="#L3640">3640</span>
<span id="L3641" rel="#L3641">3641</span>
<span id="L3642" rel="#L3642">3642</span>
<span id="L3643" rel="#L3643">3643</span>
<span id="L3644" rel="#L3644">3644</span>
<span id="L3645" rel="#L3645">3645</span>
<span id="L3646" rel="#L3646">3646</span>
<span id="L3647" rel="#L3647">3647</span>
<span id="L3648" rel="#L3648">3648</span>
<span id="L3649" rel="#L3649">3649</span>
<span id="L3650" rel="#L3650">3650</span>
<span id="L3651" rel="#L3651">3651</span>
<span id="L3652" rel="#L3652">3652</span>
<span id="L3653" rel="#L3653">3653</span>
<span id="L3654" rel="#L3654">3654</span>
<span id="L3655" rel="#L3655">3655</span>
<span id="L3656" rel="#L3656">3656</span>
<span id="L3657" rel="#L3657">3657</span>
<span id="L3658" rel="#L3658">3658</span>
<span id="L3659" rel="#L3659">3659</span>
<span id="L3660" rel="#L3660">3660</span>
<span id="L3661" rel="#L3661">3661</span>
<span id="L3662" rel="#L3662">3662</span>
<span id="L3663" rel="#L3663">3663</span>
<span id="L3664" rel="#L3664">3664</span>
<span id="L3665" rel="#L3665">3665</span>
<span id="L3666" rel="#L3666">3666</span>
<span id="L3667" rel="#L3667">3667</span>
<span id="L3668" rel="#L3668">3668</span>
<span id="L3669" rel="#L3669">3669</span>
<span id="L3670" rel="#L3670">3670</span>
<span id="L3671" rel="#L3671">3671</span>
<span id="L3672" rel="#L3672">3672</span>
<span id="L3673" rel="#L3673">3673</span>
<span id="L3674" rel="#L3674">3674</span>
<span id="L3675" rel="#L3675">3675</span>
<span id="L3676" rel="#L3676">3676</span>
<span id="L3677" rel="#L3677">3677</span>
<span id="L3678" rel="#L3678">3678</span>
<span id="L3679" rel="#L3679">3679</span>
<span id="L3680" rel="#L3680">3680</span>
<span id="L3681" rel="#L3681">3681</span>
<span id="L3682" rel="#L3682">3682</span>
<span id="L3683" rel="#L3683">3683</span>
<span id="L3684" rel="#L3684">3684</span>
<span id="L3685" rel="#L3685">3685</span>
<span id="L3686" rel="#L3686">3686</span>
<span id="L3687" rel="#L3687">3687</span>
<span id="L3688" rel="#L3688">3688</span>
<span id="L3689" rel="#L3689">3689</span>
<span id="L3690" rel="#L3690">3690</span>
<span id="L3691" rel="#L3691">3691</span>
<span id="L3692" rel="#L3692">3692</span>
<span id="L3693" rel="#L3693">3693</span>
<span id="L3694" rel="#L3694">3694</span>
<span id="L3695" rel="#L3695">3695</span>
<span id="L3696" rel="#L3696">3696</span>
<span id="L3697" rel="#L3697">3697</span>
<span id="L3698" rel="#L3698">3698</span>
<span id="L3699" rel="#L3699">3699</span>
<span id="L3700" rel="#L3700">3700</span>
<span id="L3701" rel="#L3701">3701</span>
<span id="L3702" rel="#L3702">3702</span>
<span id="L3703" rel="#L3703">3703</span>
<span id="L3704" rel="#L3704">3704</span>
<span id="L3705" rel="#L3705">3705</span>
<span id="L3706" rel="#L3706">3706</span>
<span id="L3707" rel="#L3707">3707</span>
<span id="L3708" rel="#L3708">3708</span>
<span id="L3709" rel="#L3709">3709</span>
<span id="L3710" rel="#L3710">3710</span>
<span id="L3711" rel="#L3711">3711</span>
<span id="L3712" rel="#L3712">3712</span>
<span id="L3713" rel="#L3713">3713</span>
<span id="L3714" rel="#L3714">3714</span>
<span id="L3715" rel="#L3715">3715</span>
<span id="L3716" rel="#L3716">3716</span>
<span id="L3717" rel="#L3717">3717</span>
<span id="L3718" rel="#L3718">3718</span>
<span id="L3719" rel="#L3719">3719</span>
<span id="L3720" rel="#L3720">3720</span>
<span id="L3721" rel="#L3721">3721</span>
<span id="L3722" rel="#L3722">3722</span>
<span id="L3723" rel="#L3723">3723</span>
<span id="L3724" rel="#L3724">3724</span>
<span id="L3725" rel="#L3725">3725</span>
<span id="L3726" rel="#L3726">3726</span>
<span id="L3727" rel="#L3727">3727</span>
<span id="L3728" rel="#L3728">3728</span>
<span id="L3729" rel="#L3729">3729</span>
<span id="L3730" rel="#L3730">3730</span>
<span id="L3731" rel="#L3731">3731</span>
<span id="L3732" rel="#L3732">3732</span>
<span id="L3733" rel="#L3733">3733</span>
<span id="L3734" rel="#L3734">3734</span>
<span id="L3735" rel="#L3735">3735</span>
<span id="L3736" rel="#L3736">3736</span>
<span id="L3737" rel="#L3737">3737</span>
<span id="L3738" rel="#L3738">3738</span>
<span id="L3739" rel="#L3739">3739</span>
<span id="L3740" rel="#L3740">3740</span>
<span id="L3741" rel="#L3741">3741</span>
<span id="L3742" rel="#L3742">3742</span>
<span id="L3743" rel="#L3743">3743</span>
<span id="L3744" rel="#L3744">3744</span>
<span id="L3745" rel="#L3745">3745</span>
<span id="L3746" rel="#L3746">3746</span>
<span id="L3747" rel="#L3747">3747</span>
<span id="L3748" rel="#L3748">3748</span>
<span id="L3749" rel="#L3749">3749</span>
<span id="L3750" rel="#L3750">3750</span>
<span id="L3751" rel="#L3751">3751</span>
<span id="L3752" rel="#L3752">3752</span>
<span id="L3753" rel="#L3753">3753</span>
<span id="L3754" rel="#L3754">3754</span>
<span id="L3755" rel="#L3755">3755</span>
<span id="L3756" rel="#L3756">3756</span>
<span id="L3757" rel="#L3757">3757</span>
<span id="L3758" rel="#L3758">3758</span>
<span id="L3759" rel="#L3759">3759</span>
<span id="L3760" rel="#L3760">3760</span>
<span id="L3761" rel="#L3761">3761</span>
<span id="L3762" rel="#L3762">3762</span>
<span id="L3763" rel="#L3763">3763</span>
<span id="L3764" rel="#L3764">3764</span>
<span id="L3765" rel="#L3765">3765</span>
<span id="L3766" rel="#L3766">3766</span>
<span id="L3767" rel="#L3767">3767</span>
<span id="L3768" rel="#L3768">3768</span>
<span id="L3769" rel="#L3769">3769</span>
<span id="L3770" rel="#L3770">3770</span>
<span id="L3771" rel="#L3771">3771</span>
<span id="L3772" rel="#L3772">3772</span>
<span id="L3773" rel="#L3773">3773</span>
<span id="L3774" rel="#L3774">3774</span>
<span id="L3775" rel="#L3775">3775</span>
<span id="L3776" rel="#L3776">3776</span>
<span id="L3777" rel="#L3777">3777</span>
<span id="L3778" rel="#L3778">3778</span>
<span id="L3779" rel="#L3779">3779</span>
<span id="L3780" rel="#L3780">3780</span>
<span id="L3781" rel="#L3781">3781</span>
<span id="L3782" rel="#L3782">3782</span>
<span id="L3783" rel="#L3783">3783</span>
<span id="L3784" rel="#L3784">3784</span>
<span id="L3785" rel="#L3785">3785</span>
<span id="L3786" rel="#L3786">3786</span>
<span id="L3787" rel="#L3787">3787</span>
<span id="L3788" rel="#L3788">3788</span>
<span id="L3789" rel="#L3789">3789</span>
<span id="L3790" rel="#L3790">3790</span>
<span id="L3791" rel="#L3791">3791</span>
<span id="L3792" rel="#L3792">3792</span>
<span id="L3793" rel="#L3793">3793</span>
<span id="L3794" rel="#L3794">3794</span>
<span id="L3795" rel="#L3795">3795</span>
<span id="L3796" rel="#L3796">3796</span>
<span id="L3797" rel="#L3797">3797</span>
<span id="L3798" rel="#L3798">3798</span>
<span id="L3799" rel="#L3799">3799</span>
<span id="L3800" rel="#L3800">3800</span>
<span id="L3801" rel="#L3801">3801</span>
<span id="L3802" rel="#L3802">3802</span>
<span id="L3803" rel="#L3803">3803</span>
<span id="L3804" rel="#L3804">3804</span>
<span id="L3805" rel="#L3805">3805</span>
<span id="L3806" rel="#L3806">3806</span>
<span id="L3807" rel="#L3807">3807</span>
<span id="L3808" rel="#L3808">3808</span>
<span id="L3809" rel="#L3809">3809</span>
<span id="L3810" rel="#L3810">3810</span>
<span id="L3811" rel="#L3811">3811</span>
<span id="L3812" rel="#L3812">3812</span>
<span id="L3813" rel="#L3813">3813</span>
<span id="L3814" rel="#L3814">3814</span>
<span id="L3815" rel="#L3815">3815</span>
<span id="L3816" rel="#L3816">3816</span>
<span id="L3817" rel="#L3817">3817</span>
<span id="L3818" rel="#L3818">3818</span>
<span id="L3819" rel="#L3819">3819</span>
<span id="L3820" rel="#L3820">3820</span>
<span id="L3821" rel="#L3821">3821</span>
<span id="L3822" rel="#L3822">3822</span>
<span id="L3823" rel="#L3823">3823</span>
<span id="L3824" rel="#L3824">3824</span>
<span id="L3825" rel="#L3825">3825</span>
<span id="L3826" rel="#L3826">3826</span>
<span id="L3827" rel="#L3827">3827</span>
<span id="L3828" rel="#L3828">3828</span>
<span id="L3829" rel="#L3829">3829</span>
<span id="L3830" rel="#L3830">3830</span>
<span id="L3831" rel="#L3831">3831</span>
<span id="L3832" rel="#L3832">3832</span>
<span id="L3833" rel="#L3833">3833</span>
<span id="L3834" rel="#L3834">3834</span>
<span id="L3835" rel="#L3835">3835</span>
<span id="L3836" rel="#L3836">3836</span>
<span id="L3837" rel="#L3837">3837</span>
<span id="L3838" rel="#L3838">3838</span>
<span id="L3839" rel="#L3839">3839</span>
<span id="L3840" rel="#L3840">3840</span>
<span id="L3841" rel="#L3841">3841</span>
<span id="L3842" rel="#L3842">3842</span>
<span id="L3843" rel="#L3843">3843</span>
<span id="L3844" rel="#L3844">3844</span>
<span id="L3845" rel="#L3845">3845</span>
<span id="L3846" rel="#L3846">3846</span>
<span id="L3847" rel="#L3847">3847</span>
<span id="L3848" rel="#L3848">3848</span>
<span id="L3849" rel="#L3849">3849</span>
<span id="L3850" rel="#L3850">3850</span>
<span id="L3851" rel="#L3851">3851</span>
<span id="L3852" rel="#L3852">3852</span>
<span id="L3853" rel="#L3853">3853</span>
<span id="L3854" rel="#L3854">3854</span>
<span id="L3855" rel="#L3855">3855</span>
<span id="L3856" rel="#L3856">3856</span>
<span id="L3857" rel="#L3857">3857</span>
<span id="L3858" rel="#L3858">3858</span>
<span id="L3859" rel="#L3859">3859</span>
<span id="L3860" rel="#L3860">3860</span>
<span id="L3861" rel="#L3861">3861</span>
<span id="L3862" rel="#L3862">3862</span>
<span id="L3863" rel="#L3863">3863</span>
<span id="L3864" rel="#L3864">3864</span>
<span id="L3865" rel="#L3865">3865</span>
<span id="L3866" rel="#L3866">3866</span>
<span id="L3867" rel="#L3867">3867</span>
<span id="L3868" rel="#L3868">3868</span>
<span id="L3869" rel="#L3869">3869</span>
<span id="L3870" rel="#L3870">3870</span>
<span id="L3871" rel="#L3871">3871</span>
<span id="L3872" rel="#L3872">3872</span>
<span id="L3873" rel="#L3873">3873</span>
<span id="L3874" rel="#L3874">3874</span>
<span id="L3875" rel="#L3875">3875</span>
<span id="L3876" rel="#L3876">3876</span>
<span id="L3877" rel="#L3877">3877</span>
<span id="L3878" rel="#L3878">3878</span>
<span id="L3879" rel="#L3879">3879</span>
<span id="L3880" rel="#L3880">3880</span>
<span id="L3881" rel="#L3881">3881</span>
<span id="L3882" rel="#L3882">3882</span>
<span id="L3883" rel="#L3883">3883</span>
<span id="L3884" rel="#L3884">3884</span>
<span id="L3885" rel="#L3885">3885</span>
<span id="L3886" rel="#L3886">3886</span>
<span id="L3887" rel="#L3887">3887</span>
<span id="L3888" rel="#L3888">3888</span>
<span id="L3889" rel="#L3889">3889</span>
<span id="L3890" rel="#L3890">3890</span>
<span id="L3891" rel="#L3891">3891</span>
<span id="L3892" rel="#L3892">3892</span>
<span id="L3893" rel="#L3893">3893</span>
<span id="L3894" rel="#L3894">3894</span>
<span id="L3895" rel="#L3895">3895</span>
<span id="L3896" rel="#L3896">3896</span>
<span id="L3897" rel="#L3897">3897</span>
<span id="L3898" rel="#L3898">3898</span>
<span id="L3899" rel="#L3899">3899</span>
<span id="L3900" rel="#L3900">3900</span>
<span id="L3901" rel="#L3901">3901</span>
<span id="L3902" rel="#L3902">3902</span>
<span id="L3903" rel="#L3903">3903</span>
<span id="L3904" rel="#L3904">3904</span>
<span id="L3905" rel="#L3905">3905</span>
<span id="L3906" rel="#L3906">3906</span>
<span id="L3907" rel="#L3907">3907</span>
<span id="L3908" rel="#L3908">3908</span>
<span id="L3909" rel="#L3909">3909</span>
<span id="L3910" rel="#L3910">3910</span>
<span id="L3911" rel="#L3911">3911</span>
<span id="L3912" rel="#L3912">3912</span>
<span id="L3913" rel="#L3913">3913</span>
<span id="L3914" rel="#L3914">3914</span>
<span id="L3915" rel="#L3915">3915</span>
<span id="L3916" rel="#L3916">3916</span>
<span id="L3917" rel="#L3917">3917</span>
<span id="L3918" rel="#L3918">3918</span>
<span id="L3919" rel="#L3919">3919</span>
<span id="L3920" rel="#L3920">3920</span>
<span id="L3921" rel="#L3921">3921</span>
<span id="L3922" rel="#L3922">3922</span>
<span id="L3923" rel="#L3923">3923</span>
<span id="L3924" rel="#L3924">3924</span>
<span id="L3925" rel="#L3925">3925</span>
<span id="L3926" rel="#L3926">3926</span>
<span id="L3927" rel="#L3927">3927</span>
<span id="L3928" rel="#L3928">3928</span>
<span id="L3929" rel="#L3929">3929</span>
<span id="L3930" rel="#L3930">3930</span>
<span id="L3931" rel="#L3931">3931</span>
<span id="L3932" rel="#L3932">3932</span>
<span id="L3933" rel="#L3933">3933</span>
<span id="L3934" rel="#L3934">3934</span>
<span id="L3935" rel="#L3935">3935</span>
<span id="L3936" rel="#L3936">3936</span>
<span id="L3937" rel="#L3937">3937</span>
<span id="L3938" rel="#L3938">3938</span>
<span id="L3939" rel="#L3939">3939</span>
<span id="L3940" rel="#L3940">3940</span>
<span id="L3941" rel="#L3941">3941</span>
<span id="L3942" rel="#L3942">3942</span>
<span id="L3943" rel="#L3943">3943</span>
<span id="L3944" rel="#L3944">3944</span>
<span id="L3945" rel="#L3945">3945</span>
<span id="L3946" rel="#L3946">3946</span>
<span id="L3947" rel="#L3947">3947</span>
<span id="L3948" rel="#L3948">3948</span>
<span id="L3949" rel="#L3949">3949</span>
<span id="L3950" rel="#L3950">3950</span>
<span id="L3951" rel="#L3951">3951</span>
<span id="L3952" rel="#L3952">3952</span>
<span id="L3953" rel="#L3953">3953</span>
<span id="L3954" rel="#L3954">3954</span>
<span id="L3955" rel="#L3955">3955</span>
<span id="L3956" rel="#L3956">3956</span>
<span id="L3957" rel="#L3957">3957</span>
<span id="L3958" rel="#L3958">3958</span>
<span id="L3959" rel="#L3959">3959</span>
<span id="L3960" rel="#L3960">3960</span>
<span id="L3961" rel="#L3961">3961</span>
<span id="L3962" rel="#L3962">3962</span>
<span id="L3963" rel="#L3963">3963</span>
<span id="L3964" rel="#L3964">3964</span>
<span id="L3965" rel="#L3965">3965</span>
<span id="L3966" rel="#L3966">3966</span>
<span id="L3967" rel="#L3967">3967</span>
<span id="L3968" rel="#L3968">3968</span>
<span id="L3969" rel="#L3969">3969</span>
<span id="L3970" rel="#L3970">3970</span>
<span id="L3971" rel="#L3971">3971</span>
<span id="L3972" rel="#L3972">3972</span>
<span id="L3973" rel="#L3973">3973</span>
<span id="L3974" rel="#L3974">3974</span>
<span id="L3975" rel="#L3975">3975</span>
<span id="L3976" rel="#L3976">3976</span>
<span id="L3977" rel="#L3977">3977</span>
<span id="L3978" rel="#L3978">3978</span>
<span id="L3979" rel="#L3979">3979</span>
<span id="L3980" rel="#L3980">3980</span>
<span id="L3981" rel="#L3981">3981</span>
<span id="L3982" rel="#L3982">3982</span>
<span id="L3983" rel="#L3983">3983</span>
<span id="L3984" rel="#L3984">3984</span>
<span id="L3985" rel="#L3985">3985</span>
<span id="L3986" rel="#L3986">3986</span>
<span id="L3987" rel="#L3987">3987</span>
<span id="L3988" rel="#L3988">3988</span>
<span id="L3989" rel="#L3989">3989</span>
<span id="L3990" rel="#L3990">3990</span>
<span id="L3991" rel="#L3991">3991</span>
<span id="L3992" rel="#L3992">3992</span>
<span id="L3993" rel="#L3993">3993</span>
<span id="L3994" rel="#L3994">3994</span>
<span id="L3995" rel="#L3995">3995</span>
<span id="L3996" rel="#L3996">3996</span>
<span id="L3997" rel="#L3997">3997</span>
<span id="L3998" rel="#L3998">3998</span>
<span id="L3999" rel="#L3999">3999</span>
<span id="L4000" rel="#L4000">4000</span>
<span id="L4001" rel="#L4001">4001</span>
<span id="L4002" rel="#L4002">4002</span>
<span id="L4003" rel="#L4003">4003</span>
<span id="L4004" rel="#L4004">4004</span>
<span id="L4005" rel="#L4005">4005</span>
<span id="L4006" rel="#L4006">4006</span>
<span id="L4007" rel="#L4007">4007</span>
<span id="L4008" rel="#L4008">4008</span>
<span id="L4009" rel="#L4009">4009</span>
<span id="L4010" rel="#L4010">4010</span>
<span id="L4011" rel="#L4011">4011</span>
<span id="L4012" rel="#L4012">4012</span>
<span id="L4013" rel="#L4013">4013</span>
<span id="L4014" rel="#L4014">4014</span>
<span id="L4015" rel="#L4015">4015</span>
<span id="L4016" rel="#L4016">4016</span>
<span id="L4017" rel="#L4017">4017</span>
<span id="L4018" rel="#L4018">4018</span>
<span id="L4019" rel="#L4019">4019</span>
<span id="L4020" rel="#L4020">4020</span>
<span id="L4021" rel="#L4021">4021</span>
<span id="L4022" rel="#L4022">4022</span>
<span id="L4023" rel="#L4023">4023</span>
<span id="L4024" rel="#L4024">4024</span>
<span id="L4025" rel="#L4025">4025</span>
<span id="L4026" rel="#L4026">4026</span>
<span id="L4027" rel="#L4027">4027</span>
<span id="L4028" rel="#L4028">4028</span>
<span id="L4029" rel="#L4029">4029</span>
<span id="L4030" rel="#L4030">4030</span>
<span id="L4031" rel="#L4031">4031</span>
<span id="L4032" rel="#L4032">4032</span>
<span id="L4033" rel="#L4033">4033</span>
<span id="L4034" rel="#L4034">4034</span>
<span id="L4035" rel="#L4035">4035</span>
<span id="L4036" rel="#L4036">4036</span>
<span id="L4037" rel="#L4037">4037</span>
<span id="L4038" rel="#L4038">4038</span>
<span id="L4039" rel="#L4039">4039</span>
<span id="L4040" rel="#L4040">4040</span>
<span id="L4041" rel="#L4041">4041</span>
<span id="L4042" rel="#L4042">4042</span>
<span id="L4043" rel="#L4043">4043</span>
<span id="L4044" rel="#L4044">4044</span>
<span id="L4045" rel="#L4045">4045</span>
<span id="L4046" rel="#L4046">4046</span>
<span id="L4047" rel="#L4047">4047</span>
<span id="L4048" rel="#L4048">4048</span>
<span id="L4049" rel="#L4049">4049</span>
<span id="L4050" rel="#L4050">4050</span>
<span id="L4051" rel="#L4051">4051</span>
<span id="L4052" rel="#L4052">4052</span>
<span id="L4053" rel="#L4053">4053</span>
<span id="L4054" rel="#L4054">4054</span>
<span id="L4055" rel="#L4055">4055</span>
<span id="L4056" rel="#L4056">4056</span>
<span id="L4057" rel="#L4057">4057</span>
<span id="L4058" rel="#L4058">4058</span>
<span id="L4059" rel="#L4059">4059</span>
<span id="L4060" rel="#L4060">4060</span>
<span id="L4061" rel="#L4061">4061</span>
<span id="L4062" rel="#L4062">4062</span>
<span id="L4063" rel="#L4063">4063</span>
<span id="L4064" rel="#L4064">4064</span>
<span id="L4065" rel="#L4065">4065</span>
<span id="L4066" rel="#L4066">4066</span>
<span id="L4067" rel="#L4067">4067</span>
<span id="L4068" rel="#L4068">4068</span>
<span id="L4069" rel="#L4069">4069</span>
<span id="L4070" rel="#L4070">4070</span>
<span id="L4071" rel="#L4071">4071</span>
<span id="L4072" rel="#L4072">4072</span>
<span id="L4073" rel="#L4073">4073</span>
<span id="L4074" rel="#L4074">4074</span>
<span id="L4075" rel="#L4075">4075</span>
<span id="L4076" rel="#L4076">4076</span>
<span id="L4077" rel="#L4077">4077</span>
<span id="L4078" rel="#L4078">4078</span>
<span id="L4079" rel="#L4079">4079</span>
<span id="L4080" rel="#L4080">4080</span>
<span id="L4081" rel="#L4081">4081</span>
<span id="L4082" rel="#L4082">4082</span>
<span id="L4083" rel="#L4083">4083</span>
<span id="L4084" rel="#L4084">4084</span>
<span id="L4085" rel="#L4085">4085</span>
<span id="L4086" rel="#L4086">4086</span>
<span id="L4087" rel="#L4087">4087</span>
<span id="L4088" rel="#L4088">4088</span>
<span id="L4089" rel="#L4089">4089</span>
<span id="L4090" rel="#L4090">4090</span>
<span id="L4091" rel="#L4091">4091</span>
<span id="L4092" rel="#L4092">4092</span>
<span id="L4093" rel="#L4093">4093</span>
<span id="L4094" rel="#L4094">4094</span>
<span id="L4095" rel="#L4095">4095</span>
<span id="L4096" rel="#L4096">4096</span>
<span id="L4097" rel="#L4097">4097</span>
<span id="L4098" rel="#L4098">4098</span>
<span id="L4099" rel="#L4099">4099</span>
<span id="L4100" rel="#L4100">4100</span>
<span id="L4101" rel="#L4101">4101</span>
<span id="L4102" rel="#L4102">4102</span>
<span id="L4103" rel="#L4103">4103</span>
<span id="L4104" rel="#L4104">4104</span>
<span id="L4105" rel="#L4105">4105</span>
<span id="L4106" rel="#L4106">4106</span>
<span id="L4107" rel="#L4107">4107</span>
<span id="L4108" rel="#L4108">4108</span>
<span id="L4109" rel="#L4109">4109</span>
<span id="L4110" rel="#L4110">4110</span>
<span id="L4111" rel="#L4111">4111</span>
<span id="L4112" rel="#L4112">4112</span>
<span id="L4113" rel="#L4113">4113</span>
<span id="L4114" rel="#L4114">4114</span>
<span id="L4115" rel="#L4115">4115</span>
<span id="L4116" rel="#L4116">4116</span>
<span id="L4117" rel="#L4117">4117</span>
<span id="L4118" rel="#L4118">4118</span>
<span id="L4119" rel="#L4119">4119</span>
<span id="L4120" rel="#L4120">4120</span>
<span id="L4121" rel="#L4121">4121</span>
<span id="L4122" rel="#L4122">4122</span>
<span id="L4123" rel="#L4123">4123</span>
<span id="L4124" rel="#L4124">4124</span>
<span id="L4125" rel="#L4125">4125</span>
<span id="L4126" rel="#L4126">4126</span>
<span id="L4127" rel="#L4127">4127</span>
<span id="L4128" rel="#L4128">4128</span>
<span id="L4129" rel="#L4129">4129</span>
<span id="L4130" rel="#L4130">4130</span>
<span id="L4131" rel="#L4131">4131</span>
<span id="L4132" rel="#L4132">4132</span>
<span id="L4133" rel="#L4133">4133</span>
<span id="L4134" rel="#L4134">4134</span>
<span id="L4135" rel="#L4135">4135</span>
<span id="L4136" rel="#L4136">4136</span>
<span id="L4137" rel="#L4137">4137</span>
<span id="L4138" rel="#L4138">4138</span>
<span id="L4139" rel="#L4139">4139</span>
<span id="L4140" rel="#L4140">4140</span>
<span id="L4141" rel="#L4141">4141</span>
<span id="L4142" rel="#L4142">4142</span>
<span id="L4143" rel="#L4143">4143</span>
<span id="L4144" rel="#L4144">4144</span>
<span id="L4145" rel="#L4145">4145</span>
<span id="L4146" rel="#L4146">4146</span>
<span id="L4147" rel="#L4147">4147</span>
<span id="L4148" rel="#L4148">4148</span>
<span id="L4149" rel="#L4149">4149</span>
<span id="L4150" rel="#L4150">4150</span>
<span id="L4151" rel="#L4151">4151</span>
<span id="L4152" rel="#L4152">4152</span>
<span id="L4153" rel="#L4153">4153</span>
<span id="L4154" rel="#L4154">4154</span>
<span id="L4155" rel="#L4155">4155</span>
<span id="L4156" rel="#L4156">4156</span>
<span id="L4157" rel="#L4157">4157</span>
<span id="L4158" rel="#L4158">4158</span>
<span id="L4159" rel="#L4159">4159</span>
<span id="L4160" rel="#L4160">4160</span>
<span id="L4161" rel="#L4161">4161</span>
<span id="L4162" rel="#L4162">4162</span>
<span id="L4163" rel="#L4163">4163</span>
<span id="L4164" rel="#L4164">4164</span>
<span id="L4165" rel="#L4165">4165</span>
<span id="L4166" rel="#L4166">4166</span>
<span id="L4167" rel="#L4167">4167</span>
<span id="L4168" rel="#L4168">4168</span>
<span id="L4169" rel="#L4169">4169</span>
<span id="L4170" rel="#L4170">4170</span>
<span id="L4171" rel="#L4171">4171</span>
<span id="L4172" rel="#L4172">4172</span>
<span id="L4173" rel="#L4173">4173</span>
<span id="L4174" rel="#L4174">4174</span>
<span id="L4175" rel="#L4175">4175</span>
<span id="L4176" rel="#L4176">4176</span>
<span id="L4177" rel="#L4177">4177</span>
<span id="L4178" rel="#L4178">4178</span>
<span id="L4179" rel="#L4179">4179</span>
<span id="L4180" rel="#L4180">4180</span>
<span id="L4181" rel="#L4181">4181</span>
<span id="L4182" rel="#L4182">4182</span>
<span id="L4183" rel="#L4183">4183</span>
<span id="L4184" rel="#L4184">4184</span>
<span id="L4185" rel="#L4185">4185</span>
<span id="L4186" rel="#L4186">4186</span>
<span id="L4187" rel="#L4187">4187</span>
<span id="L4188" rel="#L4188">4188</span>
<span id="L4189" rel="#L4189">4189</span>
<span id="L4190" rel="#L4190">4190</span>
<span id="L4191" rel="#L4191">4191</span>
<span id="L4192" rel="#L4192">4192</span>
<span id="L4193" rel="#L4193">4193</span>
<span id="L4194" rel="#L4194">4194</span>
<span id="L4195" rel="#L4195">4195</span>
<span id="L4196" rel="#L4196">4196</span>
<span id="L4197" rel="#L4197">4197</span>
<span id="L4198" rel="#L4198">4198</span>
<span id="L4199" rel="#L4199">4199</span>
<span id="L4200" rel="#L4200">4200</span>
<span id="L4201" rel="#L4201">4201</span>
<span id="L4202" rel="#L4202">4202</span>
<span id="L4203" rel="#L4203">4203</span>
<span id="L4204" rel="#L4204">4204</span>
<span id="L4205" rel="#L4205">4205</span>
<span id="L4206" rel="#L4206">4206</span>
<span id="L4207" rel="#L4207">4207</span>
<span id="L4208" rel="#L4208">4208</span>
<span id="L4209" rel="#L4209">4209</span>
<span id="L4210" rel="#L4210">4210</span>
<span id="L4211" rel="#L4211">4211</span>
<span id="L4212" rel="#L4212">4212</span>
<span id="L4213" rel="#L4213">4213</span>
<span id="L4214" rel="#L4214">4214</span>
<span id="L4215" rel="#L4215">4215</span>
<span id="L4216" rel="#L4216">4216</span>
<span id="L4217" rel="#L4217">4217</span>
<span id="L4218" rel="#L4218">4218</span>
<span id="L4219" rel="#L4219">4219</span>
<span id="L4220" rel="#L4220">4220</span>
<span id="L4221" rel="#L4221">4221</span>
<span id="L4222" rel="#L4222">4222</span>
<span id="L4223" rel="#L4223">4223</span>
<span id="L4224" rel="#L4224">4224</span>
<span id="L4225" rel="#L4225">4225</span>
<span id="L4226" rel="#L4226">4226</span>
<span id="L4227" rel="#L4227">4227</span>
<span id="L4228" rel="#L4228">4228</span>
<span id="L4229" rel="#L4229">4229</span>
<span id="L4230" rel="#L4230">4230</span>
<span id="L4231" rel="#L4231">4231</span>
<span id="L4232" rel="#L4232">4232</span>
<span id="L4233" rel="#L4233">4233</span>
<span id="L4234" rel="#L4234">4234</span>
<span id="L4235" rel="#L4235">4235</span>
<span id="L4236" rel="#L4236">4236</span>
<span id="L4237" rel="#L4237">4237</span>
<span id="L4238" rel="#L4238">4238</span>
<span id="L4239" rel="#L4239">4239</span>
<span id="L4240" rel="#L4240">4240</span>
<span id="L4241" rel="#L4241">4241</span>
<span id="L4242" rel="#L4242">4242</span>
<span id="L4243" rel="#L4243">4243</span>
<span id="L4244" rel="#L4244">4244</span>
<span id="L4245" rel="#L4245">4245</span>
<span id="L4246" rel="#L4246">4246</span>
<span id="L4247" rel="#L4247">4247</span>
<span id="L4248" rel="#L4248">4248</span>
<span id="L4249" rel="#L4249">4249</span>
<span id="L4250" rel="#L4250">4250</span>
<span id="L4251" rel="#L4251">4251</span>
<span id="L4252" rel="#L4252">4252</span>
<span id="L4253" rel="#L4253">4253</span>
<span id="L4254" rel="#L4254">4254</span>
<span id="L4255" rel="#L4255">4255</span>
<span id="L4256" rel="#L4256">4256</span>
<span id="L4257" rel="#L4257">4257</span>
<span id="L4258" rel="#L4258">4258</span>
<span id="L4259" rel="#L4259">4259</span>
<span id="L4260" rel="#L4260">4260</span>
<span id="L4261" rel="#L4261">4261</span>
<span id="L4262" rel="#L4262">4262</span>
<span id="L4263" rel="#L4263">4263</span>
<span id="L4264" rel="#L4264">4264</span>
<span id="L4265" rel="#L4265">4265</span>
<span id="L4266" rel="#L4266">4266</span>
<span id="L4267" rel="#L4267">4267</span>
<span id="L4268" rel="#L4268">4268</span>
<span id="L4269" rel="#L4269">4269</span>
<span id="L4270" rel="#L4270">4270</span>
<span id="L4271" rel="#L4271">4271</span>
<span id="L4272" rel="#L4272">4272</span>
<span id="L4273" rel="#L4273">4273</span>
<span id="L4274" rel="#L4274">4274</span>
<span id="L4275" rel="#L4275">4275</span>
<span id="L4276" rel="#L4276">4276</span>
<span id="L4277" rel="#L4277">4277</span>
<span id="L4278" rel="#L4278">4278</span>
<span id="L4279" rel="#L4279">4279</span>
<span id="L4280" rel="#L4280">4280</span>
<span id="L4281" rel="#L4281">4281</span>
<span id="L4282" rel="#L4282">4282</span>
<span id="L4283" rel="#L4283">4283</span>
<span id="L4284" rel="#L4284">4284</span>
<span id="L4285" rel="#L4285">4285</span>
<span id="L4286" rel="#L4286">4286</span>
<span id="L4287" rel="#L4287">4287</span>
<span id="L4288" rel="#L4288">4288</span>
<span id="L4289" rel="#L4289">4289</span>
<span id="L4290" rel="#L4290">4290</span>
<span id="L4291" rel="#L4291">4291</span>
<span id="L4292" rel="#L4292">4292</span>
<span id="L4293" rel="#L4293">4293</span>
<span id="L4294" rel="#L4294">4294</span>
<span id="L4295" rel="#L4295">4295</span>
<span id="L4296" rel="#L4296">4296</span>
<span id="L4297" rel="#L4297">4297</span>
<span id="L4298" rel="#L4298">4298</span>
<span id="L4299" rel="#L4299">4299</span>
<span id="L4300" rel="#L4300">4300</span>
<span id="L4301" rel="#L4301">4301</span>
<span id="L4302" rel="#L4302">4302</span>
<span id="L4303" rel="#L4303">4303</span>
<span id="L4304" rel="#L4304">4304</span>
<span id="L4305" rel="#L4305">4305</span>
<span id="L4306" rel="#L4306">4306</span>
<span id="L4307" rel="#L4307">4307</span>
<span id="L4308" rel="#L4308">4308</span>
<span id="L4309" rel="#L4309">4309</span>
<span id="L4310" rel="#L4310">4310</span>
<span id="L4311" rel="#L4311">4311</span>
<span id="L4312" rel="#L4312">4312</span>
<span id="L4313" rel="#L4313">4313</span>
<span id="L4314" rel="#L4314">4314</span>
<span id="L4315" rel="#L4315">4315</span>
<span id="L4316" rel="#L4316">4316</span>
<span id="L4317" rel="#L4317">4317</span>
<span id="L4318" rel="#L4318">4318</span>
<span id="L4319" rel="#L4319">4319</span>
<span id="L4320" rel="#L4320">4320</span>
<span id="L4321" rel="#L4321">4321</span>
<span id="L4322" rel="#L4322">4322</span>
<span id="L4323" rel="#L4323">4323</span>
<span id="L4324" rel="#L4324">4324</span>
<span id="L4325" rel="#L4325">4325</span>
<span id="L4326" rel="#L4326">4326</span>
<span id="L4327" rel="#L4327">4327</span>
<span id="L4328" rel="#L4328">4328</span>
<span id="L4329" rel="#L4329">4329</span>
<span id="L4330" rel="#L4330">4330</span>
<span id="L4331" rel="#L4331">4331</span>
<span id="L4332" rel="#L4332">4332</span>
<span id="L4333" rel="#L4333">4333</span>
<span id="L4334" rel="#L4334">4334</span>
<span id="L4335" rel="#L4335">4335</span>
<span id="L4336" rel="#L4336">4336</span>
<span id="L4337" rel="#L4337">4337</span>
<span id="L4338" rel="#L4338">4338</span>
<span id="L4339" rel="#L4339">4339</span>
<span id="L4340" rel="#L4340">4340</span>
<span id="L4341" rel="#L4341">4341</span>
<span id="L4342" rel="#L4342">4342</span>
<span id="L4343" rel="#L4343">4343</span>
<span id="L4344" rel="#L4344">4344</span>
<span id="L4345" rel="#L4345">4345</span>
<span id="L4346" rel="#L4346">4346</span>
<span id="L4347" rel="#L4347">4347</span>
<span id="L4348" rel="#L4348">4348</span>
<span id="L4349" rel="#L4349">4349</span>
<span id="L4350" rel="#L4350">4350</span>
<span id="L4351" rel="#L4351">4351</span>
<span id="L4352" rel="#L4352">4352</span>
<span id="L4353" rel="#L4353">4353</span>
<span id="L4354" rel="#L4354">4354</span>
<span id="L4355" rel="#L4355">4355</span>
<span id="L4356" rel="#L4356">4356</span>
<span id="L4357" rel="#L4357">4357</span>
<span id="L4358" rel="#L4358">4358</span>
<span id="L4359" rel="#L4359">4359</span>
<span id="L4360" rel="#L4360">4360</span>
<span id="L4361" rel="#L4361">4361</span>
<span id="L4362" rel="#L4362">4362</span>
<span id="L4363" rel="#L4363">4363</span>
<span id="L4364" rel="#L4364">4364</span>
<span id="L4365" rel="#L4365">4365</span>
<span id="L4366" rel="#L4366">4366</span>
<span id="L4367" rel="#L4367">4367</span>
<span id="L4368" rel="#L4368">4368</span>
<span id="L4369" rel="#L4369">4369</span>
<span id="L4370" rel="#L4370">4370</span>
<span id="L4371" rel="#L4371">4371</span>
<span id="L4372" rel="#L4372">4372</span>
<span id="L4373" rel="#L4373">4373</span>
<span id="L4374" rel="#L4374">4374</span>
<span id="L4375" rel="#L4375">4375</span>
<span id="L4376" rel="#L4376">4376</span>
<span id="L4377" rel="#L4377">4377</span>
<span id="L4378" rel="#L4378">4378</span>
<span id="L4379" rel="#L4379">4379</span>
<span id="L4380" rel="#L4380">4380</span>
<span id="L4381" rel="#L4381">4381</span>
<span id="L4382" rel="#L4382">4382</span>
<span id="L4383" rel="#L4383">4383</span>
<span id="L4384" rel="#L4384">4384</span>
<span id="L4385" rel="#L4385">4385</span>
<span id="L4386" rel="#L4386">4386</span>
<span id="L4387" rel="#L4387">4387</span>
<span id="L4388" rel="#L4388">4388</span>
<span id="L4389" rel="#L4389">4389</span>
<span id="L4390" rel="#L4390">4390</span>
<span id="L4391" rel="#L4391">4391</span>
<span id="L4392" rel="#L4392">4392</span>
<span id="L4393" rel="#L4393">4393</span>
<span id="L4394" rel="#L4394">4394</span>
<span id="L4395" rel="#L4395">4395</span>
<span id="L4396" rel="#L4396">4396</span>
<span id="L4397" rel="#L4397">4397</span>
<span id="L4398" rel="#L4398">4398</span>
<span id="L4399" rel="#L4399">4399</span>
<span id="L4400" rel="#L4400">4400</span>
<span id="L4401" rel="#L4401">4401</span>
<span id="L4402" rel="#L4402">4402</span>
<span id="L4403" rel="#L4403">4403</span>
<span id="L4404" rel="#L4404">4404</span>
<span id="L4405" rel="#L4405">4405</span>
<span id="L4406" rel="#L4406">4406</span>
<span id="L4407" rel="#L4407">4407</span>
<span id="L4408" rel="#L4408">4408</span>
<span id="L4409" rel="#L4409">4409</span>
<span id="L4410" rel="#L4410">4410</span>
<span id="L4411" rel="#L4411">4411</span>
<span id="L4412" rel="#L4412">4412</span>
<span id="L4413" rel="#L4413">4413</span>
<span id="L4414" rel="#L4414">4414</span>
<span id="L4415" rel="#L4415">4415</span>
<span id="L4416" rel="#L4416">4416</span>
<span id="L4417" rel="#L4417">4417</span>
<span id="L4418" rel="#L4418">4418</span>
<span id="L4419" rel="#L4419">4419</span>
<span id="L4420" rel="#L4420">4420</span>
<span id="L4421" rel="#L4421">4421</span>
<span id="L4422" rel="#L4422">4422</span>
<span id="L4423" rel="#L4423">4423</span>
<span id="L4424" rel="#L4424">4424</span>
<span id="L4425" rel="#L4425">4425</span>
<span id="L4426" rel="#L4426">4426</span>
<span id="L4427" rel="#L4427">4427</span>
<span id="L4428" rel="#L4428">4428</span>
<span id="L4429" rel="#L4429">4429</span>
<span id="L4430" rel="#L4430">4430</span>
<span id="L4431" rel="#L4431">4431</span>
<span id="L4432" rel="#L4432">4432</span>
<span id="L4433" rel="#L4433">4433</span>
<span id="L4434" rel="#L4434">4434</span>
<span id="L4435" rel="#L4435">4435</span>
<span id="L4436" rel="#L4436">4436</span>
<span id="L4437" rel="#L4437">4437</span>
<span id="L4438" rel="#L4438">4438</span>
<span id="L4439" rel="#L4439">4439</span>
<span id="L4440" rel="#L4440">4440</span>
<span id="L4441" rel="#L4441">4441</span>
<span id="L4442" rel="#L4442">4442</span>
<span id="L4443" rel="#L4443">4443</span>
<span id="L4444" rel="#L4444">4444</span>
<span id="L4445" rel="#L4445">4445</span>
<span id="L4446" rel="#L4446">4446</span>
<span id="L4447" rel="#L4447">4447</span>
<span id="L4448" rel="#L4448">4448</span>
<span id="L4449" rel="#L4449">4449</span>
<span id="L4450" rel="#L4450">4450</span>
<span id="L4451" rel="#L4451">4451</span>
<span id="L4452" rel="#L4452">4452</span>
<span id="L4453" rel="#L4453">4453</span>
<span id="L4454" rel="#L4454">4454</span>
<span id="L4455" rel="#L4455">4455</span>
<span id="L4456" rel="#L4456">4456</span>
<span id="L4457" rel="#L4457">4457</span>
<span id="L4458" rel="#L4458">4458</span>
<span id="L4459" rel="#L4459">4459</span>
<span id="L4460" rel="#L4460">4460</span>
<span id="L4461" rel="#L4461">4461</span>
<span id="L4462" rel="#L4462">4462</span>
<span id="L4463" rel="#L4463">4463</span>
<span id="L4464" rel="#L4464">4464</span>
<span id="L4465" rel="#L4465">4465</span>
<span id="L4466" rel="#L4466">4466</span>
<span id="L4467" rel="#L4467">4467</span>
<span id="L4468" rel="#L4468">4468</span>
<span id="L4469" rel="#L4469">4469</span>
<span id="L4470" rel="#L4470">4470</span>
<span id="L4471" rel="#L4471">4471</span>
<span id="L4472" rel="#L4472">4472</span>
<span id="L4473" rel="#L4473">4473</span>
<span id="L4474" rel="#L4474">4474</span>
<span id="L4475" rel="#L4475">4475</span>
<span id="L4476" rel="#L4476">4476</span>
<span id="L4477" rel="#L4477">4477</span>
<span id="L4478" rel="#L4478">4478</span>
<span id="L4479" rel="#L4479">4479</span>
<span id="L4480" rel="#L4480">4480</span>
<span id="L4481" rel="#L4481">4481</span>
<span id="L4482" rel="#L4482">4482</span>
<span id="L4483" rel="#L4483">4483</span>
<span id="L4484" rel="#L4484">4484</span>
<span id="L4485" rel="#L4485">4485</span>
<span id="L4486" rel="#L4486">4486</span>
<span id="L4487" rel="#L4487">4487</span>
<span id="L4488" rel="#L4488">4488</span>
<span id="L4489" rel="#L4489">4489</span>
<span id="L4490" rel="#L4490">4490</span>
<span id="L4491" rel="#L4491">4491</span>
<span id="L4492" rel="#L4492">4492</span>
<span id="L4493" rel="#L4493">4493</span>
<span id="L4494" rel="#L4494">4494</span>
<span id="L4495" rel="#L4495">4495</span>
<span id="L4496" rel="#L4496">4496</span>
<span id="L4497" rel="#L4497">4497</span>
<span id="L4498" rel="#L4498">4498</span>
<span id="L4499" rel="#L4499">4499</span>
<span id="L4500" rel="#L4500">4500</span>
<span id="L4501" rel="#L4501">4501</span>
<span id="L4502" rel="#L4502">4502</span>
<span id="L4503" rel="#L4503">4503</span>
<span id="L4504" rel="#L4504">4504</span>
<span id="L4505" rel="#L4505">4505</span>
<span id="L4506" rel="#L4506">4506</span>
<span id="L4507" rel="#L4507">4507</span>
<span id="L4508" rel="#L4508">4508</span>
<span id="L4509" rel="#L4509">4509</span>
<span id="L4510" rel="#L4510">4510</span>
<span id="L4511" rel="#L4511">4511</span>
<span id="L4512" rel="#L4512">4512</span>
<span id="L4513" rel="#L4513">4513</span>
<span id="L4514" rel="#L4514">4514</span>
<span id="L4515" rel="#L4515">4515</span>
<span id="L4516" rel="#L4516">4516</span>
<span id="L4517" rel="#L4517">4517</span>
<span id="L4518" rel="#L4518">4518</span>
<span id="L4519" rel="#L4519">4519</span>
<span id="L4520" rel="#L4520">4520</span>
<span id="L4521" rel="#L4521">4521</span>
<span id="L4522" rel="#L4522">4522</span>
<span id="L4523" rel="#L4523">4523</span>
<span id="L4524" rel="#L4524">4524</span>
<span id="L4525" rel="#L4525">4525</span>
<span id="L4526" rel="#L4526">4526</span>
<span id="L4527" rel="#L4527">4527</span>
<span id="L4528" rel="#L4528">4528</span>
<span id="L4529" rel="#L4529">4529</span>
<span id="L4530" rel="#L4530">4530</span>
<span id="L4531" rel="#L4531">4531</span>
<span id="L4532" rel="#L4532">4532</span>
<span id="L4533" rel="#L4533">4533</span>
<span id="L4534" rel="#L4534">4534</span>
<span id="L4535" rel="#L4535">4535</span>
<span id="L4536" rel="#L4536">4536</span>
<span id="L4537" rel="#L4537">4537</span>
<span id="L4538" rel="#L4538">4538</span>
<span id="L4539" rel="#L4539">4539</span>
<span id="L4540" rel="#L4540">4540</span>
<span id="L4541" rel="#L4541">4541</span>
<span id="L4542" rel="#L4542">4542</span>
<span id="L4543" rel="#L4543">4543</span>
<span id="L4544" rel="#L4544">4544</span>
<span id="L4545" rel="#L4545">4545</span>
<span id="L4546" rel="#L4546">4546</span>

            </td>
            <td class="blob-line-code">
                    <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; File: taglist.vim</span></div><div class='line' id='LC2'><span class="c">&quot; Author: Yegappan Lakshmanan (yegappan AT yahoo DOT com)</span></div><div class='line' id='LC3'><span class="c">&quot; Version: 4.5</span></div><div class='line' id='LC4'><span class="c">&quot; Last Modified: September 21, 2007</span></div><div class='line' id='LC5'><span class="c">&quot; Copyright: Copyright (C) 2002-2007 Yegappan Lakshmanan</span></div><div class='line' id='LC6'><span class="c">&quot;            Permission is hereby granted to use and distribute this code,</span></div><div class='line' id='LC7'><span class="c">&quot;            with or without modifications, provided that this copyright</span></div><div class='line' id='LC8'><span class="c">&quot;            notice is copied with it. Like anything else that&#39;s free,</span></div><div class='line' id='LC9'><span class="c">&quot;            taglist.vim is provided *as is* and comes with no warranty of any</span></div><div class='line' id='LC10'><span class="c">&quot;            kind, either expressed or implied. In no event will the copyright</span></div><div class='line' id='LC11'><span class="c">&quot;            holder be liable for any damamges resulting from the use of this</span></div><div class='line' id='LC12'><span class="c">&quot;            software.</span></div><div class='line' id='LC13'><span class="c">&quot;</span></div><div class='line' id='LC14'><span class="c">&quot; The &quot;Tag List&quot; plugin is a source code browser plugin for Vim and provides</span></div><div class='line' id='LC15'><span class="c">&quot; an overview of the structure of the programming language files and allows</span></div><div class='line' id='LC16'><span class="c">&quot; you to efficiently browse through source code files for different</span></div><div class='line' id='LC17'><span class="c">&quot; programming languages.  You can visit the taglist plugin home page for more</span></div><div class='line' id='LC18'><span class="c">&quot; information:</span></div><div class='line' id='LC19'><span class="c">&quot;</span></div><div class='line' id='LC20'><span class="c">&quot;       http://vim-taglist.sourceforge.net</span></div><div class='line' id='LC21'><span class="c">&quot;</span></div><div class='line' id='LC22'><span class="c">&quot; You can subscribe to the taglist mailing list to post your questions</span></div><div class='line' id='LC23'><span class="c">&quot; or suggestions for improvement or to report bugs. Visit the following</span></div><div class='line' id='LC24'><span class="c">&quot; page for subscribing to the mailing list:</span></div><div class='line' id='LC25'><span class="c">&quot;</span></div><div class='line' id='LC26'><span class="c">&quot;       http://groups.yahoo.com/group/taglist/</span></div><div class='line' id='LC27'><span class="c">&quot;</span></div><div class='line' id='LC28'><span class="c">&quot; For more information about using this plugin, after installing the</span></div><div class='line' id='LC29'><span class="c">&quot; taglist plugin, use the &quot;:help taglist&quot; command.</span></div><div class='line' id='LC30'><span class="c">&quot;</span></div><div class='line' id='LC31'><span class="c">&quot; Installation</span></div><div class='line' id='LC32'><span class="c">&quot; ------------</span></div><div class='line' id='LC33'><span class="c">&quot; 1. Download the taglist.zip file and unzip the files to the $HOME/.vim</span></div><div class='line' id='LC34'><span class="c">&quot;    or the $HOME/vimfiles or the $VIM/vimfiles directory. This should</span></div><div class='line' id='LC35'><span class="c">&quot;    unzip the following two files (the directory structure should be</span></div><div class='line' id='LC36'><span class="c">&quot;    preserved):</span></div><div class='line' id='LC37'><span class="c">&quot;</span></div><div class='line' id='LC38'><span class="c">&quot;       plugin/taglist.vim - main taglist plugin file</span></div><div class='line' id='LC39'><span class="c">&quot;       doc/taglist.txt    - documentation (help) file</span></div><div class='line' id='LC40'><span class="c">&quot;</span></div><div class='line' id='LC41'><span class="c">&quot;    Refer to the &#39;add-plugin&#39;, &#39;add-global-plugin&#39; and &#39;runtimepath&#39;</span></div><div class='line' id='LC42'><span class="c">&quot;    Vim help pages for more details about installing Vim plugins.</span></div><div class='line' id='LC43'><span class="c">&quot; 2. Change to the $HOME/.vim/doc or $HOME/vimfiles/doc or</span></div><div class='line' id='LC44'><span class="c">&quot;    $VIM/vimfiles/doc directory, start Vim and run the &quot;:helptags .&quot;</span></div><div class='line' id='LC45'><span class="c">&quot;    command to process the taglist help file.</span></div><div class='line' id='LC46'><span class="c">&quot; 3. If the exuberant ctags utility is not present in your PATH, then set the</span></div><div class='line' id='LC47'><span class="c">&quot;    Tlist_Ctags_Cmd variable to point to the location of the exuberant ctags</span></div><div class='line' id='LC48'><span class="c">&quot;    utility (not to the directory) in the .vimrc file.</span></div><div class='line' id='LC49'><span class="c">&quot; 4. If you are running a terminal/console version of Vim and the</span></div><div class='line' id='LC50'><span class="c">&quot;    terminal doesn&#39;t support changing the window width then set the</span></div><div class='line' id='LC51'><span class="c">&quot;    &#39;Tlist_Inc_Winwidth&#39; variable to 0 in the .vimrc file.</span></div><div class='line' id='LC52'><span class="c">&quot; 5. Restart Vim.</span></div><div class='line' id='LC53'><span class="c">&quot; 6. You can now use the &quot;:TlistToggle&quot; command to open/close the taglist</span></div><div class='line' id='LC54'><span class="c">&quot;    window. You can use the &quot;:help taglist&quot; command to get more</span></div><div class='line' id='LC55'><span class="c">&quot;    information about using the taglist plugin.</span></div><div class='line' id='LC56'><span class="c">&quot;</span></div><div class='line' id='LC57'><span class="c">&quot; ****************** Do not modify after this line ************************</span></div><div class='line' id='LC58'><br/></div><div class='line' id='LC59'><span class="c">&quot; Line continuation used here</span></div><div class='line' id='LC60'><span class="k">let</span> <span class="k">s</span>:cpo_save <span class="p">=</span> &amp;<span class="nb">cpo</span></div><div class='line' id='LC61'><span class="k">set</span> <span class="nb">cpo</span>&amp;<span class="k">vim</span></div><div class='line' id='LC62'><br/></div><div class='line' id='LC63'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;loaded_taglist&#39;</span><span class="p">)</span></div><div class='line' id='LC64'><span class="c">    &quot; First time loading the taglist plugin</span></div><div class='line' id='LC65'><span class="c">    &quot;</span></div><div class='line' id='LC66'><span class="c">    &quot; To speed up the loading of Vim, the taglist plugin uses autoload</span></div><div class='line' id='LC67'><span class="c">    &quot; mechanism to load the taglist functions.</span></div><div class='line' id='LC68'><span class="c">    &quot; Only define the configuration variables, user commands and some</span></div><div class='line' id='LC69'><span class="c">    &quot; auto-commands and finish sourcing the file</span></div><div class='line' id='LC70'><br/></div><div class='line' id='LC71'><span class="c">    &quot; The taglist plugin requires the built-in Vim system() function. If this</span></div><div class='line' id='LC72'><span class="c">    &quot; function is not available, then don&#39;t load the plugin.</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;*system&#39;</span><span class="p">)</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echomsg</span> <span class="s1">&#39;Taglist: Vim system() built-in function is not available. &#39;</span> .</div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;Plugin is not loaded.&#39;</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> loaded_taglist <span class="p">=</span> <span class="s1">&#39;no&#39;</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">cpo</span> <span class="p">=</span> <span class="k">s</span>:cpo_save</div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC80'><br/></div><div class='line' id='LC81'><span class="c">    &quot; Location of the exuberant ctags tool</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Ctags_Cmd&#39;</span><span class="p">)</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> executable<span class="p">(</span><span class="s1">&#39;exuberant-ctags&#39;</span><span class="p">)</span></div><div class='line' id='LC84'><span class="c">            &quot; On Debian Linux, exuberant ctags is installed</span></div><div class='line' id='LC85'><span class="c">            &quot; as exuberant-ctags</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Ctags_Cmd <span class="p">=</span> <span class="s1">&#39;exuberant-ctags&#39;</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> executable<span class="p">(</span><span class="s1">&#39;exctags&#39;</span><span class="p">)</span></div><div class='line' id='LC88'><span class="c">            &quot; On Free-BSD, exuberant ctags is installed as exctags</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Ctags_Cmd <span class="p">=</span> <span class="s1">&#39;exctags&#39;</span></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> executable<span class="p">(</span><span class="s1">&#39;ctags&#39;</span><span class="p">)</span></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Ctags_Cmd <span class="p">=</span> <span class="s1">&#39;ctags&#39;</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> executable<span class="p">(</span><span class="s1">&#39;ctags.exe&#39;</span><span class="p">)</span></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Ctags_Cmd <span class="p">=</span> <span class="s1">&#39;ctags.exe&#39;</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> executable<span class="p">(</span><span class="s1">&#39;tags&#39;</span><span class="p">)</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Ctags_Cmd <span class="p">=</span> <span class="s1">&#39;tags&#39;</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echomsg</span> <span class="s1">&#39;Taglist: Exuberant ctags (http://ctags.sf.net) &#39;</span> .</div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;not found in PATH. Plugin is not loaded.&#39;</span></div><div class='line' id='LC99'><span class="c">            &quot; Skip loading the plugin</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> loaded_taglist <span class="p">=</span> <span class="s1">&#39;no&#39;</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">cpo</span> <span class="p">=</span> <span class="k">s</span>:cpo_save</div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC105'><br/></div><div class='line' id='LC106'><br/></div><div class='line' id='LC107'><span class="c">    &quot; Automatically open the taglist window on Vim startup</span></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Auto_Open&#39;</span><span class="p">)</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Auto_Open <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC111'><br/></div><div class='line' id='LC112'><span class="c">    &quot; When the taglist window is toggle opened, move the cursor to the</span></div><div class='line' id='LC113'><span class="c">    &quot; taglist window</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_GainFocus_On_ToggleOpen&#39;</span><span class="p">)</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_GainFocus_On_ToggleOpen <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC117'><br/></div><div class='line' id='LC118'><span class="c">    &quot; Process files even when the taglist window is not open</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Process_File_Always&#39;</span><span class="p">)</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Process_File_Always <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC122'><br/></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Show_Menu&#39;</span><span class="p">)</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Show_Menu <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC126'><br/></div><div class='line' id='LC127'><span class="c">    &quot; Tag listing sort type - &#39;name&#39; or &#39;order&#39;</span></div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Sort_Type&#39;</span><span class="p">)</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Sort_Type <span class="p">=</span> <span class="s1">&#39;order&#39;</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC131'><br/></div><div class='line' id='LC132'><span class="c">    &quot; Tag listing window split (horizontal/vertical) control</span></div><div class='line' id='LC133'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Use_Horiz_Window&#39;</span><span class="p">)</span></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Use_Horiz_Window <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC136'><br/></div><div class='line' id='LC137'><span class="c">    &quot; Open the vertically split taglist window on the left or on the right</span></div><div class='line' id='LC138'><span class="c">    &quot; side.  This setting is relevant only if Tlist_Use_Horiz_Window is set to</span></div><div class='line' id='LC139'><span class="c">    &quot; zero (i.e.  only for vertically split windows)</span></div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Use_Right_Window&#39;</span><span class="p">)</span></div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Use_Right_Window <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC143'><br/></div><div class='line' id='LC144'><span class="c">    &quot; Increase Vim window width to display vertically split taglist window.</span></div><div class='line' id='LC145'><span class="c">    &quot; For MS-Windows version of Vim running in a MS-DOS window, this must be</span></div><div class='line' id='LC146'><span class="c">    &quot; set to 0 otherwise the system may hang due to a Vim limitation.</span></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Inc_Winwidth&#39;</span><span class="p">)</span></div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span>has<span class="p">(</span><span class="s1">&#39;win16&#39;</span><span class="p">)</span> <span class="p">||</span> has<span class="p">(</span><span class="s1">&#39;win95&#39;</span><span class="p">))</span> &amp;&amp; <span class="p">!</span>has<span class="p">(</span><span class="s1">&#39;gui_running&#39;</span><span class="p">)</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Inc_Winwidth <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Inc_Winwidth <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC154'><br/></div><div class='line' id='LC155'><span class="c">    &quot; Vertically split taglist window width setting</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_WinWidth&#39;</span><span class="p">)</span></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_WinWidth <span class="p">=</span> <span class="m">30</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC159'><br/></div><div class='line' id='LC160'><span class="c">    &quot; Horizontally split taglist window height setting</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_WinHeight&#39;</span><span class="p">)</span></div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_WinHeight <span class="p">=</span> <span class="m">10</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC164'><br/></div><div class='line' id='LC165'><span class="c">    &quot; Display tag prototypes or tag names in the taglist window</span></div><div class='line' id='LC166'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Display_Prototype&#39;</span><span class="p">)</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Display_Prototype <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC169'><br/></div><div class='line' id='LC170'><span class="c">    &quot; Display tag scopes in the taglist window</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Display_Tag_Scope&#39;</span><span class="p">)</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Display_Tag_Scope <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC174'><br/></div><div class='line' id='LC175'><span class="c">    &quot; Use single left mouse click to jump to a tag. By default this is disabled.</span></div><div class='line' id='LC176'><span class="c">    &quot; Only double click using the mouse will be processed.</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Use_SingleClick&#39;</span><span class="p">)</span></div><div class='line' id='LC178'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Use_SingleClick <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC180'><br/></div><div class='line' id='LC181'><span class="c">    &quot; Control whether additional help is displayed as part of the taglist or</span></div><div class='line' id='LC182'><span class="c">    &quot; not.  Also, controls whether empty lines are used to separate the tag</span></div><div class='line' id='LC183'><span class="c">    &quot; tree.</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Compact_Format&#39;</span><span class="p">)</span></div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Compact_Format <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC187'><br/></div><div class='line' id='LC188'><span class="c">    &quot; Exit Vim if only the taglist window is currently open. By default, this is</span></div><div class='line' id='LC189'><span class="c">    &quot; set to zero.</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Exit_OnlyWindow&#39;</span><span class="p">)</span></div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Exit_OnlyWindow <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC193'><br/></div><div class='line' id='LC194'><span class="c">    &quot; Automatically close the folds for the non-active files in the taglist</span></div><div class='line' id='LC195'><span class="c">    &quot; window</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_File_Fold_Auto_Close&#39;</span><span class="p">)</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_File_Fold_Auto_Close <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC199'><br/></div><div class='line' id='LC200'><span class="c">    &quot; Close the taglist window when a tag is selected</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Close_On_Select&#39;</span><span class="p">)</span></div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Close_On_Select <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC204'><br/></div><div class='line' id='LC205'><span class="c">    &quot; Automatically update the taglist window to display tags for newly</span></div><div class='line' id='LC206'><span class="c">    &quot; edited files</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Auto_Update&#39;</span><span class="p">)</span></div><div class='line' id='LC208'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Auto_Update <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC210'><br/></div><div class='line' id='LC211'><span class="c">    &quot; Automatically highlight the current tag</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Auto_Highlight_Tag&#39;</span><span class="p">)</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Auto_Highlight_Tag <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC215'><span class="c">    </span></div><div class='line' id='LC216'><span class="c">    &quot; Automatically highlight the current tag on entering a buffer</span></div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Highlight_Tag_On_BufEnter&#39;</span><span class="p">)</span></div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Highlight_Tag_On_BufEnter <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC220'><br/></div><div class='line' id='LC221'><span class="c">    &quot; Enable fold column to display the folding for the tag tree</span></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Enable_Fold_Column&#39;</span><span class="p">)</span></div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Enable_Fold_Column <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC225'><br/></div><div class='line' id='LC226'><span class="c">    &quot; Display the tags for only one file in the taglist window</span></div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Show_One_File&#39;</span><span class="p">)</span></div><div class='line' id='LC228'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Show_One_File <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC230'><br/></div><div class='line' id='LC231'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Max_Submenu_Items&#39;</span><span class="p">)</span></div><div class='line' id='LC232'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Max_Submenu_Items <span class="p">=</span> <span class="m">20</span></div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC234'><br/></div><div class='line' id='LC235'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;Tlist_Max_Tag_Length&#39;</span><span class="p">)</span></div><div class='line' id='LC236'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> Tlist_Max_Tag_Length <span class="p">=</span> <span class="m">10</span></div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC238'><br/></div><div class='line' id='LC239'><span class="c">    &quot; Do not change the name of the taglist title variable. The winmanager</span></div><div class='line' id='LC240'><span class="c">    &quot; plugin relies on this name to determine the title for the taglist</span></div><div class='line' id='LC241'><span class="c">    &quot; plugin.</span></div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> TagList_title <span class="p">=</span> <span class="s2">&quot;__Tag_List__&quot;</span></div><div class='line' id='LC243'><br/></div><div class='line' id='LC244'><span class="c">    &quot; Taglist debug messages</span></div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_msg <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC246'><br/></div><div class='line' id='LC247'><span class="c">    &quot; Define the taglist autocommand to automatically open the taglist window</span></div><div class='line' id='LC248'><span class="c">    &quot; on Vim startup</span></div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Auto_Open</div><div class='line' id='LC250'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">VimEnter</span> * nested <span class="k">call</span> <span class="k">s</span>:Tlist_Window_Check_Auto_Open<span class="p">()</span></div><div class='line' id='LC251'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC252'><br/></div><div class='line' id='LC253'><span class="c">    &quot; Refresh the taglist</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Process_File_Always</div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">BufEnter</span> * <span class="k">call</span> <span class="k">s</span>:Tlist_Refresh<span class="p">()</span></div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC257'><br/></div><div class='line' id='LC258'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Show_Menu</div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">GUIEnter</span> * <span class="k">call</span> <span class="k">s</span>:Tlist_Menu_Init<span class="p">()</span></div><div class='line' id='LC260'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC261'><br/></div><div class='line' id='LC262'><span class="c">    &quot; When the taglist buffer is created when loading a Vim session file,</span></div><div class='line' id='LC263'><span class="c">    &quot; the taglist buffer needs to be initialized. The BufFilePost event</span></div><div class='line' id='LC264'><span class="c">    &quot; is used to handle this case.</span></div><div class='line' id='LC265'>&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">BufFilePost</span> __Tag_List__ <span class="k">call</span> <span class="k">s</span>:Tlist_Vim_Session_Load<span class="p">()</span></div><div class='line' id='LC266'><br/></div><div class='line' id='LC267'><span class="c">    &quot; Define the user commands to manage the taglist window</span></div><div class='line' id='LC268'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> <span class="p">-</span><span class="k">bar</span> TlistToggle <span class="k">call</span> <span class="k">s</span>:Tlist_Window_Toggle<span class="p">()</span></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> <span class="p">-</span><span class="k">bar</span> TlistOpen <span class="k">call</span> <span class="k">s</span>:Tlist_Window_Open<span class="p">()</span></div><div class='line' id='LC270'><span class="c">    &quot; For backwards compatiblity define the Tlist command</span></div><div class='line' id='LC271'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> <span class="p">-</span><span class="k">bar</span> Tlist TlistToggle</div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=+</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span><span class="k">file</span> TlistAddFiles</div><div class='line' id='LC273'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\  <span class="k">call</span> <span class="k">s</span>:Tlist_Add_Files<span class="p">(&lt;</span><span class="k">f</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=+</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span><span class="nb">dir</span> TlistAddFilesRecursive</div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> <span class="k">s</span>:Tlist_Add_Files_Recursive<span class="p">(&lt;</span><span class="k">f</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC276'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> <span class="p">-</span><span class="k">bar</span> TlistClose <span class="k">call</span> <span class="k">s</span>:Tlist_Window_Close<span class="p">()</span></div><div class='line' id='LC277'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> <span class="p">-</span><span class="k">bar</span> TlistUpdate <span class="k">call</span> <span class="k">s</span>:Tlist_Update_Current_File<span class="p">()</span></div><div class='line' id='LC278'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> <span class="p">-</span><span class="k">bar</span> TlistHighlightTag <span class="k">call</span> <span class="k">s</span>:Tlist_Window_Highlight_Tag<span class="p">(</span></div><div class='line' id='LC279'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ fnamemodify<span class="p">(</span>bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">),</span> <span class="s1">&#39;:p&#39;</span><span class="p">),</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">),</span> <span class="m">2</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC280'><span class="c">    &quot; For backwards compatiblity define the TlistSync command</span></div><div class='line' id='LC281'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> <span class="p">-</span><span class="k">bar</span> TlistSync TlistHighlightTag</div><div class='line' id='LC282'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span>* <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>buffer TlistShowPrototype</div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ echo Tlist_Get_Tag_Prototype_By_Line<span class="p">(&lt;</span><span class="k">f</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC284'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span>* <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>buffer TlistShowTag</div><div class='line' id='LC285'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ echo Tlist_Get_Tagname_By_Line<span class="p">(&lt;</span><span class="k">f</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC286'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span>* <span class="p">-</span><span class="nb">complete</span><span class="p">=</span><span class="k">file</span> TlistSessionLoad</div><div class='line' id='LC287'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> <span class="k">s</span>:Tlist_Session_Load<span class="p">(&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC288'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span>* <span class="p">-</span><span class="nb">complete</span><span class="p">=</span><span class="k">file</span> TlistSessionSave</div><div class='line' id='LC289'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> <span class="k">s</span>:Tlist_Session_Save<span class="p">(&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC290'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> TlistLock <span class="k">let</span> Tlist_Auto_Update<span class="p">=</span><span class="m">0</span></div><div class='line' id='LC291'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> TlistUnlock <span class="k">let</span> Tlist_Auto_Update<span class="p">=</span><span class="m">1</span></div><div class='line' id='LC292'><br/></div><div class='line' id='LC293'><span class="c">    &quot; Commands for enabling/disabling debug and to display debug messages</span></div><div class='line' id='LC294'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span>? <span class="p">-</span><span class="nb">complete</span><span class="p">=</span><span class="k">file</span> <span class="p">-</span><span class="k">bar</span> TlistDebug</div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> <span class="k">s</span>:Tlist_Debug_Enable<span class="p">(&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC296'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> <span class="p">-</span><span class="k">bar</span> TlistUndebug  <span class="k">call</span> <span class="k">s</span>:Tlist_Debug_Disable<span class="p">()</span></div><div class='line' id='LC297'>&nbsp;&nbsp;&nbsp;&nbsp;command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> <span class="p">-</span><span class="k">bar</span> TlistMessages <span class="k">call</span> <span class="k">s</span>:Tlist_Debug_Show<span class="p">()</span></div><div class='line' id='LC298'><br/></div><div class='line' id='LC299'><span class="c">    &quot; Define autocommands to autoload the taglist plugin when needed.</span></div><div class='line' id='LC300'><br/></div><div class='line' id='LC301'><span class="c">    &quot; Trick to get the current script ID</span></div><div class='line' id='LC302'>&nbsp;&nbsp;&nbsp;&nbsp;map <span class="p">&lt;</span>SID<span class="p">&gt;</span>xx <span class="p">&lt;</span>SID<span class="p">&gt;</span>xx</div><div class='line' id='LC303'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_sid <span class="p">=</span> substitute<span class="p">(</span>maparg<span class="p">(</span><span class="s1">&#39;&lt;SID&gt;xx&#39;</span><span class="p">),</span> <span class="s1">&#39;&lt;SNR&gt;\(\d\+_\)xx$&#39;</span><span class="p">,</span></div><div class='line' id='LC304'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;\1&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC305'>&nbsp;&nbsp;&nbsp;&nbsp;unmap <span class="p">&lt;</span>SID<span class="p">&gt;</span>xx</div><div class='line' id='LC306'><br/></div><div class='line' id='LC307'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;autocmd FuncUndefined *&#39;</span> . <span class="k">s</span>:tlist_sid . <span class="s1">&#39;Tlist_* source &#39;</span> .</div><div class='line' id='LC308'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ escape<span class="p">(</span>expand<span class="p">(</span><span class="s1">&#39;&lt;sfile&gt;&#39;</span><span class="p">),</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC309'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;autocmd FuncUndefined *&#39;</span> . <span class="k">s</span>:tlist_sid . <span class="s1">&#39;Tlist_Window_* source &#39;</span> .</div><div class='line' id='LC310'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ escape<span class="p">(</span>expand<span class="p">(</span><span class="s1">&#39;&lt;sfile&gt;&#39;</span><span class="p">),</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC311'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;autocmd FuncUndefined *&#39;</span> . <span class="k">s</span>:tlist_sid . <span class="s1">&#39;Tlist_Menu_* source &#39;</span> .</div><div class='line' id='LC312'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ escape<span class="p">(</span>expand<span class="p">(</span><span class="s1">&#39;&lt;sfile&gt;&#39;</span><span class="p">),</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC313'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;autocmd FuncUndefined Tlist_* source &#39;</span> .</div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ escape<span class="p">(</span>expand<span class="p">(</span><span class="s1">&#39;&lt;sfile&gt;&#39;</span><span class="p">),</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;autocmd FuncUndefined TagList_* source &#39;</span> .</div><div class='line' id='LC316'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ escape<span class="p">(</span>expand<span class="p">(</span><span class="s1">&#39;&lt;sfile&gt;&#39;</span><span class="p">),</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC317'><br/></div><div class='line' id='LC318'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> loaded_taglist <span class="p">=</span> <span class="s1">&#39;fast_load_done&#39;</span></div><div class='line' id='LC319'><br/></div><div class='line' id='LC320'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Show_Menu &amp;&amp; has<span class="p">(</span><span class="s1">&#39;gui_running&#39;</span><span class="p">)</span></div><div class='line' id='LC321'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Menu_Init<span class="p">()</span></div><div class='line' id='LC322'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC323'><br/></div><div class='line' id='LC324'><span class="c">    &quot; restore &#39;cpo&#39;</span></div><div class='line' id='LC325'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">cpo</span> <span class="p">=</span> <span class="k">s</span>:cpo_save</div><div class='line' id='LC326'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC327'><span class="k">endif</span></div><div class='line' id='LC328'><br/></div><div class='line' id='LC329'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;s:tlist_sid&#39;</span><span class="p">)</span></div><div class='line' id='LC330'><span class="c">    &quot; Two or more versions of taglist plugin are installed. Don&#39;t</span></div><div class='line' id='LC331'><span class="c">    &quot; load this version of the plugin.</span></div><div class='line' id='LC332'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC333'><span class="k">endif</span></div><div class='line' id='LC334'><br/></div><div class='line' id='LC335'>unlet<span class="p">!</span> <span class="k">s</span>:tlist_sid</div><div class='line' id='LC336'><br/></div><div class='line' id='LC337'><span class="k">if</span> loaded_taglist <span class="p">!=</span> <span class="s1">&#39;fast_load_done&#39;</span></div><div class='line' id='LC338'><span class="c">    &quot; restore &#39;cpo&#39;</span></div><div class='line' id='LC339'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">cpo</span> <span class="p">=</span> <span class="k">s</span>:cpo_save</div><div class='line' id='LC340'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC341'><span class="k">endif</span></div><div class='line' id='LC342'><br/></div><div class='line' id='LC343'><span class="c">&quot; Taglist plugin functionality is available</span></div><div class='line' id='LC344'><span class="k">let</span> loaded_taglist <span class="p">=</span> <span class="s1">&#39;available&#39;</span></div><div class='line' id='LC345'><br/></div><div class='line' id='LC346'><span class="c">&quot;------------------- end of user configurable options --------------------</span></div><div class='line' id='LC347'><br/></div><div class='line' id='LC348'><span class="c">&quot; Default language specific settings for supported file types and tag types</span></div><div class='line' id='LC349'><span class="c">&quot;</span></div><div class='line' id='LC350'><span class="c">&quot; Variable name format:</span></div><div class='line' id='LC351'><span class="c">&quot;</span></div><div class='line' id='LC352'><span class="c">&quot;       s:tlist_def_{vim_ftype}_settings</span></div><div class='line' id='LC353'><span class="c">&quot; </span></div><div class='line' id='LC354'><span class="c">&quot; vim_ftype - Filetype detected by Vim</span></div><div class='line' id='LC355'><span class="c">&quot;</span></div><div class='line' id='LC356'><span class="c">&quot; Value format:</span></div><div class='line' id='LC357'><span class="c">&quot;</span></div><div class='line' id='LC358'><span class="c">&quot;       &lt;ctags_ftype&gt;;&lt;flag&gt;:&lt;name&gt;;&lt;flag&gt;:&lt;name&gt;;...</span></div><div class='line' id='LC359'><span class="c">&quot;</span></div><div class='line' id='LC360'><span class="c">&quot; ctags_ftype - File type supported by exuberant ctags</span></div><div class='line' id='LC361'><span class="c">&quot; flag        - Flag supported by exuberant ctags to generate a tag type</span></div><div class='line' id='LC362'><span class="c">&quot; name        - Name of the tag type used in the taglist window to display the</span></div><div class='line' id='LC363'><span class="c">&quot;               tags of this type</span></div><div class='line' id='LC364'><span class="c">&quot;</span></div><div class='line' id='LC365'><br/></div><div class='line' id='LC366'><span class="c">&quot; assembly language</span></div><div class='line' id='LC367'><span class="k">let</span> <span class="k">s</span>:tlist_def_asm_settings <span class="p">=</span> <span class="s1">&#39;asm;d:define;l:label;m:macro;t:type&#39;</span></div><div class='line' id='LC368'><br/></div><div class='line' id='LC369'><span class="c">&quot; aspperl language</span></div><div class='line' id='LC370'><span class="k">let</span> <span class="k">s</span>:tlist_def_aspperl_settings <span class="p">=</span> <span class="s1">&#39;asp;f:function;s:sub;v:variable&#39;</span></div><div class='line' id='LC371'><br/></div><div class='line' id='LC372'><span class="c">&quot; aspvbs language</span></div><div class='line' id='LC373'><span class="k">let</span> <span class="k">s</span>:tlist_def_aspvbs_settings <span class="p">=</span> <span class="s1">&#39;asp;f:function;s:sub;v:variable&#39;</span></div><div class='line' id='LC374'><br/></div><div class='line' id='LC375'><span class="c">&quot; awk language</span></div><div class='line' id='LC376'><span class="k">let</span> <span class="k">s</span>:tlist_def_awk_settings <span class="p">=</span> <span class="s1">&#39;awk;f:function&#39;</span></div><div class='line' id='LC377'><br/></div><div class='line' id='LC378'><span class="c">&quot; beta language</span></div><div class='line' id='LC379'><span class="k">let</span> <span class="k">s</span>:tlist_def_beta_settings <span class="p">=</span> <span class="s1">&#39;beta;f:fragment;s:slot;v:pattern&#39;</span></div><div class='line' id='LC380'><br/></div><div class='line' id='LC381'><span class="c">&quot; c language</span></div><div class='line' id='LC382'><span class="k">let</span> <span class="k">s</span>:tlist_def_c_settings <span class="p">=</span> <span class="s1">&#39;c;d:macro;g:enum;s:struct;u:union;t:typedef;&#39;</span> .</div><div class='line' id='LC383'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;v:variable;f:function&#39;</span></div><div class='line' id='LC384'><br/></div><div class='line' id='LC385'><span class="c">&quot; c++ language</span></div><div class='line' id='LC386'><span class="k">let</span> <span class="k">s</span>:tlist_def_cpp_settings <span class="p">=</span> <span class="s1">&#39;c++;n:namespace;v:variable;d:macro;t:typedef;&#39;</span> .</div><div class='line' id='LC387'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;c:class;g:enum;s:struct;u:union;f:function&#39;</span></div><div class='line' id='LC388'><br/></div><div class='line' id='LC389'><span class="c">&quot; c# language</span></div><div class='line' id='LC390'><span class="k">let</span> <span class="k">s</span>:tlist_def_cs_settings <span class="p">=</span> <span class="s1">&#39;c#;d:macro;t:typedef;n:namespace;c:class;&#39;</span> .</div><div class='line' id='LC391'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;E:event;g:enum;s:struct;i:interface;&#39;</span> .</div><div class='line' id='LC392'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;p:properties;m:method&#39;</span></div><div class='line' id='LC393'><br/></div><div class='line' id='LC394'><span class="c">&quot; cobol language</span></div><div class='line' id='LC395'><span class="k">let</span> <span class="k">s</span>:tlist_def_cobol_settings <span class="p">=</span> <span class="s1">&#39;cobol;d:data;f:file;g:group;p:paragraph;&#39;</span> .</div><div class='line' id='LC396'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;P:program;s:section&#39;</span></div><div class='line' id='LC397'><br/></div><div class='line' id='LC398'><span class="c">&quot; eiffel language</span></div><div class='line' id='LC399'><span class="k">let</span> <span class="k">s</span>:tlist_def_eiffel_settings <span class="p">=</span> <span class="s1">&#39;eiffel;c:class;f:feature&#39;</span></div><div class='line' id='LC400'><br/></div><div class='line' id='LC401'><span class="c">&quot; erlang language</span></div><div class='line' id='LC402'><span class="k">let</span> <span class="k">s</span>:tlist_def_erlang_settings <span class="p">=</span> <span class="s1">&#39;erlang;d:macro;r:record;m:module;f:function&#39;</span></div><div class='line' id='LC403'><br/></div><div class='line' id='LC404'><span class="c">&quot; expect (same as tcl) language</span></div><div class='line' id='LC405'><span class="k">let</span> <span class="k">s</span>:tlist_def_expect_settings <span class="p">=</span> <span class="s1">&#39;tcl;c:class;f:method;p:procedure&#39;</span></div><div class='line' id='LC406'><br/></div><div class='line' id='LC407'><span class="c">&quot; fortran language</span></div><div class='line' id='LC408'><span class="k">let</span> <span class="k">s</span>:tlist_def_fortran_settings <span class="p">=</span> <span class="s1">&#39;fortran;p:program;b:block data;&#39;</span> .</div><div class='line' id='LC409'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;c:common;e:entry;i:interface;k:type;l:label;m:module;&#39;</span> .</div><div class='line' id='LC410'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;n:namelist;t:derived;v:variable;f:function;s:subroutine&#39;</span></div><div class='line' id='LC411'><br/></div><div class='line' id='LC412'><span class="c">&quot; HTML language</span></div><div class='line' id='LC413'><span class="k">let</span> <span class="k">s</span>:tlist_def_html_settings <span class="p">=</span> <span class="s1">&#39;html;a:anchor;f:javascript function&#39;</span></div><div class='line' id='LC414'><br/></div><div class='line' id='LC415'><span class="c">&quot; java language</span></div><div class='line' id='LC416'><span class="k">let</span> <span class="k">s</span>:tlist_def_java_settings <span class="p">=</span> <span class="s1">&#39;java;p:package;c:class;i:interface;&#39;</span> .</div><div class='line' id='LC417'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;f:field;m:method&#39;</span></div><div class='line' id='LC418'><br/></div><div class='line' id='LC419'><span class="c">&quot; javascript language</span></div><div class='line' id='LC420'><span class="k">let</span> <span class="k">s</span>:tlist_def_javascript_settings <span class="p">=</span> <span class="s1">&#39;javascript;f:function&#39;</span></div><div class='line' id='LC421'><br/></div><div class='line' id='LC422'><span class="c">&quot; lisp language</span></div><div class='line' id='LC423'><span class="k">let</span> <span class="k">s</span>:tlist_def_lisp_settings <span class="p">=</span> <span class="s1">&#39;lisp;f:function&#39;</span></div><div class='line' id='LC424'><br/></div><div class='line' id='LC425'><span class="c">&quot; lua language</span></div><div class='line' id='LC426'><span class="k">let</span> <span class="k">s</span>:tlist_def_lua_settings <span class="p">=</span> <span class="s1">&#39;lua;f:function&#39;</span></div><div class='line' id='LC427'><br/></div><div class='line' id='LC428'><span class="c">&quot; makefiles</span></div><div class='line' id='LC429'><span class="k">let</span> <span class="k">s</span>:tlist_def_make_settings <span class="p">=</span> <span class="s1">&#39;make;m:macro&#39;</span></div><div class='line' id='LC430'><br/></div><div class='line' id='LC431'><span class="c">&quot; pascal language</span></div><div class='line' id='LC432'><span class="k">let</span> <span class="k">s</span>:tlist_def_pascal_settings <span class="p">=</span> <span class="s1">&#39;pascal;f:function;p:procedure&#39;</span></div><div class='line' id='LC433'><br/></div><div class='line' id='LC434'><span class="c">&quot; perl language</span></div><div class='line' id='LC435'><span class="k">let</span> <span class="k">s</span>:tlist_def_perl_settings <span class="p">=</span> <span class="s1">&#39;perl;c:constant;l:label;p:package;s:subroutine&#39;</span></div><div class='line' id='LC436'><br/></div><div class='line' id='LC437'><span class="c">&quot; php language</span></div><div class='line' id='LC438'><span class="k">let</span> <span class="k">s</span>:tlist_def_php_settings <span class="p">=</span> <span class="s1">&#39;php;c:class;d:constant;v:variable;f:function&#39;</span></div><div class='line' id='LC439'><br/></div><div class='line' id='LC440'><span class="c">&quot; python language</span></div><div class='line' id='LC441'><span class="k">let</span> <span class="k">s</span>:tlist_def_python_settings <span class="p">=</span> <span class="s1">&#39;python;c:class;m:member;f:function&#39;</span></div><div class='line' id='LC442'><br/></div><div class='line' id='LC443'><span class="c">&quot; rexx language</span></div><div class='line' id='LC444'><span class="k">let</span> <span class="k">s</span>:tlist_def_rexx_settings <span class="p">=</span> <span class="s1">&#39;rexx;s:subroutine&#39;</span></div><div class='line' id='LC445'><br/></div><div class='line' id='LC446'><span class="c">&quot; ruby language</span></div><div class='line' id='LC447'><span class="k">let</span> <span class="k">s</span>:tlist_def_ruby_settings <span class="p">=</span> <span class="s1">&#39;ruby;c:class;f:method;F:function;&#39;</span> .</div><div class='line' id='LC448'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;m:singleton method&#39;</span></div><div class='line' id='LC449'><br/></div><div class='line' id='LC450'><span class="c">&quot; scheme language</span></div><div class='line' id='LC451'><span class="k">let</span> <span class="k">s</span>:tlist_def_scheme_settings <span class="p">=</span> <span class="s1">&#39;scheme;s:set;f:function&#39;</span></div><div class='line' id='LC452'><br/></div><div class='line' id='LC453'><span class="c">&quot; shell language</span></div><div class='line' id='LC454'><span class="k">let</span> <span class="k">s</span>:tlist_def_sh_settings <span class="p">=</span> <span class="s1">&#39;sh;f:function&#39;</span></div><div class='line' id='LC455'><br/></div><div class='line' id='LC456'><span class="c">&quot; C shell language</span></div><div class='line' id='LC457'><span class="k">let</span> <span class="k">s</span>:tlist_def_csh_settings <span class="p">=</span> <span class="s1">&#39;sh;f:function&#39;</span></div><div class='line' id='LC458'><br/></div><div class='line' id='LC459'><span class="c">&quot; Z shell language</span></div><div class='line' id='LC460'><span class="k">let</span> <span class="k">s</span>:tlist_def_zsh_settings <span class="p">=</span> <span class="s1">&#39;sh;f:function&#39;</span></div><div class='line' id='LC461'><br/></div><div class='line' id='LC462'><span class="c">&quot; slang language</span></div><div class='line' id='LC463'><span class="k">let</span> <span class="k">s</span>:tlist_def_slang_settings <span class="p">=</span> <span class="s1">&#39;slang;n:namespace;f:function&#39;</span></div><div class='line' id='LC464'><br/></div><div class='line' id='LC465'><span class="c">&quot; sml language</span></div><div class='line' id='LC466'><span class="k">let</span> <span class="k">s</span>:tlist_def_sml_settings <span class="p">=</span> <span class="s1">&#39;sml;e:exception;c:functor;s:signature;&#39;</span> .</div><div class='line' id='LC467'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;r:structure;t:type;v:value;f:function&#39;</span></div><div class='line' id='LC468'><br/></div><div class='line' id='LC469'><span class="c">&quot; sql language</span></div><div class='line' id='LC470'><span class="k">let</span> <span class="k">s</span>:tlist_def_sql_settings <span class="p">=</span> <span class="s1">&#39;sql;c:cursor;F:field;P:package;r:record;&#39;</span> .</div><div class='line' id='LC471'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;s:subtype;t:table;T:trigger;v:variable;f:function;p:procedure&#39;</span></div><div class='line' id='LC472'><br/></div><div class='line' id='LC473'><span class="c">&quot; tcl language</span></div><div class='line' id='LC474'><span class="k">let</span> <span class="k">s</span>:tlist_def_tcl_settings <span class="p">=</span> <span class="s1">&#39;tcl;c:class;f:method;m:method;p:procedure&#39;</span></div><div class='line' id='LC475'><br/></div><div class='line' id='LC476'><span class="c">&quot; vera language</span></div><div class='line' id='LC477'><span class="k">let</span> <span class="k">s</span>:tlist_def_vera_settings <span class="p">=</span> <span class="s1">&#39;vera;c:class;d:macro;e:enumerator;&#39;</span> .</div><div class='line' id='LC478'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;f:function;g:enum;m:member;p:program;&#39;</span> .</div><div class='line' id='LC479'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;P:prototype;t:task;T:typedef;v:variable;&#39;</span> .</div><div class='line' id='LC480'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;x:externvar&#39;</span></div><div class='line' id='LC481'><br/></div><div class='line' id='LC482'><span class="c">&quot;verilog language</span></div><div class='line' id='LC483'><span class="k">let</span> <span class="k">s</span>:tlist_def_verilog_settings <span class="p">=</span> <span class="s1">&#39;verilog;m:module;c:constant;P:parameter;&#39;</span> .</div><div class='line' id='LC484'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;e:event;r:register;t:task;w:write;p:port;v:variable;f:function&#39;</span></div><div class='line' id='LC485'><br/></div><div class='line' id='LC486'><span class="c">&quot; vim language</span></div><div class='line' id='LC487'><span class="k">let</span> <span class="k">s</span>:tlist_def_vim_settings <span class="p">=</span> <span class="s1">&#39;vim;a:autocmds;v:variable;f:function&#39;</span></div><div class='line' id='LC488'><br/></div><div class='line' id='LC489'><span class="c">&quot; yacc language</span></div><div class='line' id='LC490'><span class="k">let</span> <span class="k">s</span>:tlist_def_yacc_settings <span class="p">=</span> <span class="s1">&#39;yacc;l:label&#39;</span></div><div class='line' id='LC491'><br/></div><div class='line' id='LC492'><span class="c">&quot;------------------- end of language specific options --------------------</span></div><div class='line' id='LC493'><br/></div><div class='line' id='LC494'><span class="c">&quot; Vim window size is changed by the taglist plugin or not</span></div><div class='line' id='LC495'><span class="k">let</span> <span class="k">s</span>:tlist_winsize_chgd <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC496'><span class="c">&quot; Taglist window is maximized or not</span></div><div class='line' id='LC497'><span class="k">let</span> <span class="k">s</span>:tlist_win_maximized <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC498'><span class="c">&quot; Name of files in the taglist</span></div><div class='line' id='LC499'><span class="k">let</span> <span class="k">s</span>:tlist_file_names<span class="p">=</span><span class="s1">&#39;&#39;</span></div><div class='line' id='LC500'><span class="c">&quot; Number of files in the taglist</span></div><div class='line' id='LC501'><span class="k">let</span> <span class="k">s</span>:tlist_file_count <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC502'><span class="c">&quot; Number of filetypes supported by taglist</span></div><div class='line' id='LC503'><span class="k">let</span> <span class="k">s</span>:tlist_ftype_count <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC504'><span class="c">&quot; Is taglist part of other plugins like winmanager or cream?</span></div><div class='line' id='LC505'><span class="k">let</span> <span class="k">s</span>:tlist_app_name <span class="p">=</span> <span class="s2">&quot;none&quot;</span></div><div class='line' id='LC506'><span class="c">&quot; Are we displaying brief help text</span></div><div class='line' id='LC507'><span class="k">let</span> <span class="k">s</span>:tlist_brief_help <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC508'><span class="c">&quot; List of files removed on user request</span></div><div class='line' id='LC509'><span class="k">let</span> <span class="k">s</span>:tlist_removed_flist <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC510'><span class="c">&quot; Index of current file displayed in the taglist window</span></div><div class='line' id='LC511'><span class="k">let</span> <span class="k">s</span>:tlist_cur_file_idx <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC512'><span class="c">&quot; Taglist menu is empty or not</span></div><div class='line' id='LC513'><span class="k">let</span> <span class="k">s</span>:tlist_menu_empty <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC514'><br/></div><div class='line' id='LC515'><span class="c">&quot; An autocommand is used to refresh the taglist window when entering any</span></div><div class='line' id='LC516'><span class="c">&quot; buffer. We don&#39;t want to refresh the taglist window if we are entering the</span></div><div class='line' id='LC517'><span class="c">&quot; file window from one of the taglist functions. The &#39;Tlist_Skip_Refresh&#39;</span></div><div class='line' id='LC518'><span class="c">&quot; variable is used to skip the refresh of the taglist window and is set</span></div><div class='line' id='LC519'><span class="c">&quot; and cleared appropriately.</span></div><div class='line' id='LC520'><span class="k">let</span> <span class="k">s</span>:Tlist_Skip_Refresh <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC521'><br/></div><div class='line' id='LC522'><span class="c">&quot; Tlist_Window_Display_Help()</span></div><div class='line' id='LC523'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Display_Help<span class="p">()</span></div><div class='line' id='LC524'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_app_name <span class="p">==</span> <span class="s2">&quot;winmanager&quot;</span></div><div class='line' id='LC525'><span class="c">        &quot; To handle a bug in the winmanager plugin, add a space at the</span></div><div class='line' id='LC526'><span class="c">        &quot; last line</span></div><div class='line' id='LC527'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> setline<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC528'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC529'><br/></div><div class='line' id='LC530'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_brief_help</div><div class='line' id='LC531'><span class="c">        &quot; Add the brief help</span></div><div class='line' id='LC532'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span><span class="m">0</span><span class="p">,</span> <span class="s1">&#39;&quot; Press &lt;F1&gt; to display help text&#39;</span><span class="p">)</span></div><div class='line' id='LC533'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC534'><span class="c">        &quot; Add the extensive help</span></div><div class='line' id='LC535'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span><span class="m">0</span><span class="p">,</span> <span class="s1">&#39;&quot; &lt;enter&gt; : Jump to tag definition&#39;</span><span class="p">)</span></div><div class='line' id='LC536'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span><span class="m">1</span><span class="p">,</span> <span class="s1">&#39;&quot; o : Jump to tag definition in new window&#39;</span><span class="p">)</span></div><div class='line' id='LC537'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span><span class="m">2</span><span class="p">,</span> <span class="s1">&#39;&quot; p : Preview the tag definition&#39;</span><span class="p">)</span></div><div class='line' id='LC538'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span><span class="m">3</span><span class="p">,</span> <span class="s1">&#39;&quot; &lt;space&gt; : Display tag prototype&#39;</span><span class="p">)</span></div><div class='line' id='LC539'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span><span class="m">4</span><span class="p">,</span> <span class="s1">&#39;&quot; u : Update tag list&#39;</span><span class="p">)</span></div><div class='line' id='LC540'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span><span class="m">5</span><span class="p">,</span> <span class="s1">&#39;&quot; s : Select sort field&#39;</span><span class="p">)</span></div><div class='line' id='LC541'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span><span class="m">6</span><span class="p">,</span> <span class="s1">&#39;&quot; d : Remove file from taglist&#39;</span><span class="p">)</span></div><div class='line' id='LC542'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span><span class="m">7</span><span class="p">,</span> <span class="s1">&#39;&quot; x : Zoom-out/Zoom-in taglist window&#39;</span><span class="p">)</span></div><div class='line' id='LC543'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span><span class="m">8</span><span class="p">,</span> <span class="s1">&#39;&quot; + : Open a fold&#39;</span><span class="p">)</span></div><div class='line' id='LC544'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span><span class="m">9</span><span class="p">,</span> <span class="s1">&#39;&quot; - : Close a fold&#39;</span><span class="p">)</span></div><div class='line' id='LC545'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span><span class="m">10</span><span class="p">,</span> <span class="s1">&#39;&quot; * : Open all folds&#39;</span><span class="p">)</span></div><div class='line' id='LC546'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span><span class="m">11</span><span class="p">,</span> <span class="s1">&#39;&quot; = : Close all folds&#39;</span><span class="p">)</span></div><div class='line' id='LC547'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span><span class="m">12</span><span class="p">,</span> <span class="s1">&#39;&quot; [[ : Move to the start of previous file&#39;</span><span class="p">)</span></div><div class='line' id='LC548'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span><span class="m">13</span><span class="p">,</span> <span class="s1">&#39;&quot; ]] : Move to the start of next file&#39;</span><span class="p">)</span></div><div class='line' id='LC549'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span><span class="m">14</span><span class="p">,</span> <span class="s1">&#39;&quot; q : Close the taglist window&#39;</span><span class="p">)</span></div><div class='line' id='LC550'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> append<span class="p">(</span><span class="m">15</span><span class="p">,</span> <span class="s1">&#39;&quot; &lt;F1&gt; : Remove help text&#39;</span><span class="p">)</span></div><div class='line' id='LC551'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC552'><span class="k">endfunction</span></div><div class='line' id='LC553'><br/></div><div class='line' id='LC554'><span class="c">&quot; Tlist_Window_Toggle_Help_Text()</span></div><div class='line' id='LC555'><span class="c">&quot; Toggle taglist plugin help text between the full version and the brief</span></div><div class='line' id='LC556'><span class="c">&quot; version</span></div><div class='line' id='LC557'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Toggle_Help_Text<span class="p">()</span></div><div class='line' id='LC558'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Compact_Format</div><div class='line' id='LC559'><span class="c">        &quot; In compact display mode, do not display help</span></div><div class='line' id='LC560'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC561'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC562'><br/></div><div class='line' id='LC563'><span class="c">    &quot; Include the empty line displayed after the help text</span></div><div class='line' id='LC564'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> brief_help_size <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC565'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> full_help_size <span class="p">=</span> <span class="m">16</span></div><div class='line' id='LC566'><br/></div><div class='line' id='LC567'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">modifiable</span></div><div class='line' id='LC568'><br/></div><div class='line' id='LC569'><span class="c">    &quot; Set report option to a huge value to prevent informational messages</span></div><div class='line' id='LC570'><span class="c">    &quot; while deleting the lines</span></div><div class='line' id='LC571'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> old_report <span class="p">=</span> &amp;<span class="nb">report</span></div><div class='line' id='LC572'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">report</span><span class="p">=</span><span class="m">99999</span></div><div class='line' id='LC573'><br/></div><div class='line' id='LC574'><span class="c">    &quot; Remove the currently highlighted tag. Otherwise, the help text</span></div><div class='line' id='LC575'><span class="c">    &quot; might be highlighted by mistake</span></div><div class='line' id='LC576'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">match</span> none</div><div class='line' id='LC577'><br/></div><div class='line' id='LC578'><span class="c">    &quot; Toggle between brief and full help text</span></div><div class='line' id='LC579'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_brief_help</div><div class='line' id='LC580'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_brief_help <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC581'><br/></div><div class='line' id='LC582'><span class="c">        &quot; Remove the previous help</span></div><div class='line' id='LC583'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;1,&#39;</span> . brief_help_size . <span class="s1">&#39; delete _&#39;</span></div><div class='line' id='LC584'><br/></div><div class='line' id='LC585'><span class="c">        &quot; Adjust the start/end line numbers for the files</span></div><div class='line' id='LC586'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Update_Line_Offsets<span class="p">(</span><span class="m">0</span><span class="p">,</span> <span class="m">1</span><span class="p">,</span> full_help_size <span class="p">-</span> brief_help_size<span class="p">)</span></div><div class='line' id='LC587'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC588'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_brief_help <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC589'><br/></div><div class='line' id='LC590'><span class="c">        &quot; Remove the previous help</span></div><div class='line' id='LC591'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;1,&#39;</span> . full_help_size . <span class="s1">&#39; delete _&#39;</span></div><div class='line' id='LC592'><br/></div><div class='line' id='LC593'><span class="c">        &quot; Adjust the start/end line numbers for the files</span></div><div class='line' id='LC594'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Update_Line_Offsets<span class="p">(</span><span class="m">0</span><span class="p">,</span> <span class="m">0</span><span class="p">,</span> full_help_size <span class="p">-</span> brief_help_size<span class="p">)</span></div><div class='line' id='LC595'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC596'><br/></div><div class='line' id='LC597'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Display_Help<span class="p">()</span></div><div class='line' id='LC598'><br/></div><div class='line' id='LC599'><span class="c">    &quot; Restore the report option</span></div><div class='line' id='LC600'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">report</span> <span class="p">=</span> old_report</div><div class='line' id='LC601'><br/></div><div class='line' id='LC602'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">nomodifiable</span></div><div class='line' id='LC603'><span class="k">endfunction</span></div><div class='line' id='LC604'><br/></div><div class='line' id='LC605'><span class="c">&quot; Taglist debug support</span></div><div class='line' id='LC606'><span class="k">let</span> <span class="k">s</span>:tlist_debug <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC607'><br/></div><div class='line' id='LC608'><span class="c">&quot; File for storing the debug messages</span></div><div class='line' id='LC609'><span class="k">let</span> <span class="k">s</span>:tlist_debug_file <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC610'><br/></div><div class='line' id='LC611'><span class="c">&quot; Tlist_Debug_Enable</span></div><div class='line' id='LC612'><span class="c">&quot; Enable logging of taglist debug messages.</span></div><div class='line' id='LC613'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Debug_Enable<span class="p">(</span>...<span class="p">)</span></div><div class='line' id='LC614'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_debug <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC615'><br/></div><div class='line' id='LC616'><span class="c">    &quot; Check whether a valid file name is supplied.</span></div><div class='line' id='LC617'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="m">1</span> <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC618'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_debug_file <span class="p">=</span> fnamemodify<span class="p">(</span><span class="k">a</span>:<span class="m">1</span><span class="p">,</span> <span class="s1">&#39;:p&#39;</span><span class="p">)</span></div><div class='line' id='LC619'><br/></div><div class='line' id='LC620'><span class="c">        &quot; Empty the log file</span></div><div class='line' id='LC621'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;redir! &gt; &#39;</span> . <span class="k">s</span>:tlist_debug_file</div><div class='line' id='LC622'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">redir</span> END</div><div class='line' id='LC623'><br/></div><div class='line' id='LC624'><span class="c">        &quot; Check whether the log file is present/created</span></div><div class='line' id='LC625'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>filewritable<span class="p">(</span><span class="k">s</span>:tlist_debug_file<span class="p">)</span></div><div class='line' id='LC626'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span><span class="s1">&#39;Taglist: Unable to create log file &#39;</span></div><div class='line' id='LC627'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ . <span class="k">s</span>:tlist_debug_file<span class="p">)</span></div><div class='line' id='LC628'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_debug_file <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC629'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC630'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC631'><span class="k">endfunction</span></div><div class='line' id='LC632'><br/></div><div class='line' id='LC633'><span class="c">&quot; Tlist_Debug_Disable</span></div><div class='line' id='LC634'><span class="c">&quot; Disable logging of taglist debug messages.</span></div><div class='line' id='LC635'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Debug_Disable<span class="p">(</span>...<span class="p">)</span></div><div class='line' id='LC636'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_debug <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC637'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_debug_file <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC638'><span class="k">endfunction</span></div><div class='line' id='LC639'><br/></div><div class='line' id='LC640'><span class="c">&quot; Tlist_Debug_Show</span></div><div class='line' id='LC641'><span class="c">&quot; Display the taglist debug messages in a new window</span></div><div class='line' id='LC642'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Debug_Show<span class="p">()</span></div><div class='line' id='LC643'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_msg <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC644'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span><span class="s1">&#39;Taglist: No debug messages&#39;</span><span class="p">)</span></div><div class='line' id='LC645'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC646'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC647'><br/></div><div class='line' id='LC648'><span class="c">    &quot; Open a new window to display the taglist debug messages</span></div><div class='line' id='LC649'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">new</span> taglist_debug.txt</div><div class='line' id='LC650'><span class="c">    &quot; Delete all the lines (if the buffer already exists)</span></div><div class='line' id='LC651'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> %delete _</div><div class='line' id='LC652'><span class="c">    &quot; Add the messages</span></div><div class='line' id='LC653'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">put</span> <span class="p">=</span><span class="k">s</span>:tlist_msg</div><div class='line' id='LC654'><span class="c">    &quot; Move the cursor to the first line</span></div><div class='line' id='LC655'>&nbsp;&nbsp;&nbsp;&nbsp;normal<span class="p">!</span> gg</div><div class='line' id='LC656'><span class="k">endfunction</span></div><div class='line' id='LC657'><br/></div><div class='line' id='LC658'><span class="c">&quot; Tlist_Log_Msg</span></div><div class='line' id='LC659'><span class="c">&quot; Log the supplied debug message along with the time</span></div><div class='line' id='LC660'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span>msg<span class="p">)</span></div><div class='line' id='LC661'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_debug</div><div class='line' id='LC662'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_debug_file <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC663'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;redir &gt;&gt; &#39;</span> . <span class="k">s</span>:tlist_debug_file</div><div class='line' id='LC664'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> <span class="k">echon</span> strftime<span class="p">(</span><span class="s1">&#39;%H:%M:%S&#39;</span><span class="p">)</span> . <span class="s1">&#39;: &#39;</span> . <span class="k">a</span>:msg . <span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC665'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">redir</span> END</div><div class='line' id='LC666'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC667'><span class="c">            &quot; Log the message into a variable</span></div><div class='line' id='LC668'><span class="c">            &quot; Retain only the last 3000 characters</span></div><div class='line' id='LC669'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> len <span class="p">=</span> strlen<span class="p">(</span><span class="k">s</span>:tlist_msg<span class="p">)</span></div><div class='line' id='LC670'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> len <span class="p">&gt;</span> <span class="m">3000</span></div><div class='line' id='LC671'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_msg <span class="p">=</span> strpart<span class="p">(</span><span class="k">s</span>:tlist_msg<span class="p">,</span> len <span class="p">-</span> <span class="m">3000</span><span class="p">)</span></div><div class='line' id='LC672'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC673'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_msg <span class="p">=</span> <span class="k">s</span>:tlist_msg . strftime<span class="p">(</span><span class="s1">&#39;%H:%M:%S&#39;</span><span class="p">)</span> . <span class="s1">&#39;: &#39;</span> . </div><div class='line' id='LC674'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">a</span>:msg . <span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC675'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC676'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC677'><span class="k">endfunction</span></div><div class='line' id='LC678'><br/></div><div class='line' id='LC679'><span class="c">&quot; Tlist_Warning_Msg()</span></div><div class='line' id='LC680'><span class="c">&quot; Display a message using WarningMsg highlight group</span></div><div class='line' id='LC681'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span>msg<span class="p">)</span></div><div class='line' id='LC682'>&nbsp;&nbsp;&nbsp;&nbsp;echohl WarningMsg</div><div class='line' id='LC683'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echomsg</span> <span class="k">a</span>:msg</div><div class='line' id='LC684'>&nbsp;&nbsp;&nbsp;&nbsp;echohl None</div><div class='line' id='LC685'><span class="k">endfunction</span></div><div class='line' id='LC686'><br/></div><div class='line' id='LC687'><span class="c">&quot; Last returned file index for file name lookup.</span></div><div class='line' id='LC688'><span class="c">&quot; Used to speed up file lookup</span></div><div class='line' id='LC689'><span class="k">let</span> <span class="k">s</span>:tlist_file_name_idx_cache <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC690'><br/></div><div class='line' id='LC691'><span class="c">&quot; Tlist_Get_File_Index()</span></div><div class='line' id='LC692'><span class="c">&quot; Return the index of the specified filename</span></div><div class='line' id='LC693'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Get_File_Index<span class="p">(</span>fname<span class="p">)</span></div><div class='line' id='LC694'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_file_count <span class="p">==</span> <span class="m">0</span> <span class="p">||</span> <span class="k">a</span>:fname <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC695'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">-1</span></div><div class='line' id='LC696'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC697'><br/></div><div class='line' id='LC698'><span class="c">    &quot; If the new filename is same as the last accessed filename, then</span></div><div class='line' id='LC699'><span class="c">    &quot; return that index</span></div><div class='line' id='LC700'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_file_name_idx_cache <span class="p">!=</span> <span class="m">-1</span> &amp;&amp;</div><div class='line' id='LC701'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_file_name_idx_cache <span class="p">&lt;</span> <span class="k">s</span>:tlist_file_count</div><div class='line' id='LC702'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{<span class="k">s</span>:tlist_file_name_idx_cache}_filename <span class="p">==</span> <span class="k">a</span>:fname</div><div class='line' id='LC703'><span class="c">            &quot; Same as the last accessed file</span></div><div class='line' id='LC704'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:tlist_file_name_idx_cache</div><div class='line' id='LC705'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC706'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC707'><br/></div><div class='line' id='LC708'><span class="c">    &quot; First, check whether the filename is present</span></div><div class='line' id='LC709'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> s_fname <span class="p">=</span> <span class="k">a</span>:fname . <span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC710'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> stridx<span class="p">(</span><span class="k">s</span>:tlist_file_names<span class="p">,</span> s_fname<span class="p">)</span></div><div class='line' id='LC711'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">i</span> <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC712'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_file_name_idx_cache <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC713'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">-1</span></div><div class='line' id='LC714'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC715'><br/></div><div class='line' id='LC716'><span class="c">    &quot; Second, compute the file name index</span></div><div class='line' id='LC717'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> nl_txt <span class="p">=</span> substitute<span class="p">(</span>strpart<span class="p">(</span><span class="k">s</span>:tlist_file_names<span class="p">,</span> <span class="m">0</span><span class="p">,</span> <span class="k">i</span><span class="p">),</span> <span class="s2">&quot;[^\n]&quot;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC718'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_file_name_idx_cache <span class="p">=</span> strlen<span class="p">(</span>nl_txt<span class="p">)</span></div><div class='line' id='LC719'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:tlist_file_name_idx_cache</div><div class='line' id='LC720'><span class="k">endfunction</span></div><div class='line' id='LC721'><br/></div><div class='line' id='LC722'><span class="c">&quot; Last returned file index for line number lookup.</span></div><div class='line' id='LC723'><span class="c">&quot; Used to speed up file lookup</span></div><div class='line' id='LC724'><span class="k">let</span> <span class="k">s</span>:tlist_file_lnum_idx_cache <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC725'><br/></div><div class='line' id='LC726'><span class="c">&quot; Tlist_Window_Get_File_Index_By_Linenum()</span></div><div class='line' id='LC727'><span class="c">&quot; Return the index of the filename present in the specified line number</span></div><div class='line' id='LC728'><span class="c">&quot; Line number refers to the line number in the taglist window</span></div><div class='line' id='LC729'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Get_File_Index_By_Linenum<span class="p">(</span>lnum<span class="p">)</span></div><div class='line' id='LC730'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Window_Get_File_Index_By_Linenum (&#39;</span> . <span class="k">a</span>:lnum . <span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC731'><br/></div><div class='line' id='LC732'><span class="c">    &quot; First try to see whether the new line number is within the range</span></div><div class='line' id='LC733'><span class="c">    &quot; of the last returned file</span></div><div class='line' id='LC734'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_file_lnum_idx_cache <span class="p">!=</span> <span class="m">-1</span> &amp;&amp;</div><div class='line' id='LC735'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_file_lnum_idx_cache <span class="p">&lt;</span> <span class="k">s</span>:tlist_file_count</div><div class='line' id='LC736'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:lnum <span class="p">&gt;=</span> <span class="k">s</span>:tlist_{<span class="k">s</span>:tlist_file_lnum_idx_cache}_start &amp;&amp;</div><div class='line' id='LC737'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">a</span>:lnum <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{<span class="k">s</span>:tlist_file_lnum_idx_cache}_end</div><div class='line' id='LC738'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:tlist_file_lnum_idx_cache</div><div class='line' id='LC739'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC740'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC741'><br/></div><div class='line' id='LC742'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC743'><br/></div><div class='line' id='LC744'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Show_One_File</div><div class='line' id='LC745'><span class="c">        &quot; Displaying only one file in the taglist window. Check whether</span></div><div class='line' id='LC746'><span class="c">        &quot; the line is within the tags displayed for that file</span></div><div class='line' id='LC747'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_cur_file_idx <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC748'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:lnum <span class="p">&gt;=</span> <span class="k">s</span>:tlist_{<span class="k">s</span>:tlist_cur_file_idx}_start</div><div class='line' id='LC749'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &amp;&amp; <span class="k">a</span>:lnum <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{<span class="k">s</span>:tlist_cur_file_idx}_end</div><div class='line' id='LC750'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:tlist_cur_file_idx</div><div class='line' id='LC751'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC752'><br/></div><div class='line' id='LC753'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC754'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC755'><span class="c">        &quot; Do a binary search in the taglist</span></div><div class='line' id='LC756'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">left</span> <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC757'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">right</span> <span class="p">=</span> <span class="k">s</span>:tlist_file_count <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC758'><br/></div><div class='line' id='LC759'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">left</span> <span class="p">&lt;</span> <span class="k">right</span></div><div class='line' id='LC760'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> mid <span class="p">=</span> <span class="p">(</span><span class="k">left</span> <span class="p">+</span> <span class="k">right</span><span class="p">)</span> / <span class="m">2</span></div><div class='line' id='LC761'><br/></div><div class='line' id='LC762'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:lnum <span class="p">&gt;=</span> <span class="k">s</span>:tlist_{mid}_start &amp;&amp; <span class="k">a</span>:lnum <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{mid}_end</div><div class='line' id='LC763'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_file_lnum_idx_cache <span class="p">=</span> mid</div><div class='line' id='LC764'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> mid</div><div class='line' id='LC765'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC766'><br/></div><div class='line' id='LC767'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:lnum <span class="p">&lt;</span> <span class="k">s</span>:tlist_{mid}_start</div><div class='line' id='LC768'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">right</span> <span class="p">=</span> mid <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC769'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC770'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">left</span> <span class="p">=</span> mid <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC771'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC772'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC773'><br/></div><div class='line' id='LC774'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">left</span> <span class="p">&gt;=</span> <span class="m">0</span> &amp;&amp; <span class="k">left</span> <span class="p">&lt;</span> <span class="k">s</span>:tlist_file_count</div><div class='line' id='LC775'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &amp;&amp; <span class="k">a</span>:lnum <span class="p">&gt;=</span> <span class="k">s</span>:tlist_{<span class="k">left</span>}_start</div><div class='line' id='LC776'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &amp;&amp; <span class="k">a</span>:lnum <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{<span class="k">left</span>}_end</div><div class='line' id='LC777'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">left</span></div><div class='line' id='LC778'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC779'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC780'><br/></div><div class='line' id='LC781'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_file_lnum_idx_cache <span class="p">=</span> fidx</div><div class='line' id='LC782'><br/></div><div class='line' id='LC783'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> fidx</div><div class='line' id='LC784'><span class="k">endfunction</span></div><div class='line' id='LC785'><br/></div><div class='line' id='LC786'><span class="c">&quot; Tlist_Exe_Cmd_No_Acmds</span></div><div class='line' id='LC787'><span class="c">&quot; Execute the specified Ex command after disabling autocommands</span></div><div class='line' id='LC788'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Exe_Cmd_No_Acmds<span class="p">(</span>cmd<span class="p">)</span></div><div class='line' id='LC789'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> old_eventignore <span class="p">=</span> &amp;<span class="nb">eventignore</span></div><div class='line' id='LC790'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">eventignore</span><span class="p">=</span><span class="k">all</span></div><div class='line' id='LC791'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="k">a</span>:cmd</div><div class='line' id='LC792'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">eventignore</span> <span class="p">=</span> old_eventignore</div><div class='line' id='LC793'><span class="k">endfunction</span></div><div class='line' id='LC794'><br/></div><div class='line' id='LC795'><span class="c">&quot; Tlist_Skip_File()</span></div><div class='line' id='LC796'><span class="c">&quot; Check whether tag listing is supported for the specified file</span></div><div class='line' id='LC797'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Skip_File<span class="p">(</span><span class="k">filename</span><span class="p">,</span> ftype<span class="p">)</span></div><div class='line' id='LC798'><span class="c">    &quot; Skip buffers with no names and buffers with filetype not set</span></div><div class='line' id='LC799'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">filename</span> <span class="p">==</span> <span class="s1">&#39;&#39;</span> <span class="p">||</span> <span class="k">a</span>:ftype <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC800'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC801'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC802'><br/></div><div class='line' id='LC803'><span class="c">    &quot; Skip files which are not supported by exuberant ctags</span></div><div class='line' id='LC804'><span class="c">    &quot; First check whether default settings for this filetype are available.</span></div><div class='line' id='LC805'><span class="c">    &quot; If it is not available, then check whether user specified settings are</span></div><div class='line' id='LC806'><span class="c">    &quot; available. If both are not available, then don&#39;t list the tags for this</span></div><div class='line' id='LC807'><span class="c">    &quot; filetype</span></div><div class='line' id='LC808'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> var <span class="p">=</span> <span class="s1">&#39;s:tlist_def_&#39;</span> . <span class="k">a</span>:ftype . <span class="s1">&#39;_settings&#39;</span></div><div class='line' id='LC809'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span>var<span class="p">)</span></div><div class='line' id='LC810'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> var <span class="p">=</span> <span class="s1">&#39;g:tlist_&#39;</span> . <span class="k">a</span>:ftype . <span class="s1">&#39;_settings&#39;</span></div><div class='line' id='LC811'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span>var<span class="p">)</span></div><div class='line' id='LC812'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC813'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC814'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC815'><br/></div><div class='line' id='LC816'><span class="c">    &quot; Skip files which are not readable or files which are not yet stored</span></div><div class='line' id='LC817'><span class="c">    &quot; to the disk</span></div><div class='line' id='LC818'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>filereadable<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC819'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC820'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC821'><br/></div><div class='line' id='LC822'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC823'><span class="k">endfunction</span></div><div class='line' id='LC824'><br/></div><div class='line' id='LC825'><span class="c">&quot; Tlist_User_Removed_File</span></div><div class='line' id='LC826'><span class="c">&quot; Returns 1 if a file is removed by a user from the taglist</span></div><div class='line' id='LC827'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_User_Removed_File<span class="p">(</span><span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC828'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> stridx<span class="p">(</span><span class="k">s</span>:tlist_removed_flist<span class="p">,</span> <span class="k">a</span>:<span class="k">filename</span> . <span class="s2">&quot;\n&quot;</span><span class="p">)</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC829'><span class="k">endfunction</span></div><div class='line' id='LC830'><br/></div><div class='line' id='LC831'><span class="c">&quot; Tlist_Update_Remove_List</span></div><div class='line' id='LC832'><span class="c">&quot; Update the list of user removed files from the taglist</span></div><div class='line' id='LC833'><span class="c">&quot; add == 1, add the file to the removed list</span></div><div class='line' id='LC834'><span class="c">&quot; add == 0, delete the file from the removed list</span></div><div class='line' id='LC835'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Update_Remove_List<span class="p">(</span><span class="k">filename</span><span class="p">,</span> add<span class="p">)</span></div><div class='line' id='LC836'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:add</div><div class='line' id='LC837'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_removed_flist <span class="p">=</span> <span class="k">s</span>:tlist_removed_flist . <span class="k">a</span>:<span class="k">filename</span> . <span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC838'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC839'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> idx <span class="p">=</span> stridx<span class="p">(</span><span class="k">s</span>:tlist_removed_flist<span class="p">,</span> <span class="k">a</span>:<span class="k">filename</span> . <span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC840'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> text_before <span class="p">=</span> strpart<span class="p">(</span><span class="k">s</span>:tlist_removed_flist<span class="p">,</span> <span class="m">0</span><span class="p">,</span> idx<span class="p">)</span></div><div class='line' id='LC841'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> rem_text <span class="p">=</span> strpart<span class="p">(</span><span class="k">s</span>:tlist_removed_flist<span class="p">,</span> idx<span class="p">)</span></div><div class='line' id='LC842'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> next_idx <span class="p">=</span> stridx<span class="p">(</span>rem_text<span class="p">,</span> <span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC843'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> text_after <span class="p">=</span> strpart<span class="p">(</span>rem_text<span class="p">,</span> next_idx <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC844'><br/></div><div class='line' id='LC845'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_removed_flist <span class="p">=</span> text_before . text_after</div><div class='line' id='LC846'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC847'><span class="k">endfunction</span></div><div class='line' id='LC848'><br/></div><div class='line' id='LC849'><span class="c">&quot; Tlist_FileType_Init</span></div><div class='line' id='LC850'><span class="c">&quot; Initialize the ctags arguments and tag variable for the specified</span></div><div class='line' id='LC851'><span class="c">&quot; file type</span></div><div class='line' id='LC852'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_FileType_Init<span class="p">(</span>ftype<span class="p">)</span></div><div class='line' id='LC853'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_FileType_Init (&#39;</span> . <span class="k">a</span>:ftype . <span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC854'><span class="c">    &quot; If the user didn&#39;t specify any settings, then use the default</span></div><div class='line' id='LC855'><span class="c">    &quot; ctags args. Otherwise, use the settings specified by the user</span></div><div class='line' id='LC856'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> var <span class="p">=</span> <span class="s1">&#39;g:tlist_&#39;</span> . <span class="k">a</span>:ftype . <span class="s1">&#39;_settings&#39;</span></div><div class='line' id='LC857'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span>var<span class="p">)</span></div><div class='line' id='LC858'><span class="c">        &quot; User specified ctags arguments</span></div><div class='line' id='LC859'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> settings <span class="p">=</span> {var} . <span class="s1">&#39;;&#39;</span></div><div class='line' id='LC860'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC861'><span class="c">        &quot; Default ctags arguments</span></div><div class='line' id='LC862'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> var <span class="p">=</span> <span class="s1">&#39;s:tlist_def_&#39;</span> . <span class="k">a</span>:ftype . <span class="s1">&#39;_settings&#39;</span></div><div class='line' id='LC863'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span>var<span class="p">)</span></div><div class='line' id='LC864'><span class="c">            &quot; No default settings for this file type. This filetype is</span></div><div class='line' id='LC865'><span class="c">            &quot; not supported</span></div><div class='line' id='LC866'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC867'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC868'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> settings <span class="p">=</span> <span class="k">s</span>:tlist_def_{<span class="k">a</span>:ftype}_settings . <span class="s1">&#39;;&#39;</span></div><div class='line' id='LC869'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC870'><br/></div><div class='line' id='LC871'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> msg <span class="p">=</span> <span class="s1">&#39;Taglist: Invalid ctags option setting - &#39;</span> . settings</div><div class='line' id='LC872'><br/></div><div class='line' id='LC873'><span class="c">    &quot; Format of the option that specifies the filetype and ctags arugments:</span></div><div class='line' id='LC874'><span class="c">    &quot;</span></div><div class='line' id='LC875'><span class="c">    &quot;       &lt;language_name&gt;;flag1:name1;flag2:name2;flag3:name3</span></div><div class='line' id='LC876'><span class="c">    &quot;</span></div><div class='line' id='LC877'><br/></div><div class='line' id='LC878'><span class="c">    &quot; Extract the file type to pass to ctags. This may be different from the</span></div><div class='line' id='LC879'><span class="c">    &quot; file type detected by Vim</span></div><div class='line' id='LC880'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> pos <span class="p">=</span> stridx<span class="p">(</span>settings<span class="p">,</span> <span class="s1">&#39;;&#39;</span><span class="p">)</span></div><div class='line' id='LC881'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> pos <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC882'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span>msg<span class="p">)</span></div><div class='line' id='LC883'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC884'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC885'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ctags_ftype <span class="p">=</span> strpart<span class="p">(</span>settings<span class="p">,</span> <span class="m">0</span><span class="p">,</span> pos<span class="p">)</span></div><div class='line' id='LC886'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> ctags_ftype <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC887'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span>msg<span class="p">)</span></div><div class='line' id='LC888'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC889'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC890'><span class="c">    &quot; Make sure a valid filetype is supplied. If the user didn&#39;t specify a</span></div><div class='line' id='LC891'><span class="c">    &quot; valid filetype, then the ctags option settings may be treated as the</span></div><div class='line' id='LC892'><span class="c">    &quot; filetype</span></div><div class='line' id='LC893'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> ctags_ftype <span class="p">=~</span> <span class="s1">&#39;:&#39;</span></div><div class='line' id='LC894'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span>msg<span class="p">)</span></div><div class='line' id='LC895'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC896'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC897'><br/></div><div class='line' id='LC898'><span class="c">    &quot; Remove the file type from settings</span></div><div class='line' id='LC899'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> settings <span class="p">=</span> strpart<span class="p">(</span>settings<span class="p">,</span> pos <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC900'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> settings <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC901'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span>msg<span class="p">)</span></div><div class='line' id='LC902'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC903'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC904'><br/></div><div class='line' id='LC905'><span class="c">    &quot; Process all the specified ctags flags. The format is</span></div><div class='line' id='LC906'><span class="c">    &quot; flag1:name1;flag2:name2;flag3:name3</span></div><div class='line' id='LC907'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ctags_flags <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC908'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> cnt <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC909'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> settings <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC910'><span class="c">        &quot; Extract the flag</span></div><div class='line' id='LC911'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> pos <span class="p">=</span> stridx<span class="p">(</span>settings<span class="p">,</span> <span class="s1">&#39;:&#39;</span><span class="p">)</span></div><div class='line' id='LC912'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> pos <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC913'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span>msg<span class="p">)</span></div><div class='line' id='LC914'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC915'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC916'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> flag <span class="p">=</span> strpart<span class="p">(</span>settings<span class="p">,</span> <span class="m">0</span><span class="p">,</span> pos<span class="p">)</span></div><div class='line' id='LC917'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> flag <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC918'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span>msg<span class="p">)</span></div><div class='line' id='LC919'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC920'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC921'><span class="c">        &quot; Remove the flag from settings</span></div><div class='line' id='LC922'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> settings <span class="p">=</span> strpart<span class="p">(</span>settings<span class="p">,</span> pos <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC923'><br/></div><div class='line' id='LC924'><span class="c">        &quot; Extract the tag type name</span></div><div class='line' id='LC925'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> pos <span class="p">=</span> stridx<span class="p">(</span>settings<span class="p">,</span> <span class="s1">&#39;;&#39;</span><span class="p">)</span></div><div class='line' id='LC926'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> pos <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC927'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span>msg<span class="p">)</span></div><div class='line' id='LC928'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC929'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC930'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> name <span class="p">=</span> strpart<span class="p">(</span>settings<span class="p">,</span> <span class="m">0</span><span class="p">,</span> pos<span class="p">)</span></div><div class='line' id='LC931'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> name <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC932'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span>msg<span class="p">)</span></div><div class='line' id='LC933'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC934'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC935'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> settings <span class="p">=</span> strpart<span class="p">(</span>settings<span class="p">,</span> pos <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC936'><br/></div><div class='line' id='LC937'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> cnt <span class="p">=</span> cnt <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC938'><br/></div><div class='line' id='LC939'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:ftype}_{cnt}_name <span class="p">=</span> flag</div><div class='line' id='LC940'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:ftype}_{cnt}_fullname <span class="p">=</span> name</div><div class='line' id='LC941'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ctags_flags <span class="p">=</span> ctags_flags . flag</div><div class='line' id='LC942'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC943'><br/></div><div class='line' id='LC944'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:ftype}_ctags_args <span class="p">=</span> <span class="s1">&#39;--language-force=&#39;</span> . ctags_ftype .</div><div class='line' id='LC945'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39; --&#39;</span> . ctags_ftype . <span class="s1">&#39;-types=&#39;</span> . ctags_flags</div><div class='line' id='LC946'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:ftype}_count <span class="p">=</span> cnt</div><div class='line' id='LC947'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:ftype}_ctags_flags <span class="p">=</span> ctags_flags</div><div class='line' id='LC948'><br/></div><div class='line' id='LC949'><span class="c">    &quot; Save the filetype name</span></div><div class='line' id='LC950'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_ftype_{<span class="k">s</span>:tlist_ftype_count}_name <span class="p">=</span> <span class="k">a</span>:ftype</div><div class='line' id='LC951'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_ftype_count <span class="p">=</span> <span class="k">s</span>:tlist_ftype_count <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC952'><br/></div><div class='line' id='LC953'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC954'><span class="k">endfunction</span></div><div class='line' id='LC955'><br/></div><div class='line' id='LC956'><span class="c">&quot; Tlist_Detect_Filetype</span></div><div class='line' id='LC957'><span class="c">&quot; Determine the filetype for the specified file using the filetypedetect</span></div><div class='line' id='LC958'><span class="c">&quot; autocmd.</span></div><div class='line' id='LC959'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Detect_Filetype<span class="p">(</span>fname<span class="p">)</span></div><div class='line' id='LC960'><span class="c">    &quot; Ignore the filetype autocommands</span></div><div class='line' id='LC961'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> old_eventignore <span class="p">=</span> &amp;<span class="nb">eventignore</span></div><div class='line' id='LC962'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">eventignore</span><span class="p">=</span><span class="nb">FileType</span></div><div class='line' id='LC963'><br/></div><div class='line' id='LC964'><span class="c">    &quot; Save the &#39;filetype&#39;, as this will be changed temporarily</span></div><div class='line' id='LC965'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> old_filetype <span class="p">=</span> &amp;<span class="k">filetype</span></div><div class='line' id='LC966'><br/></div><div class='line' id='LC967'><span class="c">    &quot; Run the filetypedetect group of autocommands to determine</span></div><div class='line' id='LC968'><span class="c">    &quot; the filetype</span></div><div class='line' id='LC969'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;doautocmd filetypedetect BufRead &#39;</span> . <span class="k">a</span>:fname</div><div class='line' id='LC970'><br/></div><div class='line' id='LC971'><span class="c">    &quot; Save the detected filetype</span></div><div class='line' id='LC972'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ftype <span class="p">=</span> &amp;<span class="k">filetype</span></div><div class='line' id='LC973'><br/></div><div class='line' id='LC974'><span class="c">    &quot; Restore the previous state</span></div><div class='line' id='LC975'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="k">filetype</span> <span class="p">=</span> old_filetype</div><div class='line' id='LC976'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">eventignore</span> <span class="p">=</span> old_eventignore</div><div class='line' id='LC977'><br/></div><div class='line' id='LC978'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> ftype</div><div class='line' id='LC979'><span class="k">endfunction</span></div><div class='line' id='LC980'><br/></div><div class='line' id='LC981'><span class="c">&quot; Tlist_Get_Buffer_Filetype</span></div><div class='line' id='LC982'><span class="c">&quot; Get the filetype for the specified buffer</span></div><div class='line' id='LC983'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Get_Buffer_Filetype<span class="p">(</span>bnum<span class="p">)</span></div><div class='line' id='LC984'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> buf_ft <span class="p">=</span> getbufvar<span class="p">(</span><span class="k">a</span>:bnum<span class="p">,</span> <span class="s1">&#39;&amp;filetype&#39;</span><span class="p">)</span></div><div class='line' id='LC985'><br/></div><div class='line' id='LC986'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> bufloaded<span class="p">(</span><span class="k">a</span>:bnum<span class="p">)</span></div><div class='line' id='LC987'><span class="c">        &quot; For loaded buffers, the &#39;filetype&#39; is already determined</span></div><div class='line' id='LC988'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> buf_ft</div><div class='line' id='LC989'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC990'><br/></div><div class='line' id='LC991'><span class="c">    &quot; For unloaded buffers, if the &#39;filetype&#39; option is set, return it</span></div><div class='line' id='LC992'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> buf_ft <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC993'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> buf_ft</div><div class='line' id='LC994'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC995'><br/></div><div class='line' id='LC996'><span class="c">    &quot; Skip non-existent buffers</span></div><div class='line' id='LC997'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>bufexists<span class="p">(</span><span class="k">a</span>:bnum<span class="p">)</span></div><div class='line' id='LC998'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC999'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1000'><br/></div><div class='line' id='LC1001'><span class="c">    &quot; For buffers whose filetype is not yet determined, try to determine</span></div><div class='line' id='LC1002'><span class="c">    &quot; the filetype</span></div><div class='line' id='LC1003'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> bname <span class="p">=</span> bufname<span class="p">(</span><span class="k">a</span>:bnum<span class="p">)</span></div><div class='line' id='LC1004'><br/></div><div class='line' id='LC1005'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:Tlist_Detect_Filetype<span class="p">(</span>bname<span class="p">)</span></div><div class='line' id='LC1006'><span class="k">endfunction</span></div><div class='line' id='LC1007'><br/></div><div class='line' id='LC1008'><span class="c">&quot; Tlist_Discard_TagInfo</span></div><div class='line' id='LC1009'><span class="c">&quot; Discard the stored tag information for a file</span></div><div class='line' id='LC1010'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Discard_TagInfo<span class="p">(</span>fidx<span class="p">)</span></div><div class='line' id='LC1011'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Discard_TagInfo (&#39;</span> .</div><div class='line' id='LC1012'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_filename . <span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC1013'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ftype <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_filetype</div><div class='line' id='LC1014'><br/></div><div class='line' id='LC1015'><span class="c">    &quot; Discard information about the tags defined in the file</span></div><div class='line' id='LC1016'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1017'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_tag_count</div><div class='line' id='LC1018'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx_i <span class="p">=</span> <span class="s1">&#39;s:tlist_&#39;</span> . <span class="k">a</span>:fidx . <span class="s1">&#39;_&#39;</span> . <span class="k">i</span></div><div class='line' id='LC1019'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> {fidx_i}_tag</div><div class='line' id='LC1020'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> {fidx_i}_tag_name</div><div class='line' id='LC1021'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> {fidx_i}_tag_type</div><div class='line' id='LC1022'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> {fidx_i}_ttype_idx</div><div class='line' id='LC1023'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> {fidx_i}_tag_proto</div><div class='line' id='LC1024'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> {fidx_i}_tag_searchpat</div><div class='line' id='LC1025'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> {fidx_i}_tag_linenum</div><div class='line' id='LC1026'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1027'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC1028'><br/></div><div class='line' id='LC1029'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_tag_count <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1030'><br/></div><div class='line' id='LC1031'><span class="c">    &quot; Discard information about tag type groups</span></div><div class='line' id='LC1032'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1033'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{ftype}_count</div><div class='line' id='LC1034'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype <span class="p">=</span> <span class="k">s</span>:tlist_{ftype}_{<span class="k">i</span>}_name</div><div class='line' id='LC1035'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_{ttype} <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC1036'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx_ttype <span class="p">=</span> <span class="s1">&#39;s:tlist_&#39;</span> . <span class="k">a</span>:fidx . <span class="s1">&#39;_&#39;</span> . ttype</div><div class='line' id='LC1037'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {fidx_ttype} <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC1038'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {fidx_ttype}_offset <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1039'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> cnt <span class="p">=</span> {fidx_ttype}_count</div><div class='line' id='LC1040'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {fidx_ttype}_count <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1041'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1042'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">j</span> <span class="p">&lt;=</span> cnt</div><div class='line' id='LC1043'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> {fidx_ttype}_{<span class="k">j</span>}</div><div class='line' id='LC1044'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="k">j</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1045'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC1046'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1047'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1048'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC1049'><br/></div><div class='line' id='LC1050'><span class="c">    &quot; Discard the stored menu command also</span></div><div class='line' id='LC1051'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_menu_cmd <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC1052'><span class="k">endfunction</span></div><div class='line' id='LC1053'><br/></div><div class='line' id='LC1054'><span class="c">&quot; Tlist_Window_Update_Line_Offsets</span></div><div class='line' id='LC1055'><span class="c">&quot; Update the line offsets for tags for files starting from start_idx</span></div><div class='line' id='LC1056'><span class="c">&quot; and displayed in the taglist window by the specified offset</span></div><div class='line' id='LC1057'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Update_Line_Offsets<span class="p">(</span>start_idx<span class="p">,</span> increment<span class="p">,</span> offset<span class="p">)</span></div><div class='line' id='LC1058'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">a</span>:start_idx</div><div class='line' id='LC1059'><br/></div><div class='line' id='LC1060'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;</span> <span class="k">s</span>:tlist_file_count</div><div class='line' id='LC1061'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_visible</div><div class='line' id='LC1062'><span class="c">            &quot; Update the start/end line number only if the file is visible</span></div><div class='line' id='LC1063'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:increment</div><div class='line' id='LC1064'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_start <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_start <span class="p">+</span> <span class="k">a</span>:offset</div><div class='line' id='LC1065'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_end <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_end <span class="p">+</span> <span class="k">a</span>:offset</div><div class='line' id='LC1066'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1067'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_start <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_start <span class="p">-</span> <span class="k">a</span>:offset</div><div class='line' id='LC1068'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_end <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_end <span class="p">-</span> <span class="k">a</span>:offset</div><div class='line' id='LC1069'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1070'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1071'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1072'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC1073'><span class="k">endfunction</span></div><div class='line' id='LC1074'><br/></div><div class='line' id='LC1075'><span class="c">&quot; Tlist_Discard_FileInfo</span></div><div class='line' id='LC1076'><span class="c">&quot; Discard the stored information for a file</span></div><div class='line' id='LC1077'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Discard_FileInfo<span class="p">(</span>fidx<span class="p">)</span></div><div class='line' id='LC1078'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Discard_FileInfo (&#39;</span> .</div><div class='line' id='LC1079'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_filename . <span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC1080'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Discard_TagInfo<span class="p">(</span><span class="k">a</span>:fidx<span class="p">)</span></div><div class='line' id='LC1081'><br/></div><div class='line' id='LC1082'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ftype <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_filetype</div><div class='line' id='LC1083'><br/></div><div class='line' id='LC1084'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1085'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{ftype}_count</div><div class='line' id='LC1086'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype <span class="p">=</span> <span class="k">s</span>:tlist_{ftype}_{<span class="k">i</span>}_name</div><div class='line' id='LC1087'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_{ttype}</div><div class='line' id='LC1088'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_{ttype}_offset</div><div class='line' id='LC1089'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_{ttype}_count</div><div class='line' id='LC1090'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1091'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC1092'><br/></div><div class='line' id='LC1093'>&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_filename</div><div class='line' id='LC1094'>&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_sort_type</div><div class='line' id='LC1095'>&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_filetype</div><div class='line' id='LC1096'>&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_mtime</div><div class='line' id='LC1097'>&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_start</div><div class='line' id='LC1098'>&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_end</div><div class='line' id='LC1099'>&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_valid</div><div class='line' id='LC1100'>&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_visible</div><div class='line' id='LC1101'>&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_tag_count</div><div class='line' id='LC1102'>&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_menu_cmd</div><div class='line' id='LC1103'><span class="k">endfunction</span></div><div class='line' id='LC1104'><br/></div><div class='line' id='LC1105'><span class="c">&quot; Tlist_Window_Remove_File_From_Display</span></div><div class='line' id='LC1106'><span class="c">&quot; Remove the specified file from display</span></div><div class='line' id='LC1107'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Remove_File_From_Display<span class="p">(</span>fidx<span class="p">)</span></div><div class='line' id='LC1108'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Window_Remove_File_From_Display (&#39;</span> .</div><div class='line' id='LC1109'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_filename . <span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC1110'><span class="c">    &quot; If the file is not visible then no need to remove it</span></div><div class='line' id='LC1111'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_visible</div><div class='line' id='LC1112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1113'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1114'><br/></div><div class='line' id='LC1115'><span class="c">    &quot; Remove the tags displayed for the specified file from the window</span></div><div class='line' id='LC1116'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">start</span> <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_start</div><div class='line' id='LC1117'><span class="c">    &quot; Include the empty line after the last line also</span></div><div class='line' id='LC1118'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Compact_Format</div><div class='line' id='LC1119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">end</span> <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_end</div><div class='line' id='LC1120'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">end</span> <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_end <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1122'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1123'><br/></div><div class='line' id='LC1124'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">modifiable</span></div><div class='line' id='LC1125'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;silent! &#39;</span> . <span class="k">start</span> . <span class="s1">&#39;,&#39;</span> . <span class="k">end</span> . <span class="s1">&#39;delete _&#39;</span></div><div class='line' id='LC1126'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">nomodifiable</span></div><div class='line' id='LC1127'><br/></div><div class='line' id='LC1128'><span class="c">    &quot; Correct the start and end line offsets for all the files following</span></div><div class='line' id='LC1129'><span class="c">    &quot; this file, as the tags for this file are removed</span></div><div class='line' id='LC1130'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Update_Line_Offsets<span class="p">(</span><span class="k">a</span>:fidx <span class="p">+</span> <span class="m">1</span><span class="p">,</span> <span class="m">0</span><span class="p">,</span> <span class="k">end</span> <span class="p">-</span> <span class="k">start</span> <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1131'><span class="k">endfunction</span></div><div class='line' id='LC1132'><br/></div><div class='line' id='LC1133'><span class="c">&quot; Tlist_Remove_File</span></div><div class='line' id='LC1134'><span class="c">&quot; Remove the file under the cursor or the specified file index</span></div><div class='line' id='LC1135'><span class="c">&quot; user_request - User requested to remove the file from taglist</span></div><div class='line' id='LC1136'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Remove_File<span class="p">(</span>file_idx<span class="p">,</span> user_request<span class="p">)</span></div><div class='line' id='LC1137'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">a</span>:file_idx</div><div class='line' id='LC1138'><br/></div><div class='line' id='LC1139'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC1140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Window_Get_File_Index_By_Linenum<span class="p">(</span>line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">))</span></div><div class='line' id='LC1141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC1142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1144'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1145'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Remove_File (&#39;</span> .</div><div class='line' id='LC1146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{fidx}_filename . <span class="s1">&#39;, &#39;</span> . <span class="k">a</span>:user_request . <span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC1147'><br/></div><div class='line' id='LC1148'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> save_winnr <span class="p">=</span> winnr<span class="p">()</span></div><div class='line' id='LC1149'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> winnum <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">g</span>:TagList_title<span class="p">)</span></div><div class='line' id='LC1150'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnum <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC1151'><span class="c">        &quot; Taglist window is open, remove the file from display</span></div><div class='line' id='LC1152'><br/></div><div class='line' id='LC1153'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> save_winnr <span class="p">!=</span> winnum</div><div class='line' id='LC1154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> old_eventignore <span class="p">=</span> &amp;<span class="nb">eventignore</span></div><div class='line' id='LC1155'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">eventignore</span><span class="p">=</span><span class="k">all</span></div><div class='line' id='LC1156'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe winnum . <span class="s1">&#39;wincmd w&#39;</span></div><div class='line' id='LC1157'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1158'><br/></div><div class='line' id='LC1159'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Remove_File_From_Display<span class="p">(</span>fidx<span class="p">)</span></div><div class='line' id='LC1160'><br/></div><div class='line' id='LC1161'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> save_winnr <span class="p">!=</span> winnum</div><div class='line' id='LC1162'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe save_winnr . <span class="s1">&#39;wincmd w&#39;</span></div><div class='line' id='LC1163'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">eventignore</span> <span class="p">=</span> old_eventignore</div><div class='line' id='LC1164'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1165'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1166'><br/></div><div class='line' id='LC1167'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fname <span class="p">=</span> <span class="k">s</span>:tlist_{fidx}_filename</div><div class='line' id='LC1168'><br/></div><div class='line' id='LC1169'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:user_request</div><div class='line' id='LC1170'><span class="c">        &quot; As the user requested to remove the file from taglist,</span></div><div class='line' id='LC1171'><span class="c">        &quot; add it to the removed list</span></div><div class='line' id='LC1172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Update_Remove_List<span class="p">(</span>fname<span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1173'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1174'><br/></div><div class='line' id='LC1175'><span class="c">    &quot; Remove the file name from the taglist list of filenames</span></div><div class='line' id='LC1176'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> idx <span class="p">=</span> stridx<span class="p">(</span><span class="k">s</span>:tlist_file_names<span class="p">,</span> fname . <span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC1177'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> text_before <span class="p">=</span> strpart<span class="p">(</span><span class="k">s</span>:tlist_file_names<span class="p">,</span> <span class="m">0</span><span class="p">,</span> idx<span class="p">)</span></div><div class='line' id='LC1178'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> rem_text <span class="p">=</span> strpart<span class="p">(</span><span class="k">s</span>:tlist_file_names<span class="p">,</span> idx<span class="p">)</span></div><div class='line' id='LC1179'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> next_idx <span class="p">=</span> stridx<span class="p">(</span>rem_text<span class="p">,</span> <span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC1180'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> text_after <span class="p">=</span> strpart<span class="p">(</span>rem_text<span class="p">,</span> next_idx <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1181'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_file_names <span class="p">=</span> text_before . text_after</div><div class='line' id='LC1182'><br/></div><div class='line' id='LC1183'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Discard_FileInfo<span class="p">(</span>fidx<span class="p">)</span></div><div class='line' id='LC1184'><br/></div><div class='line' id='LC1185'><span class="c">    &quot; Shift all the file variables by one index</span></div><div class='line' id='LC1186'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> fidx <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1187'><br/></div><div class='line' id='LC1188'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;</span> <span class="k">s</span>:tlist_file_count</div><div class='line' id='LC1189'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="k">i</span> <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC1190'><br/></div><div class='line' id='LC1191'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_filename <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_filename</div><div class='line' id='LC1192'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_sort_type <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_sort_type</div><div class='line' id='LC1193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_filetype <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_filetype</div><div class='line' id='LC1194'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_mtime <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_mtime</div><div class='line' id='LC1195'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_start <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_start</div><div class='line' id='LC1196'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_end <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_end</div><div class='line' id='LC1197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_valid <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_valid</div><div class='line' id='LC1198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_visible <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_visible</div><div class='line' id='LC1199'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_tag_count <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_tag_count</div><div class='line' id='LC1200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_menu_cmd <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_menu_cmd</div><div class='line' id='LC1201'><br/></div><div class='line' id='LC1202'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">k</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1203'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">k</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_tag_count</div><div class='line' id='LC1204'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_{<span class="k">k</span>}_tag <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_{<span class="k">k</span>}_tag</div><div class='line' id='LC1205'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_{<span class="k">k</span>}_tag_name <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_{<span class="k">k</span>}_tag_name</div><div class='line' id='LC1206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_{<span class="k">k</span>}_tag_type <span class="p">=</span> <span class="k">s</span>:Tlist_Get_Tag_Type_By_Tag<span class="p">(</span><span class="k">i</span><span class="p">,</span> <span class="k">k</span><span class="p">)</span></div><div class='line' id='LC1207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_{<span class="k">k</span>}_ttype_idx <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_{<span class="k">k</span>}_ttype_idx</div><div class='line' id='LC1208'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_{<span class="k">k</span>}_tag_proto <span class="p">=</span> <span class="k">s</span>:Tlist_Get_Tag_Prototype<span class="p">(</span><span class="k">i</span><span class="p">,</span> <span class="k">k</span><span class="p">)</span></div><div class='line' id='LC1209'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_{<span class="k">k</span>}_tag_searchpat <span class="p">=</span> <span class="k">s</span>:Tlist_Get_Tag_SearchPat<span class="p">(</span><span class="k">i</span><span class="p">,</span> <span class="k">k</span><span class="p">)</span></div><div class='line' id='LC1210'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_{<span class="k">k</span>}_tag_linenum <span class="p">=</span> <span class="k">s</span>:Tlist_Get_Tag_Linenum<span class="p">(</span><span class="k">i</span><span class="p">,</span> <span class="k">k</span><span class="p">)</span></div><div class='line' id='LC1211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">k</span> <span class="p">=</span> <span class="k">k</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC1213'><br/></div><div class='line' id='LC1214'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ftype <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_filetype</div><div class='line' id='LC1215'><br/></div><div class='line' id='LC1216'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">k</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1217'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">k</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{ftype}_count</div><div class='line' id='LC1218'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype <span class="p">=</span> <span class="k">s</span>:tlist_{ftype}_{<span class="k">k</span>}_name</div><div class='line' id='LC1219'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_{ttype} <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_{ttype}</div><div class='line' id='LC1220'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_{ttype}_offset <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_{ttype}_offset</div><div class='line' id='LC1221'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_{ttype}_count <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_{ttype}_count</div><div class='line' id='LC1222'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_{ttype} <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC1223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1224'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">l</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_{ttype}_count</div><div class='line' id='LC1225'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">j</span>}_{ttype}_{<span class="k">l</span>} <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_{ttype}_{<span class="k">l</span>}</div><div class='line' id='LC1226'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span> <span class="p">=</span> <span class="k">l</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1227'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC1228'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1229'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">k</span> <span class="p">=</span> <span class="k">k</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1230'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC1231'><br/></div><div class='line' id='LC1232'><span class="c">        &quot; As the file and tag information is copied to the new index,</span></div><div class='line' id='LC1233'><span class="c">        &quot; discard the previous information</span></div><div class='line' id='LC1234'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Discard_FileInfo<span class="p">(</span><span class="k">i</span><span class="p">)</span></div><div class='line' id='LC1235'><br/></div><div class='line' id='LC1236'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1237'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC1238'><br/></div><div class='line' id='LC1239'><span class="c">    &quot; Reduce the number of files displayed</span></div><div class='line' id='LC1240'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_file_count <span class="p">=</span> <span class="k">s</span>:tlist_file_count <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC1241'><br/></div><div class='line' id='LC1242'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Show_One_File</div><div class='line' id='LC1243'><span class="c">        &quot; If the tags for only one file is displayed and if we just</span></div><div class='line' id='LC1244'><span class="c">        &quot; now removed that file, then invalidate the current file idx</span></div><div class='line' id='LC1245'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_cur_file_idx <span class="p">==</span> fidx</div><div class='line' id='LC1246'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_cur_file_idx <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC1247'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1248'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1249'><span class="k">endfunction</span></div><div class='line' id='LC1250'><br/></div><div class='line' id='LC1251'><span class="c">&quot; Tlist_Window_Goto_Window</span></div><div class='line' id='LC1252'><span class="c">&quot; Goto the taglist window</span></div><div class='line' id='LC1253'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Goto_Window<span class="p">()</span></div><div class='line' id='LC1254'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> winnum <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">g</span>:TagList_title<span class="p">)</span></div><div class='line' id='LC1255'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnum <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC1256'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnr<span class="p">()</span> <span class="p">!=</span> winnum</div><div class='line' id='LC1257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Exe_Cmd_No_Acmds<span class="p">(</span>winnum . <span class="s1">&#39;wincmd w&#39;</span><span class="p">)</span></div><div class='line' id='LC1258'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1259'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1260'><span class="k">endfunction</span></div><div class='line' id='LC1261'><br/></div><div class='line' id='LC1262'><span class="c">&quot; Tlist_Window_Create</span></div><div class='line' id='LC1263'><span class="c">&quot; Create a new taglist window. If it is already open, jump to it</span></div><div class='line' id='LC1264'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Create<span class="p">()</span></div><div class='line' id='LC1265'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Window_Create()&#39;</span><span class="p">)</span></div><div class='line' id='LC1266'><span class="c">    &quot; If the window is open, jump to it</span></div><div class='line' id='LC1267'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> winnum <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">g</span>:TagList_title<span class="p">)</span></div><div class='line' id='LC1268'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnum <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC1269'><span class="c">        &quot; Jump to the existing window</span></div><div class='line' id='LC1270'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnr<span class="p">()</span> <span class="p">!=</span> winnum</div><div class='line' id='LC1271'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe winnum . <span class="s1">&#39;wincmd w&#39;</span></div><div class='line' id='LC1272'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1273'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1274'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1275'><br/></div><div class='line' id='LC1276'><span class="c">    &quot; If used with winmanager don&#39;t open windows. Winmanager will handle</span></div><div class='line' id='LC1277'><span class="c">    &quot; the window/buffer management</span></div><div class='line' id='LC1278'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_app_name <span class="p">==</span> <span class="s2">&quot;winmanager&quot;</span></div><div class='line' id='LC1279'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1280'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1281'><br/></div><div class='line' id='LC1282'><span class="c">    &quot; Create a new window. If user prefers a horizontal window, then open</span></div><div class='line' id='LC1283'><span class="c">    &quot; a horizontally split window. Otherwise open a vertically split</span></div><div class='line' id='LC1284'><span class="c">    &quot; window</span></div><div class='line' id='LC1285'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Use_Horiz_Window</div><div class='line' id='LC1286'><span class="c">        &quot; Open a horizontally split window</span></div><div class='line' id='LC1287'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> win_dir <span class="p">=</span> <span class="s1">&#39;botright&#39;</span></div><div class='line' id='LC1288'><span class="c">        &quot; Horizontal window height</span></div><div class='line' id='LC1289'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> win_size <span class="p">=</span> <span class="k">g</span>:Tlist_WinHeight</div><div class='line' id='LC1290'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1291'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_winsize_chgd <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC1292'><span class="c">            &quot; Open a vertically split window. Increase the window size, if</span></div><div class='line' id='LC1293'><span class="c">            &quot; needed, to accomodate the new window</span></div><div class='line' id='LC1294'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Inc_Winwidth &amp;&amp;</div><div class='line' id='LC1295'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &amp;<span class="nb">columns</span> <span class="p">&lt;</span> <span class="p">(</span><span class="m">80</span> <span class="p">+</span> <span class="k">g</span>:Tlist_WinWidth<span class="p">)</span></div><div class='line' id='LC1296'><span class="c">                &quot; Save the original window position</span></div><div class='line' id='LC1297'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_pre_winx <span class="p">=</span> getwinposx<span class="p">()</span></div><div class='line' id='LC1298'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_pre_winy <span class="p">=</span> getwinposy<span class="p">()</span></div><div class='line' id='LC1299'><br/></div><div class='line' id='LC1300'><span class="c">                &quot; one extra column is needed to include the vertical split</span></div><div class='line' id='LC1301'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">columns</span><span class="p">=</span> &amp;<span class="nb">columns</span> <span class="p">+</span> <span class="k">g</span>:Tlist_WinWidth <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1302'><br/></div><div class='line' id='LC1303'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_winsize_chgd <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1304'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1305'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_winsize_chgd <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1306'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1307'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1308'><br/></div><div class='line' id='LC1309'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Use_Right_Window</div><div class='line' id='LC1310'><span class="c">            &quot; Open the window at the rightmost place</span></div><div class='line' id='LC1311'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> win_dir <span class="p">=</span> <span class="s1">&#39;botright vertical&#39;</span></div><div class='line' id='LC1312'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1313'><span class="c">            &quot; Open the window at the leftmost place</span></div><div class='line' id='LC1314'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> win_dir <span class="p">=</span> <span class="s1">&#39;topleft vertical&#39;</span></div><div class='line' id='LC1315'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1316'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> win_size <span class="p">=</span> <span class="k">g</span>:Tlist_WinWidth</div><div class='line' id='LC1317'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1318'><br/></div><div class='line' id='LC1319'><span class="c">    &quot; If the tag listing temporary buffer already exists, then reuse it.</span></div><div class='line' id='LC1320'><span class="c">    &quot; Otherwise create a new buffer</span></div><div class='line' id='LC1321'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> bufnum <span class="p">=</span> bufnr<span class="p">(</span><span class="k">g</span>:TagList_title<span class="p">)</span></div><div class='line' id='LC1322'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> bufnum <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC1323'><span class="c">        &quot; Create a new buffer</span></div><div class='line' id='LC1324'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> wcmd <span class="p">=</span> <span class="k">g</span>:TagList_title</div><div class='line' id='LC1325'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1326'><span class="c">        &quot; Edit the existing buffer</span></div><div class='line' id='LC1327'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> wcmd <span class="p">=</span> <span class="s1">&#39;+buffer&#39;</span> . bufnum</div><div class='line' id='LC1328'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1329'><br/></div><div class='line' id='LC1330'><span class="c">    &quot; Create the taglist window</span></div><div class='line' id='LC1331'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;silent! &#39;</span> . win_dir . <span class="s1">&#39; &#39;</span> . win_size . <span class="s1">&#39;split &#39;</span> . wcmd</div><div class='line' id='LC1332'><br/></div><div class='line' id='LC1333'><span class="c">    &quot; Save the new window position</span></div><div class='line' id='LC1334'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_winx <span class="p">=</span> getwinposx<span class="p">()</span></div><div class='line' id='LC1335'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_winy <span class="p">=</span> getwinposy<span class="p">()</span></div><div class='line' id='LC1336'><br/></div><div class='line' id='LC1337'><span class="c">    &quot; Initialize the taglist window</span></div><div class='line' id='LC1338'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Init<span class="p">()</span></div><div class='line' id='LC1339'><span class="k">endfunction</span></div><div class='line' id='LC1340'><br/></div><div class='line' id='LC1341'><span class="c">&quot; Tlist_Window_Zoom</span></div><div class='line' id='LC1342'><span class="c">&quot; Zoom (maximize/minimize) the taglist window</span></div><div class='line' id='LC1343'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Zoom<span class="p">()</span></div><div class='line' id='LC1344'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_win_maximized</div><div class='line' id='LC1345'><span class="c">        &quot; Restore the window back to the previous size</span></div><div class='line' id='LC1346'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Use_Horiz_Window</div><div class='line' id='LC1347'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;resize &#39;</span> . <span class="k">g</span>:Tlist_WinHeight</div><div class='line' id='LC1348'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1349'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;vert resize &#39;</span> . <span class="k">g</span>:Tlist_WinWidth</div><div class='line' id='LC1350'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1351'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_win_maximized <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1352'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1353'><span class="c">        &quot; Set the window size to the maximum possible without closing other</span></div><div class='line' id='LC1354'><span class="c">        &quot; windows</span></div><div class='line' id='LC1355'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Use_Horiz_Window</div><div class='line' id='LC1356'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">resize</span></div><div class='line' id='LC1357'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1358'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vert</span> <span class="k">resize</span></div><div class='line' id='LC1359'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1360'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_win_maximized <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1361'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1362'><span class="k">endfunction</span></div><div class='line' id='LC1363'><br/></div><div class='line' id='LC1364'><span class="c">&quot; Tlist_Ballon_Expr</span></div><div class='line' id='LC1365'><span class="c">&quot; When the mouse cursor is over a tag in the taglist window, display the</span></div><div class='line' id='LC1366'><span class="c">&quot; tag prototype (balloon)</span></div><div class='line' id='LC1367'><span class="k">function</span><span class="p">!</span> Tlist_Ballon_Expr<span class="p">()</span></div><div class='line' id='LC1368'><span class="c">    &quot; Get the file index</span></div><div class='line' id='LC1369'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Window_Get_File_Index_By_Linenum<span class="p">(</span><span class="k">v</span>:beval_lnum<span class="p">)</span></div><div class='line' id='LC1370'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC1371'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC1372'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1373'><br/></div><div class='line' id='LC1374'><span class="c">    &quot; Get the tag output line for the current tag</span></div><div class='line' id='LC1375'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tidx <span class="p">=</span> <span class="k">s</span>:Tlist_Window_Get_Tag_Index<span class="p">(</span>fidx<span class="p">,</span> <span class="k">v</span>:beval_lnum<span class="p">)</span></div><div class='line' id='LC1376'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tidx <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC1377'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC1378'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1379'><br/></div><div class='line' id='LC1380'><span class="c">    &quot; Get the tag search pattern and display it</span></div><div class='line' id='LC1381'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:Tlist_Get_Tag_Prototype<span class="p">(</span>fidx<span class="p">,</span> tidx<span class="p">)</span></div><div class='line' id='LC1382'><span class="k">endfunction</span></div><div class='line' id='LC1383'><br/></div><div class='line' id='LC1384'><span class="c">&quot; Tlist_Window_Check_Width</span></div><div class='line' id='LC1385'><span class="c">&quot; Check the width of the taglist window. For horizontally split windows, the</span></div><div class='line' id='LC1386'><span class="c">&quot; &#39;winfixheight&#39; option is used to fix the height of the window. For</span></div><div class='line' id='LC1387'><span class="c">&quot; vertically split windows, Vim doesn&#39;t support the &#39;winfixwidth&#39; option. So</span></div><div class='line' id='LC1388'><span class="c">&quot; need to handle window width changes from this function.</span></div><div class='line' id='LC1389'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Check_Width<span class="p">()</span></div><div class='line' id='LC1390'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tlist_winnr <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">g</span>:TagList_title<span class="p">)</span></div><div class='line' id='LC1391'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tlist_winnr <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC1392'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1393'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1394'><br/></div><div class='line' id='LC1395'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> width <span class="p">=</span> <span class="nb">winwidth</span><span class="p">(</span>tlist_winnr<span class="p">)</span></div><div class='line' id='LC1396'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> width <span class="p">!=</span> <span class="k">g</span>:Tlist_WinWidth</div><div class='line' id='LC1397'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s2">&quot;Tlist_Window_Check_Width: Changing window &quot;</span> .</div><div class='line' id='LC1398'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;width from &quot;</span> . width . <span class="s2">&quot; to &quot;</span> . <span class="k">g</span>:Tlist_WinWidth<span class="p">)</span></div><div class='line' id='LC1399'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> save_winnr <span class="p">=</span> winnr<span class="p">()</span></div><div class='line' id='LC1400'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> save_winnr <span class="p">!=</span> tlist_winnr</div><div class='line' id='LC1401'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Exe_Cmd_No_Acmds<span class="p">(</span>tlist_winnr . <span class="s1">&#39;wincmd w&#39;</span><span class="p">)</span></div><div class='line' id='LC1402'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1403'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;vert resize &#39;</span> . <span class="k">g</span>:Tlist_WinWidth</div><div class='line' id='LC1404'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> save_winnr <span class="p">!=</span> tlist_winnr</div><div class='line' id='LC1405'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Exe_Cmd_No_Acmds<span class="p">(</span><span class="s1">&#39;wincmd p&#39;</span><span class="p">)</span></div><div class='line' id='LC1406'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1407'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1408'><span class="k">endfunction</span></div><div class='line' id='LC1409'><br/></div><div class='line' id='LC1410'><span class="c">&quot; Tlist_Window_Exit_Only_Window</span></div><div class='line' id='LC1411'><span class="c">&quot; If the &#39;Tlist_Exit_OnlyWindow&#39; option is set, then exit Vim if only the</span></div><div class='line' id='LC1412'><span class="c">&quot; taglist window is present.</span></div><div class='line' id='LC1413'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Exit_Only_Window<span class="p">()</span></div><div class='line' id='LC1414'><span class="c">    &quot; Before quitting Vim, delete the taglist buffer so that</span></div><div class='line' id='LC1415'><span class="c">    &quot; the &#39;0 mark is correctly set to the previous buffer.</span></div><div class='line' id='LC1416'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&lt;</span> <span class="m">700</span></div><div class='line' id='LC1417'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winbufnr<span class="p">(</span><span class="m">2</span><span class="p">)</span> <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC1418'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    <span class="k">bdelete</span></div><div class='line' id='LC1419'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    quit</div><div class='line' id='LC1420'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1421'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1422'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winbufnr<span class="p">(</span><span class="m">2</span><span class="p">)</span> <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC1423'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    <span class="k">if</span> tabpagenr<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC1424'><span class="c">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot; Only one tag page is present</span></div><div class='line' id='LC1425'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">bdelete</span></div><div class='line' id='LC1426'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quit</div><div class='line' id='LC1427'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    <span class="k">else</span></div><div class='line' id='LC1428'><span class="c">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot; More than one tab page is present. Close only the current</span></div><div class='line' id='LC1429'><span class="c">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot; tab page</span></div><div class='line' id='LC1430'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">close</span></div><div class='line' id='LC1431'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    <span class="k">endif</span></div><div class='line' id='LC1432'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1433'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1434'><span class="k">endfunction</span></div><div class='line' id='LC1435'><br/></div><div class='line' id='LC1436'><span class="c">&quot; Tlist_Window_Init</span></div><div class='line' id='LC1437'><span class="c">&quot; Set the default options for the taglist window</span></div><div class='line' id='LC1438'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Init<span class="p">()</span></div><div class='line' id='LC1439'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Window_Init()&#39;</span><span class="p">)</span></div><div class='line' id='LC1440'><br/></div><div class='line' id='LC1441'><span class="c">    &quot; The &#39;readonly&#39; option should not be set for the taglist buffer.</span></div><div class='line' id='LC1442'><span class="c">    &quot; If Vim is started as &quot;view/gview&quot; or if the &quot;:view&quot; command is</span></div><div class='line' id='LC1443'><span class="c">    &quot; used, then the &#39;readonly&#39; option is set for all the buffers.</span></div><div class='line' id='LC1444'><span class="c">    &quot; Unset it for the taglist buffer</span></div><div class='line' id='LC1445'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">noreadonly</span></div><div class='line' id='LC1446'><br/></div><div class='line' id='LC1447'><span class="c">    &quot; Set the taglist buffer filetype to taglist</span></div><div class='line' id='LC1448'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="k">filetype</span><span class="p">=</span>taglist</div><div class='line' id='LC1449'><br/></div><div class='line' id='LC1450'><span class="c">    &quot; Define taglist window element highlighting</span></div><div class='line' id='LC1451'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span> TagListComment <span class="s1">&#39;^&quot; .*&#39;</span></div><div class='line' id='LC1452'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span> TagListFileName <span class="s1">&#39;^[^&quot; ].*$&#39;</span></div><div class='line' id='LC1453'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span> TagListTitle <span class="s1">&#39;^  \S.*$&#39;</span></div><div class='line' id='LC1454'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span> TagListTagScope  <span class="s1">&#39;\s\[.\{-\}\]$&#39;</span></div><div class='line' id='LC1455'><br/></div><div class='line' id='LC1456'><span class="c">    &quot; Define the highlighting only if colors are supported</span></div><div class='line' id='LC1457'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> has<span class="p">(</span><span class="s1">&#39;gui_running&#39;</span><span class="p">)</span> <span class="p">||</span> &amp;<span class="nb">t_Co</span> <span class="p">&gt;</span> <span class="m">2</span></div><div class='line' id='LC1458'><span class="c">        &quot; Colors to highlight various taglist window elements</span></div><div class='line' id='LC1459'><span class="c">        &quot; If user defined highlighting group exists, then use them.</span></div><div class='line' id='LC1460'><span class="c">        &quot; Otherwise, use default highlight groups.</span></div><div class='line' id='LC1461'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> hlexists<span class="p">(</span><span class="s1">&#39;MyTagListTagName&#39;</span><span class="p">)</span></div><div class='line' id='LC1462'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> link TagListTagName MyTagListTagName</div><div class='line' id='LC1463'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1464'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> default link TagListTagName Search</div><div class='line' id='LC1465'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1466'><span class="c">        &quot; Colors to highlight comments and titles</span></div><div class='line' id='LC1467'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> hlexists<span class="p">(</span><span class="s1">&#39;MyTagListComment&#39;</span><span class="p">)</span></div><div class='line' id='LC1468'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> link TagListComment MyTagListComment</div><div class='line' id='LC1469'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1470'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> clear TagListComment</div><div class='line' id='LC1471'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> default link TagListComment Comment</div><div class='line' id='LC1472'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1473'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> hlexists<span class="p">(</span><span class="s1">&#39;MyTagListTitle&#39;</span><span class="p">)</span></div><div class='line' id='LC1474'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> link TagListTitle MyTagListTitle</div><div class='line' id='LC1475'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1476'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> clear TagListTitle</div><div class='line' id='LC1477'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> default link TagListTitle Title</div><div class='line' id='LC1478'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1479'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> hlexists<span class="p">(</span><span class="s1">&#39;MyTagListFileName&#39;</span><span class="p">)</span></div><div class='line' id='LC1480'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> link TagListFileName MyTagListFileName</div><div class='line' id='LC1481'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1482'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> clear TagListFileName</div><div class='line' id='LC1483'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> default TagListFileName guibg<span class="p">=</span>Grey ctermbg<span class="p">=</span>darkgray</div><div class='line' id='LC1484'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ guifg<span class="p">=</span>white ctermfg<span class="p">=</span>white</div><div class='line' id='LC1485'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1486'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> hlexists<span class="p">(</span><span class="s1">&#39;MyTagListTagScope&#39;</span><span class="p">)</span></div><div class='line' id='LC1487'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> link TagListTagScope MyTagListTagScope</div><div class='line' id='LC1488'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1489'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> clear TagListTagScope</div><div class='line' id='LC1490'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> default link TagListTagScope Identifier</div><div class='line' id='LC1491'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1492'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1493'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">highlight</span> default TagListTagName <span class="nb">term</span><span class="p">=</span>reverse cterm<span class="p">=</span>reverse</div><div class='line' id='LC1494'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1495'><br/></div><div class='line' id='LC1496'><span class="c">    &quot; Folding related settings</span></div><div class='line' id='LC1497'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">foldenable</span></div><div class='line' id='LC1498'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">foldminlines</span><span class="p">=</span><span class="m">0</span></div><div class='line' id='LC1499'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">foldmethod</span><span class="p">=</span>manual</div><div class='line' id='LC1500'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">foldlevel</span><span class="p">=</span><span class="m">9999</span></div><div class='line' id='LC1501'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Enable_Fold_Column</div><div class='line' id='LC1502'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">foldcolumn</span><span class="p">=</span><span class="m">3</span></div><div class='line' id='LC1503'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1504'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">foldcolumn</span><span class="p">=</span><span class="m">0</span></div><div class='line' id='LC1505'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1506'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">foldtext</span><span class="p">=</span><span class="k">v</span>:folddashes.getline<span class="p">(</span><span class="k">v</span>:foldstart<span class="p">)</span></div><div class='line' id='LC1507'><br/></div><div class='line' id='LC1508'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_app_name <span class="p">!=</span> <span class="s2">&quot;winmanager&quot;</span></div><div class='line' id='LC1509'><span class="c">        &quot; Mark buffer as scratch</span></div><div class='line' id='LC1510'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">setlocal</span> <span class="nb">buftype</span><span class="p">=</span>nofile</div><div class='line' id='LC1511'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_app_name <span class="p">==</span> <span class="s2">&quot;none&quot;</span></div><div class='line' id='LC1512'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">setlocal</span> <span class="nb">bufhidden</span><span class="p">=</span>delete</div><div class='line' id='LC1513'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1514'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">setlocal</span> <span class="nb">noswapfile</span></div><div class='line' id='LC1515'><span class="c">        &quot; Due to a bug in Vim 6.0, the winbufnr() function fails for unlisted</span></div><div class='line' id='LC1516'><span class="c">        &quot; buffers. So if the taglist buffer is unlisted, multiple taglist</span></div><div class='line' id='LC1517'><span class="c">        &quot; windows will be opened. This bug is fixed in Vim 6.1 and above</span></div><div class='line' id='LC1518'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&gt;=</span> <span class="m">601</span></div><div class='line' id='LC1519'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">setlocal</span> <span class="nb">nobuflisted</span></div><div class='line' id='LC1520'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1521'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1522'><br/></div><div class='line' id='LC1523'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">setlocal</span> <span class="nb">nowrap</span></div><div class='line' id='LC1524'><br/></div><div class='line' id='LC1525'><span class="c">    &quot; If the &#39;number&#39; option is set in the source window, it will affect the</span></div><div class='line' id='LC1526'><span class="c">    &quot; taglist window. So forcefully disable &#39;number&#39; option for the taglist</span></div><div class='line' id='LC1527'><span class="c">    &quot; window</span></div><div class='line' id='LC1528'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">setlocal</span> <span class="nb">nonumber</span></div><div class='line' id='LC1529'><br/></div><div class='line' id='LC1530'><span class="c">    &quot; Use fixed height when horizontally split window is used</span></div><div class='line' id='LC1531'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Use_Horiz_Window</div><div class='line' id='LC1532'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&gt;=</span> <span class="m">602</span></div><div class='line' id='LC1533'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">winfixheight</span></div><div class='line' id='LC1534'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1535'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1536'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">g</span>:Tlist_Use_Horiz_Window &amp;&amp; <span class="k">v</span>:<span class="k">version</span> <span class="p">&gt;=</span> <span class="m">700</span></div><div class='line' id='LC1537'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">winfixwidth</span></div><div class='line' id='LC1538'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1539'><br/></div><div class='line' id='LC1540'><span class="c">    &quot; Setup balloon evaluation to display tag prototype</span></div><div class='line' id='LC1541'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&gt;=</span> <span class="m">700</span> &amp;&amp; has<span class="p">(</span><span class="s1">&#39;balloon_eval&#39;</span><span class="p">)</span></div><div class='line' id='LC1542'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">balloonexpr</span><span class="p">=</span>Tlist_Ballon_Expr<span class="p">()</span></div><div class='line' id='LC1543'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">ballooneval</span></div><div class='line' id='LC1544'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1545'><br/></div><div class='line' id='LC1546'><span class="c">    &quot; Setup the cpoptions properly for the maps to work</span></div><div class='line' id='LC1547'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> old_cpoptions <span class="p">=</span> &amp;<span class="nb">cpoptions</span></div><div class='line' id='LC1548'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">cpoptions</span>&amp;<span class="k">vim</span></div><div class='line' id='LC1549'><br/></div><div class='line' id='LC1550'><span class="c">    &quot; Create buffer local mappings for jumping to the tags and sorting the list</span></div><div class='line' id='LC1551'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1552'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Jump_To_Tag<span class="p">(</span><span class="s1">&#39;useopen&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1553'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">o</span></div><div class='line' id='LC1554'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Jump_To_Tag<span class="p">(</span><span class="s1">&#39;newwin&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1555'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">p</span></div><div class='line' id='LC1556'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Jump_To_Tag<span class="p">(</span><span class="s1">&#39;preview&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1557'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">P</span></div><div class='line' id='LC1558'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Jump_To_Tag<span class="p">(</span><span class="s1">&#39;prevwin&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1559'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&gt;=</span> <span class="m">700</span></div><div class='line' id='LC1560'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">t</span></div><div class='line' id='LC1561'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Jump_To_Tag<span class="p">(</span><span class="s1">&#39;checktab&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1562'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span><span class="k">t</span><span class="p">&gt;</span></div><div class='line' id='LC1563'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Jump_To_Tag<span class="p">(</span><span class="s1">&#39;newtab&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1564'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1565'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span><span class="m">2</span><span class="p">-</span>LeftMouse<span class="p">&gt;</span></div><div class='line' id='LC1566'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Jump_To_Tag<span class="p">(</span><span class="s1">&#39;useopen&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1567'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">s</span></div><div class='line' id='LC1568'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Change_Sort<span class="p">(</span><span class="s1">&#39;cmd&#39;</span><span class="p">,</span> <span class="s1">&#39;toggle&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1569'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">+</span> :<span class="k">silent</span><span class="p">!</span> <span class="k">foldopen</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1570'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">-</span> :<span class="k">silent</span><span class="p">!</span> <span class="k">foldclose</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1571'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> * :<span class="k">silent</span><span class="p">!</span> %<span class="k">foldopen</span><span class="p">!&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1572'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">=</span> :<span class="k">silent</span><span class="p">!</span> %<span class="k">foldclose</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1573'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>kPlus<span class="p">&gt;</span> :<span class="k">silent</span><span class="p">!</span> <span class="k">foldopen</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1574'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>kMinus<span class="p">&gt;</span> :<span class="k">silent</span><span class="p">!</span> <span class="k">foldclose</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1575'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>kMultiply<span class="p">&gt;</span> :<span class="k">silent</span><span class="p">!</span> %<span class="k">foldopen</span><span class="p">!&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1576'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Space<span class="p">&gt;</span> :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Show_Info<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1577'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">u</span> :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Update_File<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1578'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">d</span> :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Remove_File<span class="p">(</span><span class="m">-1</span><span class="p">,</span> <span class="m">1</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1579'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">x</span> :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Zoom<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1580'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> [[ :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Move_To_File<span class="p">(</span><span class="m">-1</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1581'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>BS<span class="p">&gt;</span> :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Move_To_File<span class="p">(</span><span class="m">-1</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1582'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> ]] :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Move_To_File<span class="p">(</span><span class="m">1</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1583'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Tab<span class="p">&gt;</span> :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Move_To_File<span class="p">(</span><span class="m">1</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1584'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>F1<span class="p">&gt;</span> :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Toggle_Help_Text<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1585'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">nnoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">q</span> :<span class="k">close</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1586'><br/></div><div class='line' id='LC1587'><span class="c">    &quot; Insert mode mappings</span></div><div class='line' id='LC1588'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1589'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Jump_To_Tag<span class="p">(</span><span class="s1">&#39;useopen&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1590'><span class="c">    &quot; Windows needs return</span></div><div class='line' id='LC1591'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Return<span class="p">&gt;</span></div><div class='line' id='LC1592'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Jump_To_Tag<span class="p">(</span><span class="s1">&#39;useopen&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1593'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">o</span></div><div class='line' id='LC1594'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Jump_To_Tag<span class="p">(</span><span class="s1">&#39;newwin&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1595'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">p</span></div><div class='line' id='LC1596'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Jump_To_Tag<span class="p">(</span><span class="s1">&#39;preview&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1597'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">P</span></div><div class='line' id='LC1598'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Jump_To_Tag<span class="p">(</span><span class="s1">&#39;prevwin&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1599'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&gt;=</span> <span class="m">700</span></div><div class='line' id='LC1600'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">t</span></div><div class='line' id='LC1601'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Jump_To_Tag<span class="p">(</span><span class="s1">&#39;checktab&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1602'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span><span class="k">t</span><span class="p">&gt;</span></div><div class='line' id='LC1603'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Jump_To_Tag<span class="p">(</span><span class="s1">&#39;newtab&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1604'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1605'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span><span class="m">2</span><span class="p">-</span>LeftMouse<span class="p">&gt;</span></div><div class='line' id='LC1606'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Jump_To_Tag<span class="p">(</span><span class="s1">&#39;useopen&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1607'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">s</span></div><div class='line' id='LC1608'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Change_Sort<span class="p">(</span><span class="s1">&#39;cmd&#39;</span><span class="p">,</span> <span class="s1">&#39;toggle&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1609'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">+</span>             <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">silent</span><span class="p">!</span> <span class="k">foldopen</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1610'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">-</span>             <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">silent</span><span class="p">!</span> <span class="k">foldclose</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1611'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> *             <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">silent</span><span class="p">!</span> %<span class="k">foldopen</span><span class="p">!&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1612'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">=</span>             <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">silent</span><span class="p">!</span> %<span class="k">foldclose</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1613'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>kPlus<span class="p">&gt;</span>       <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">silent</span><span class="p">!</span> <span class="k">foldopen</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1614'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>kMinus<span class="p">&gt;</span>      <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">silent</span><span class="p">!</span> <span class="k">foldclose</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1615'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>kMultiply<span class="p">&gt;</span>   <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">silent</span><span class="p">!</span> %<span class="k">foldopen</span><span class="p">!&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1616'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Space<span class="p">&gt;</span>       <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span></div><div class='line' id='LC1617'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Show_Info<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1618'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">u</span></div><div class='line' id='LC1619'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Update_File<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1620'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">d</span>    <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Remove_File<span class="p">(</span><span class="m">-1</span><span class="p">,</span> <span class="m">1</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1621'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">x</span>    <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Zoom<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1622'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> [[   <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Move_To_File<span class="p">(</span><span class="m">-1</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1623'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>BS<span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Move_To_File<span class="p">(</span><span class="m">-1</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1624'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> ]]   <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Move_To_File<span class="p">(</span><span class="m">1</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1625'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Tab<span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Move_To_File<span class="p">(</span><span class="m">1</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1626'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>F1<span class="p">&gt;</span>  <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Window_Toggle_Help_Text<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1627'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">inoremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">q</span>    <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;</span>:<span class="k">close</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC1628'><br/></div><div class='line' id='LC1629'><span class="c">    &quot; Map single left mouse click if the user wants this functionality</span></div><div class='line' id='LC1630'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Use_SingleClick <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC1631'><span class="c">        &quot; Contributed by Bindu Wavell</span></div><div class='line' id='LC1632'><span class="c">        &quot; attempt to perform single click mapping, it would be much</span></div><div class='line' id='LC1633'><span class="c">        &quot; nicer if we could nnoremap &lt;buffer&gt; ... however vim does</span></div><div class='line' id='LC1634'><span class="c">        &quot; not fire the &lt;buffer&gt; &lt;leftmouse&gt; when you use the mouse</span></div><div class='line' id='LC1635'><span class="c">        &quot; to enter a buffer.</span></div><div class='line' id='LC1636'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> clickmap <span class="p">=</span> <span class="s1">&#39;:if bufname(&quot;%&quot;) =~ &quot;__Tag_List__&quot; &lt;bar&gt; &#39;</span> .</div><div class='line' id='LC1637'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;call &lt;SID&gt;Tlist_Window_Jump_To_Tag(&quot;useopen&quot;) &#39;</span> .</div><div class='line' id='LC1638'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;&lt;bar&gt; endif &lt;CR&gt;&#39;</span></div><div class='line' id='LC1639'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> maparg<span class="p">(</span><span class="s1">&#39;&lt;leftmouse&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;n&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC1640'><span class="c">            &quot; no mapping for leftmouse</span></div><div class='line' id='LC1641'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;:nnoremap &lt;silent&gt; &lt;leftmouse&gt; &lt;leftmouse&gt;&#39;</span> . clickmap</div><div class='line' id='LC1642'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1643'><span class="c">            &quot; we have a mapping</span></div><div class='line' id='LC1644'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> mapcmd <span class="p">=</span> <span class="s1">&#39;:nnoremap &lt;silent&gt; &lt;leftmouse&gt; &lt;leftmouse&gt;&#39;</span></div><div class='line' id='LC1645'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> mapcmd <span class="p">=</span> mapcmd . substitute<span class="p">(</span>substitute<span class="p">(</span></div><div class='line' id='LC1646'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ maparg<span class="p">(</span><span class="s1">&#39;&lt;leftmouse&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;n&#39;</span><span class="p">),</span> <span class="s1">&#39;|&#39;</span><span class="p">,</span> <span class="s1">&#39;&lt;bar&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span><span class="p">),</span></div><div class='line' id='LC1647'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;\c^&lt;leftmouse&gt;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC1648'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> mapcmd <span class="p">=</span> mapcmd . clickmap</div><div class='line' id='LC1649'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe mapcmd</div><div class='line' id='LC1650'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1651'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1652'><br/></div><div class='line' id='LC1653'><span class="c">    &quot; Define the taglist autocommands</span></div><div class='line' id='LC1654'>&nbsp;&nbsp;&nbsp;&nbsp;augroup TagListAutoCmds</div><div class='line' id='LC1655'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;autocmd<span class="p">!</span></div><div class='line' id='LC1656'><span class="c">        &quot; Display the tag prototype for the tag under the cursor.</span></div><div class='line' id='LC1657'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">CursorHold</span> __Tag_List__ <span class="k">call</span> <span class="k">s</span>:Tlist_Window_Show_Info<span class="p">()</span></div><div class='line' id='LC1658'><span class="c">        &quot; Highlight the current tag periodically</span></div><div class='line' id='LC1659'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">CursorHold</span> * <span class="k">silent</span> <span class="k">call</span> <span class="k">s</span>:Tlist_Window_Highlight_Tag<span class="p">(</span></div><div class='line' id='LC1660'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ fnamemodify<span class="p">(</span>bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">),</span> <span class="s1">&#39;:p&#39;</span><span class="p">),</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">),</span> <span class="m">1</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC1661'><br/></div><div class='line' id='LC1662'><span class="c">        &quot; Adjust the Vim window width when taglist window is closed</span></div><div class='line' id='LC1663'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">BufUnload</span> __Tag_List__ <span class="k">call</span> <span class="k">s</span>:Tlist_Post_Close_Cleanup<span class="p">()</span></div><div class='line' id='LC1664'><span class="c">        &quot; Close the fold for this buffer when leaving the buffer</span></div><div class='line' id='LC1665'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_File_Fold_Auto_Close</div><div class='line' id='LC1666'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">BufEnter</span> * <span class="k">silent</span></div><div class='line' id='LC1667'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> <span class="k">s</span>:Tlist_Window_Open_File_Fold<span class="p">(</span>expand<span class="p">(</span><span class="s1">&#39;&lt;abuf&gt;&#39;</span><span class="p">))</span></div><div class='line' id='LC1668'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1669'><span class="c">        &quot; Exit Vim itself if only the taglist window is present (optional)</span></div><div class='line' id='LC1670'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Exit_OnlyWindow</div><div class='line' id='LC1671'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    autocmd <span class="nb">BufEnter</span> __Tag_List__ nested</div><div class='line' id='LC1672'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">call</span> <span class="k">s</span>:Tlist_Window_Exit_Only_Window<span class="p">()</span></div><div class='line' id='LC1673'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1674'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_app_name <span class="p">!=</span> <span class="s2">&quot;winmanager&quot;</span> &amp;&amp;</div><div class='line' id='LC1675'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">!</span><span class="k">g</span>:Tlist_Process_File_Always &amp;&amp;</div><div class='line' id='LC1676'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">(!</span>has<span class="p">(</span><span class="s1">&#39;gui_running&#39;</span><span class="p">)</span> <span class="p">||</span> <span class="p">!</span><span class="k">g</span>:Tlist_Show_Menu<span class="p">)</span></div><div class='line' id='LC1677'><span class="c">            &quot; Auto refresh the taglist window</span></div><div class='line' id='LC1678'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">BufEnter</span> * <span class="k">call</span> <span class="k">s</span>:Tlist_Refresh<span class="p">()</span></div><div class='line' id='LC1679'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1680'><br/></div><div class='line' id='LC1681'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">g</span>:Tlist_Use_Horiz_Window</div><div class='line' id='LC1682'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&lt;</span> <span class="m">700</span></div><div class='line' id='LC1683'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">WinEnter</span> * <span class="k">call</span> <span class="k">s</span>:Tlist_Window_Check_Width<span class="p">()</span></div><div class='line' id='LC1684'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1685'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1686'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&gt;=</span> <span class="m">700</span></div><div class='line' id='LC1687'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">TabEnter</span> * <span class="k">silent</span> <span class="k">call</span> <span class="k">s</span>:Tlist_Refresh_Folds<span class="p">()</span></div><div class='line' id='LC1688'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1689'>&nbsp;&nbsp;&nbsp;&nbsp;augroup <span class="k">end</span></div><div class='line' id='LC1690'><br/></div><div class='line' id='LC1691'><span class="c">    &quot; Restore the previous cpoptions settings</span></div><div class='line' id='LC1692'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">cpoptions</span> <span class="p">=</span> old_cpoptions</div><div class='line' id='LC1693'><span class="k">endfunction</span></div><div class='line' id='LC1694'><br/></div><div class='line' id='LC1695'><span class="c">&quot; Tlist_Window_Refresh</span></div><div class='line' id='LC1696'><span class="c">&quot; Display the tags for all the files in the taglist window</span></div><div class='line' id='LC1697'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Refresh<span class="p">()</span></div><div class='line' id='LC1698'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Window_Refresh()&#39;</span><span class="p">)</span></div><div class='line' id='LC1699'><span class="c">    &quot; Set report option to a huge value to prevent informational messages</span></div><div class='line' id='LC1700'><span class="c">    &quot; while deleting the lines</span></div><div class='line' id='LC1701'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> old_report <span class="p">=</span> &amp;<span class="nb">report</span></div><div class='line' id='LC1702'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">report</span><span class="p">=</span><span class="m">99999</span></div><div class='line' id='LC1703'><br/></div><div class='line' id='LC1704'><span class="c">    &quot; Mark the buffer as modifiable</span></div><div class='line' id='LC1705'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">modifiable</span></div><div class='line' id='LC1706'><br/></div><div class='line' id='LC1707'><span class="c">    &quot; Delete the contents of the buffer to the black-hole register</span></div><div class='line' id='LC1708'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> %delete _</div><div class='line' id='LC1709'><br/></div><div class='line' id='LC1710'><span class="c">    &quot; As we have cleared the taglist window, mark all the files</span></div><div class='line' id='LC1711'><span class="c">    &quot; as not visible</span></div><div class='line' id='LC1712'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1713'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;</span> <span class="k">s</span>:tlist_file_count</div><div class='line' id='LC1714'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_visible <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1715'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1716'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC1717'><br/></div><div class='line' id='LC1718'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Compact_Format <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC1719'><span class="c">        &quot; Display help in non-compact mode</span></div><div class='line' id='LC1720'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Display_Help<span class="p">()</span></div><div class='line' id='LC1721'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1722'><br/></div><div class='line' id='LC1723'><span class="c">    &quot; Mark the buffer as not modifiable</span></div><div class='line' id='LC1724'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">nomodifiable</span></div><div class='line' id='LC1725'><br/></div><div class='line' id='LC1726'><span class="c">    &quot; Restore the report option</span></div><div class='line' id='LC1727'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">report</span> <span class="p">=</span> old_report</div><div class='line' id='LC1728'><br/></div><div class='line' id='LC1729'><span class="c">    &quot; If the tags for only one file should be displayed in the taglist</span></div><div class='line' id='LC1730'><span class="c">    &quot; window, then no need to add the tags here. The bufenter autocommand</span></div><div class='line' id='LC1731'><span class="c">    &quot; will add the tags for that file.</span></div><div class='line' id='LC1732'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Show_One_File</div><div class='line' id='LC1733'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1734'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1735'><br/></div><div class='line' id='LC1736'><span class="c">    &quot; List all the tags for the previously processed files</span></div><div class='line' id='LC1737'><span class="c">    &quot; Do this only if taglist is configured to display tags for more than</span></div><div class='line' id='LC1738'><span class="c">    &quot; one file. Otherwise, when Tlist_Show_One_File is configured,</span></div><div class='line' id='LC1739'><span class="c">    &quot; tags for the wrong file will be displayed.</span></div><div class='line' id='LC1740'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1741'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;</span> <span class="k">s</span>:tlist_file_count</div><div class='line' id='LC1742'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Refresh_File<span class="p">(</span><span class="k">s</span>:tlist_{<span class="k">i</span>}_filename<span class="p">,</span></div><div class='line' id='LC1743'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{<span class="k">i</span>}_filetype<span class="p">)</span></div><div class='line' id='LC1744'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1745'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC1746'><br/></div><div class='line' id='LC1747'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Auto_Update</div><div class='line' id='LC1748'><span class="c">        &quot; Add and list the tags for all buffers in the Vim buffer list</span></div><div class='line' id='LC1749'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1750'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> last_bufnum <span class="p">=</span> bufnr<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span></div><div class='line' id='LC1751'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;=</span> last_bufnum</div><div class='line' id='LC1752'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="nb">buflisted</span><span class="p">(</span><span class="k">i</span><span class="p">)</span></div><div class='line' id='LC1753'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fname <span class="p">=</span> fnamemodify<span class="p">(</span>bufname<span class="p">(</span><span class="k">i</span><span class="p">),</span> <span class="s1">&#39;:p&#39;</span><span class="p">)</span></div><div class='line' id='LC1754'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ftype <span class="p">=</span> <span class="k">s</span>:Tlist_Get_Buffer_Filetype<span class="p">(</span><span class="k">i</span><span class="p">)</span></div><div class='line' id='LC1755'><span class="c">                &quot; If the file doesn&#39;t support tag listing, skip it</span></div><div class='line' id='LC1756'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">s</span>:Tlist_Skip_File<span class="p">(</span>fname<span class="p">,</span> ftype<span class="p">)</span></div><div class='line' id='LC1757'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Refresh_File<span class="p">(</span>fname<span class="p">,</span> ftype<span class="p">)</span></div><div class='line' id='LC1758'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1759'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1760'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1761'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC1762'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1763'><br/></div><div class='line' id='LC1764'><span class="c">    &quot; If Tlist_File_Fold_Auto_Close option is set, then close all the folds</span></div><div class='line' id='LC1765'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_File_Fold_Auto_Close</div><div class='line' id='LC1766'><span class="c">        &quot; Close all the folds</span></div><div class='line' id='LC1767'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> %<span class="k">foldclose</span></div><div class='line' id='LC1768'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1769'><br/></div><div class='line' id='LC1770'><span class="c">    &quot; Move the cursor to the top of the taglist window</span></div><div class='line' id='LC1771'>&nbsp;&nbsp;&nbsp;&nbsp;normal<span class="p">!</span> gg</div><div class='line' id='LC1772'><span class="k">endfunction</span></div><div class='line' id='LC1773'><br/></div><div class='line' id='LC1774'><span class="c">&quot; Tlist_Post_Close_Cleanup()</span></div><div class='line' id='LC1775'><span class="c">&quot; Close the taglist window and adjust the Vim window width</span></div><div class='line' id='LC1776'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Post_Close_Cleanup<span class="p">()</span></div><div class='line' id='LC1777'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Post_Close_Cleanup()&#39;</span><span class="p">)</span></div><div class='line' id='LC1778'><span class="c">    &quot; Mark all the files as not visible</span></div><div class='line' id='LC1779'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1780'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;</span> <span class="k">s</span>:tlist_file_count</div><div class='line' id='LC1781'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_visible <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1782'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1783'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC1784'><br/></div><div class='line' id='LC1785'><span class="c">    &quot; Remove the taglist autocommands</span></div><div class='line' id='LC1786'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> autocmd<span class="p">!</span> TagListAutoCmds</div><div class='line' id='LC1787'><br/></div><div class='line' id='LC1788'><span class="c">    &quot; Clear all the highlights</span></div><div class='line' id='LC1789'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">match</span> none</div><div class='line' id='LC1790'><br/></div><div class='line' id='LC1791'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="nb">syntax</span> clear TagListTitle</div><div class='line' id='LC1792'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="nb">syntax</span> clear TagListComment</div><div class='line' id='LC1793'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="nb">syntax</span> clear TagListTagScope</div><div class='line' id='LC1794'><br/></div><div class='line' id='LC1795'><span class="c">    &quot; Remove the left mouse click mapping if it was setup initially</span></div><div class='line' id='LC1796'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Use_SingleClick</div><div class='line' id='LC1797'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> hasmapto<span class="p">(</span><span class="s1">&#39;&lt;LeftMouse&gt;&#39;</span><span class="p">)</span></div><div class='line' id='LC1798'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nunmap <span class="p">&lt;</span>LeftMouse<span class="p">&gt;</span></div><div class='line' id='LC1799'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1800'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1801'><br/></div><div class='line' id='LC1802'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_app_name <span class="p">!=</span> <span class="s2">&quot;winmanager&quot;</span></div><div class='line' id='LC1803'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Use_Horiz_Window <span class="p">||</span> <span class="k">g</span>:Tlist_Inc_Winwidth <span class="p">==</span> <span class="m">0</span> <span class="p">||</span></div><div class='line' id='LC1804'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_winsize_chgd <span class="p">!=</span> <span class="m">1</span> <span class="p">||</span></div><div class='line' id='LC1805'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &amp;<span class="nb">columns</span> <span class="p">&lt;</span> <span class="p">(</span><span class="m">80</span> <span class="p">+</span> <span class="k">g</span>:Tlist_WinWidth<span class="p">)</span></div><div class='line' id='LC1806'><span class="c">        &quot; No need to adjust window width if using horizontally split taglist</span></div><div class='line' id='LC1807'><span class="c">        &quot; window or if columns is less than 101 or if the user chose not to</span></div><div class='line' id='LC1808'><span class="c">        &quot; adjust the window width</span></div><div class='line' id='LC1809'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1810'><span class="c">        &quot; If the user didn&#39;t manually move the window, then restore the window</span></div><div class='line' id='LC1811'><span class="c">        &quot; position to the pre-taglist position</span></div><div class='line' id='LC1812'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_pre_winx <span class="p">!=</span> <span class="m">-1</span> &amp;&amp; <span class="k">s</span>:tlist_pre_winy <span class="p">!=</span> <span class="m">-1</span> &amp;&amp;</div><div class='line' id='LC1813'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ getwinposx<span class="p">()</span> <span class="p">==</span> <span class="k">s</span>:tlist_winx &amp;&amp;</div><div class='line' id='LC1814'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ getwinposy<span class="p">()</span> <span class="p">==</span> <span class="k">s</span>:tlist_winy</div><div class='line' id='LC1815'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;winpos &#39;</span> . <span class="k">s</span>:tlist_pre_winx . <span class="s1">&#39; &#39;</span> . <span class="k">s</span>:tlist_pre_winy</div><div class='line' id='LC1816'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1817'><br/></div><div class='line' id='LC1818'><span class="c">        &quot; Adjust the Vim window width</span></div><div class='line' id='LC1819'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">columns</span><span class="p">=</span> &amp;<span class="nb">columns</span> <span class="p">-</span> <span class="p">(</span><span class="k">g</span>:Tlist_WinWidth <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC1820'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1821'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1822'><br/></div><div class='line' id='LC1823'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_winsize_chgd <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC1824'><br/></div><div class='line' id='LC1825'><span class="c">    &quot; Reset taglist state variables</span></div><div class='line' id='LC1826'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_app_name <span class="p">==</span> <span class="s2">&quot;winmanager&quot;</span></div><div class='line' id='LC1827'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_app_name <span class="p">=</span> <span class="s2">&quot;none&quot;</span></div><div class='line' id='LC1828'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1829'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_window_initialized <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1830'><span class="k">endfunction</span></div><div class='line' id='LC1831'><br/></div><div class='line' id='LC1832'><span class="c">&quot; Tlist_Window_Refresh_File()</span></div><div class='line' id='LC1833'><span class="c">&quot; List the tags defined in the specified file in a Vim window</span></div><div class='line' id='LC1834'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Refresh_File<span class="p">(</span><span class="k">filename</span><span class="p">,</span> ftype<span class="p">)</span></div><div class='line' id='LC1835'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Window_Refresh_File (&#39;</span> . <span class="k">a</span>:<span class="k">filename</span> . <span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC1836'><span class="c">    &quot; First check whether the file already exists</span></div><div class='line' id='LC1837'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Get_File_Index<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC1838'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC1839'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> file_listed <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1840'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1841'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> file_listed <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1842'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1843'><br/></div><div class='line' id='LC1844'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>file_listed</div><div class='line' id='LC1845'><span class="c">        &quot; Check whether this file is removed based on user request</span></div><div class='line' id='LC1846'><span class="c">        &quot; If it is, then don&#39;t display the tags for this file</span></div><div class='line' id='LC1847'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Tlist_User_Removed_File<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC1848'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1849'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1850'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1851'><br/></div><div class='line' id='LC1852'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> file_listed &amp;&amp; <span class="k">s</span>:tlist_{fidx}_visible</div><div class='line' id='LC1853'><span class="c">        &quot; Check whether the file tags are currently valid</span></div><div class='line' id='LC1854'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{fidx}_valid</div><div class='line' id='LC1855'><span class="c">            &quot; Goto the first line in the file</span></div><div class='line' id='LC1856'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="k">s</span>:tlist_{fidx}_start</div><div class='line' id='LC1857'><br/></div><div class='line' id='LC1858'><span class="c">            &quot; If the line is inside a fold, open the fold</span></div><div class='line' id='LC1859'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> foldclosed<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC1860'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s2">&quot;silent! &quot;</span> . <span class="k">s</span>:tlist_{fidx}_start . <span class="s2">&quot;,&quot;</span> .</div><div class='line' id='LC1861'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{fidx}_end . <span class="s2">&quot;foldopen!&quot;</span></div><div class='line' id='LC1862'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1863'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1864'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1865'><br/></div><div class='line' id='LC1866'><span class="c">        &quot; Discard and remove the tags for this file from display</span></div><div class='line' id='LC1867'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Discard_TagInfo<span class="p">(</span>fidx<span class="p">)</span></div><div class='line' id='LC1868'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Remove_File_From_Display<span class="p">(</span>fidx<span class="p">)</span></div><div class='line' id='LC1869'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1870'><br/></div><div class='line' id='LC1871'><span class="c">    &quot; Process and generate a list of tags defined in the file</span></div><div class='line' id='LC1872'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>file_listed <span class="p">||</span> <span class="p">!</span><span class="k">s</span>:tlist_{fidx}_valid</div><div class='line' id='LC1873'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ret_fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Process_File<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">,</span> <span class="k">a</span>:ftype<span class="p">)</span></div><div class='line' id='LC1874'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> ret_fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC1875'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC1876'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1877'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> ret_fidx</div><div class='line' id='LC1878'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1879'><br/></div><div class='line' id='LC1880'><span class="c">    &quot; Set report option to a huge value to prevent informational messages</span></div><div class='line' id='LC1881'><span class="c">    &quot; while adding lines to the taglist window</span></div><div class='line' id='LC1882'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> old_report <span class="p">=</span> &amp;<span class="nb">report</span></div><div class='line' id='LC1883'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">report</span><span class="p">=</span><span class="m">99999</span></div><div class='line' id='LC1884'><br/></div><div class='line' id='LC1885'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Show_One_File</div><div class='line' id='LC1886'><span class="c">        &quot; Remove the previous file</span></div><div class='line' id='LC1887'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_cur_file_idx <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC1888'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Remove_File_From_Display<span class="p">(</span><span class="k">s</span>:tlist_cur_file_idx<span class="p">)</span></div><div class='line' id='LC1889'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">s</span>:tlist_cur_file_idx}_visible <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1890'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">s</span>:tlist_cur_file_idx}_start <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1891'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{<span class="k">s</span>:tlist_cur_file_idx}_end <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC1892'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1893'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_cur_file_idx <span class="p">=</span> fidx</div><div class='line' id='LC1894'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1895'><br/></div><div class='line' id='LC1896'><span class="c">    &quot; Mark the buffer as modifiable</span></div><div class='line' id='LC1897'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">modifiable</span></div><div class='line' id='LC1898'><br/></div><div class='line' id='LC1899'><span class="c">    &quot; Add new files to the end of the window. For existing files, add them at</span></div><div class='line' id='LC1900'><span class="c">    &quot; the same line where they were previously present. If the file is not</span></div><div class='line' id='LC1901'><span class="c">    &quot; visible, then add it at the end</span></div><div class='line' id='LC1902'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{fidx}_start <span class="p">==</span> <span class="m">0</span> <span class="p">||</span> <span class="p">!</span><span class="k">s</span>:tlist_{fidx}_visible</div><div class='line' id='LC1903'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Compact_Format</div><div class='line' id='LC1904'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_start <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span></div><div class='line' id='LC1905'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1906'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_start <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1907'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1908'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1909'><br/></div><div class='line' id='LC1910'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_visible <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1911'><br/></div><div class='line' id='LC1912'><span class="c">    &quot; Goto the line where this file should be placed</span></div><div class='line' id='LC1913'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Compact_Format</div><div class='line' id='LC1914'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="k">s</span>:tlist_{fidx}_start</div><div class='line' id='LC1915'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1916'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="k">s</span>:tlist_{fidx}_start <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC1917'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1918'><br/></div><div class='line' id='LC1919'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> txt <span class="p">=</span> fnamemodify<span class="p">(</span><span class="k">s</span>:tlist_{fidx}_filename<span class="p">,</span> <span class="s1">&#39;:t&#39;</span><span class="p">)</span> . <span class="s1">&#39; (&#39;</span> .</div><div class='line' id='LC1920'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ fnamemodify<span class="p">(</span><span class="k">s</span>:tlist_{fidx}_filename<span class="p">,</span> <span class="s1">&#39;:p:h&#39;</span><span class="p">)</span> . <span class="s1">&#39;)&#39;</span></div><div class='line' id='LC1921'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Compact_Format <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC1922'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">put</span> <span class="p">=</span>txt</div><div class='line' id='LC1923'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1924'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">put</span><span class="p">!</span> <span class="p">=</span>txt</div><div class='line' id='LC1925'><span class="c">        &quot; Move to the next line</span></div><div class='line' id='LC1926'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1927'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1928'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> file_start <span class="p">=</span> <span class="k">s</span>:tlist_{fidx}_start</div><div class='line' id='LC1929'><br/></div><div class='line' id='LC1930'><span class="c">    &quot; Add the tag names grouped by tag type to the buffer with a title</span></div><div class='line' id='LC1931'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC1932'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype_cnt <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:ftype}_count</div><div class='line' id='LC1933'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;=</span> ttype_cnt</div><div class='line' id='LC1934'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:ftype}_{<span class="k">i</span>}_name</div><div class='line' id='LC1935'><span class="c">        &quot; Add the tag type only if there are tags for that type</span></div><div class='line' id='LC1936'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx_ttype <span class="p">=</span> <span class="s1">&#39;s:tlist_&#39;</span> . fidx . <span class="s1">&#39;_&#39;</span> . ttype</div><div class='line' id='LC1937'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype_txt <span class="p">=</span> {fidx_ttype}</div><div class='line' id='LC1938'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> ttype_txt <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC1939'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> txt <span class="p">=</span> <span class="s1">&#39;  &#39;</span> . <span class="k">s</span>:tlist_{<span class="k">a</span>:ftype}_{<span class="k">i</span>}_fullname</div><div class='line' id='LC1940'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Compact_Format <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC1941'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype_start_lnum <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1942'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">put</span> <span class="p">=</span>txt</div><div class='line' id='LC1943'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1944'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype_start_lnum <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC1945'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">put</span><span class="p">!</span> <span class="p">=</span>txt</div><div class='line' id='LC1946'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1947'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">put</span> <span class="p">=</span>ttype_txt</div><div class='line' id='LC1948'><br/></div><div class='line' id='LC1949'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {fidx_ttype}_offset <span class="p">=</span> ttype_start_lnum <span class="p">-</span> file_start</div><div class='line' id='LC1950'><br/></div><div class='line' id='LC1951'><span class="c">            &quot; create a fold for this tag type</span></div><div class='line' id='LC1952'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fold_start <span class="p">=</span> ttype_start_lnum</div><div class='line' id='LC1953'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fold_end <span class="p">=</span> fold_start <span class="p">+</span> {fidx_ttype}_count</div><div class='line' id='LC1954'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe fold_start . <span class="s1">&#39;,&#39;</span> . fold_end  . <span class="s1">&#39;fold&#39;</span></div><div class='line' id='LC1955'><br/></div><div class='line' id='LC1956'><span class="c">            &quot; Adjust the cursor position</span></div><div class='line' id='LC1957'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Compact_Format <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC1958'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe ttype_start_lnum <span class="p">+</span> {fidx_ttype}_count</div><div class='line' id='LC1959'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC1960'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe ttype_start_lnum <span class="p">+</span> {fidx_ttype}_count <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1961'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1962'><br/></div><div class='line' id='LC1963'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Compact_Format <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC1964'><span class="c">                &quot; Separate the tag types by a empty line</span></div><div class='line' id='LC1965'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">put</span> <span class="p">=</span><span class="s1">&#39;&#39;</span></div><div class='line' id='LC1966'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1967'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1968'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC1969'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC1970'><br/></div><div class='line' id='LC1971'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{fidx}_tag_count <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC1972'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Compact_Format <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC1973'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">put</span> <span class="p">=</span><span class="s1">&#39;&#39;</span></div><div class='line' id='LC1974'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1975'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1976'><br/></div><div class='line' id='LC1977'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_end <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC1978'><br/></div><div class='line' id='LC1979'><span class="c">    &quot; Create a fold for the entire file</span></div><div class='line' id='LC1980'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="k">s</span>:tlist_{fidx}_start . <span class="s1">&#39;,&#39;</span> . <span class="k">s</span>:tlist_{fidx}_end . <span class="s1">&#39;fold&#39;</span></div><div class='line' id='LC1981'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;silent! &#39;</span> . <span class="k">s</span>:tlist_{fidx}_start . <span class="s1">&#39;,&#39;</span> .</div><div class='line' id='LC1982'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{fidx}_end . <span class="s1">&#39;foldopen!&#39;</span></div><div class='line' id='LC1983'><br/></div><div class='line' id='LC1984'><span class="c">    &quot; Goto the starting line for this file,</span></div><div class='line' id='LC1985'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="k">s</span>:tlist_{fidx}_start</div><div class='line' id='LC1986'><br/></div><div class='line' id='LC1987'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_app_name <span class="p">==</span> <span class="s2">&quot;winmanager&quot;</span></div><div class='line' id='LC1988'><span class="c">        &quot; To handle a bug in the winmanager plugin, add a space at the</span></div><div class='line' id='LC1989'><span class="c">        &quot; last line</span></div><div class='line' id='LC1990'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> setline<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC1991'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC1992'><br/></div><div class='line' id='LC1993'><span class="c">    &quot; Mark the buffer as not modifiable</span></div><div class='line' id='LC1994'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">nomodifiable</span></div><div class='line' id='LC1995'><br/></div><div class='line' id='LC1996'><span class="c">    &quot; Restore the report option</span></div><div class='line' id='LC1997'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">report</span> <span class="p">=</span> old_report</div><div class='line' id='LC1998'><br/></div><div class='line' id='LC1999'><span class="c">    &quot; Update the start and end line numbers for all the files following this</span></div><div class='line' id='LC2000'><span class="c">    &quot; file</span></div><div class='line' id='LC2001'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">start</span> <span class="p">=</span> <span class="k">s</span>:tlist_{fidx}_start</div><div class='line' id='LC2002'><span class="c">    &quot; include the empty line after the last line</span></div><div class='line' id='LC2003'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Compact_Format</div><div class='line' id='LC2004'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">end</span> <span class="p">=</span> <span class="k">s</span>:tlist_{fidx}_end</div><div class='line' id='LC2005'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2006'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">end</span> <span class="p">=</span> <span class="k">s</span>:tlist_{fidx}_end <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC2007'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2008'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Update_Line_Offsets<span class="p">(</span>fidx <span class="p">+</span> <span class="m">1</span><span class="p">,</span> <span class="m">1</span><span class="p">,</span> <span class="k">end</span> <span class="p">-</span> <span class="k">start</span> <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2009'><br/></div><div class='line' id='LC2010'><span class="c">    &quot; Now that we have updated the taglist window, update the tags</span></div><div class='line' id='LC2011'><span class="c">    &quot; menu (if present)</span></div><div class='line' id='LC2012'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Show_Menu</div><div class='line' id='LC2013'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Menu_Update_File<span class="p">(</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2014'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2015'><span class="k">endfunction</span></div><div class='line' id='LC2016'><br/></div><div class='line' id='LC2017'><span class="c">&quot; Tlist_Init_File</span></div><div class='line' id='LC2018'><span class="c">&quot; Initialize the variables for a new file</span></div><div class='line' id='LC2019'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Init_File<span class="p">(</span><span class="k">filename</span><span class="p">,</span> ftype<span class="p">)</span></div><div class='line' id='LC2020'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Init_File (&#39;</span> . <span class="k">a</span>:<span class="k">filename</span> . <span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC2021'><span class="c">    &quot; Add new files at the end of the list</span></div><div class='line' id='LC2022'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:tlist_file_count</div><div class='line' id='LC2023'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_file_count <span class="p">=</span> <span class="k">s</span>:tlist_file_count <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC2024'><span class="c">    &quot; Add the new file name to the taglist list of file names</span></div><div class='line' id='LC2025'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_file_names <span class="p">=</span> <span class="k">s</span>:tlist_file_names . <span class="k">a</span>:<span class="k">filename</span> . <span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2026'><br/></div><div class='line' id='LC2027'><span class="c">    &quot; Initialize the file variables</span></div><div class='line' id='LC2028'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_filename <span class="p">=</span> <span class="k">a</span>:<span class="k">filename</span></div><div class='line' id='LC2029'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_sort_type <span class="p">=</span> <span class="k">g</span>:Tlist_Sort_Type</div><div class='line' id='LC2030'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_filetype <span class="p">=</span> <span class="k">a</span>:ftype</div><div class='line' id='LC2031'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_mtime <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC2032'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_start <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2033'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_end <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2034'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_valid <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2035'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_visible <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2036'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_tag_count <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2037'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_menu_cmd <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2038'><br/></div><div class='line' id='LC2039'><span class="c">    &quot; Initialize the tag type variables</span></div><div class='line' id='LC2040'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC2041'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:ftype}_count</div><div class='line' id='LC2042'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:ftype}_{<span class="k">i</span>}_name</div><div class='line' id='LC2043'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_{ttype} <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2044'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_{ttype}_offset <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2045'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_{ttype}_count <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2046'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC2047'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC2048'><br/></div><div class='line' id='LC2049'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> fidx</div><div class='line' id='LC2050'><span class="k">endfunction</span></div><div class='line' id='LC2051'><br/></div><div class='line' id='LC2052'><span class="c">&quot; Tlist_Get_Tag_Type_By_Tag</span></div><div class='line' id='LC2053'><span class="c">&quot; Return the tag type for the specified tag index</span></div><div class='line' id='LC2054'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Get_Tag_Type_By_Tag<span class="p">(</span>fidx<span class="p">,</span> tidx<span class="p">)</span></div><div class='line' id='LC2055'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype_var <span class="p">=</span> <span class="s1">&#39;s:tlist_&#39;</span> . <span class="k">a</span>:fidx . <span class="s1">&#39;_&#39;</span> . <span class="k">a</span>:tidx . <span class="s1">&#39;_tag_type&#39;</span></div><div class='line' id='LC2056'><br/></div><div class='line' id='LC2057'><span class="c">    &quot; Already parsed and have the tag name</span></div><div class='line' id='LC2058'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span>ttype_var<span class="p">)</span></div><div class='line' id='LC2059'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> {ttype_var}</div><div class='line' id='LC2060'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2061'><br/></div><div class='line' id='LC2062'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tag_line <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_{<span class="k">a</span>:tidx}_tag</div><div class='line' id='LC2063'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {ttype_var} <span class="p">=</span> <span class="k">s</span>:Tlist_Extract_Tagtype<span class="p">(</span>tag_line<span class="p">)</span></div><div class='line' id='LC2064'><br/></div><div class='line' id='LC2065'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> {ttype_var}</div><div class='line' id='LC2066'><span class="k">endfunction</span></div><div class='line' id='LC2067'><br/></div><div class='line' id='LC2068'><span class="c">&quot; Tlist_Get_Tag_Prototype</span></div><div class='line' id='LC2069'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Get_Tag_Prototype<span class="p">(</span>fidx<span class="p">,</span> tidx<span class="p">)</span></div><div class='line' id='LC2070'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tproto_var <span class="p">=</span> <span class="s1">&#39;s:tlist_&#39;</span> . <span class="k">a</span>:fidx . <span class="s1">&#39;_&#39;</span> . <span class="k">a</span>:tidx . <span class="s1">&#39;_tag_proto&#39;</span></div><div class='line' id='LC2071'><br/></div><div class='line' id='LC2072'><span class="c">    &quot; Already parsed and have the tag prototype</span></div><div class='line' id='LC2073'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span>tproto_var<span class="p">)</span></div><div class='line' id='LC2074'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> {tproto_var}</div><div class='line' id='LC2075'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2076'><br/></div><div class='line' id='LC2077'><span class="c">    &quot; Parse and extract the tag prototype</span></div><div class='line' id='LC2078'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tag_line <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_{<span class="k">a</span>:tidx}_tag</div><div class='line' id='LC2079'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">start</span> <span class="p">=</span> stridx<span class="p">(</span>tag_line<span class="p">,</span> <span class="s1">&#39;/^&#39;</span><span class="p">)</span> <span class="p">+</span> <span class="m">2</span></div><div class='line' id='LC2080'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">end</span> <span class="p">=</span> stridx<span class="p">(</span>tag_line<span class="p">,</span> <span class="s1">&#39;/;&quot;&#39;</span> . <span class="s2">&quot;\t&quot;</span><span class="p">)</span></div><div class='line' id='LC2081'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tag_line[<span class="k">end</span> <span class="p">-</span> <span class="m">1</span>] <span class="p">==</span> <span class="s1">&#39;$&#39;</span></div><div class='line' id='LC2082'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">end</span> <span class="p">=</span> <span class="k">end</span> <span class="m">-1</span></div><div class='line' id='LC2083'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2084'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tag_proto <span class="p">=</span> strpart<span class="p">(</span>tag_line<span class="p">,</span> <span class="k">start</span><span class="p">,</span> <span class="k">end</span> <span class="p">-</span> <span class="k">start</span><span class="p">)</span></div><div class='line' id='LC2085'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {tproto_var} <span class="p">=</span> substitute<span class="p">(</span>tag_proto<span class="p">,</span> <span class="s1">&#39;\s*&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC2086'><br/></div><div class='line' id='LC2087'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> {tproto_var}</div><div class='line' id='LC2088'><span class="k">endfunction</span></div><div class='line' id='LC2089'><br/></div><div class='line' id='LC2090'><span class="c">&quot; Tlist_Get_Tag_SearchPat</span></div><div class='line' id='LC2091'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Get_Tag_SearchPat<span class="p">(</span>fidx<span class="p">,</span> tidx<span class="p">)</span></div><div class='line' id='LC2092'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tpat_var <span class="p">=</span> <span class="s1">&#39;s:tlist_&#39;</span> . <span class="k">a</span>:fidx . <span class="s1">&#39;_&#39;</span> . <span class="k">a</span>:tidx . <span class="s1">&#39;_tag_searchpat&#39;</span></div><div class='line' id='LC2093'><br/></div><div class='line' id='LC2094'><span class="c">    &quot; Already parsed and have the tag search pattern</span></div><div class='line' id='LC2095'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span>tpat_var<span class="p">)</span></div><div class='line' id='LC2096'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> {tpat_var}</div><div class='line' id='LC2097'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2098'><br/></div><div class='line' id='LC2099'><span class="c">    &quot; Parse and extract the tag search pattern</span></div><div class='line' id='LC2100'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tag_line <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_{<span class="k">a</span>:tidx}_tag</div><div class='line' id='LC2101'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">start</span> <span class="p">=</span> stridx<span class="p">(</span>tag_line<span class="p">,</span> <span class="s1">&#39;/^&#39;</span><span class="p">)</span> <span class="p">+</span> <span class="m">2</span></div><div class='line' id='LC2102'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">end</span> <span class="p">=</span> stridx<span class="p">(</span>tag_line<span class="p">,</span> <span class="s1">&#39;/;&quot;&#39;</span> . <span class="s2">&quot;\t&quot;</span><span class="p">)</span></div><div class='line' id='LC2103'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tag_line[<span class="k">end</span> <span class="p">-</span> <span class="m">1</span>] <span class="p">==</span> <span class="s1">&#39;$&#39;</span></div><div class='line' id='LC2104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">end</span> <span class="p">=</span> <span class="k">end</span> <span class="m">-1</span></div><div class='line' id='LC2105'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2106'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {tpat_var} <span class="p">=</span> <span class="s1">&#39;\V\^&#39;</span> . strpart<span class="p">(</span>tag_line<span class="p">,</span> <span class="k">start</span><span class="p">,</span> <span class="k">end</span> <span class="p">-</span> <span class="k">start</span><span class="p">)</span> .</div><div class='line' id='LC2107'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">(</span>tag_line[<span class="k">end</span>] <span class="p">==</span> <span class="s1">&#39;$&#39;</span> ? <span class="s1">&#39;\$&#39;</span> : <span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC2108'><br/></div><div class='line' id='LC2109'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> {tpat_var}</div><div class='line' id='LC2110'><span class="k">endfunction</span></div><div class='line' id='LC2111'><br/></div><div class='line' id='LC2112'><span class="c">&quot; Tlist_Get_Tag_Linenum</span></div><div class='line' id='LC2113'><span class="c">&quot; Return the tag line number, given the tag index</span></div><div class='line' id='LC2114'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Get_Tag_Linenum<span class="p">(</span>fidx<span class="p">,</span> tidx<span class="p">)</span></div><div class='line' id='LC2115'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tline_var <span class="p">=</span> <span class="s1">&#39;s:tlist_&#39;</span> . <span class="k">a</span>:fidx . <span class="s1">&#39;_&#39;</span> . <span class="k">a</span>:tidx . <span class="s1">&#39;_tag_linenum&#39;</span></div><div class='line' id='LC2116'><br/></div><div class='line' id='LC2117'><span class="c">    &quot; Already parsed and have the tag line number</span></div><div class='line' id='LC2118'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span>tline_var<span class="p">)</span></div><div class='line' id='LC2119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> {tline_var}</div><div class='line' id='LC2120'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2121'><br/></div><div class='line' id='LC2122'><span class="c">    &quot; Parse and extract the tag line number</span></div><div class='line' id='LC2123'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tag_line <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_{<span class="k">a</span>:tidx}_tag</div><div class='line' id='LC2124'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">start</span> <span class="p">=</span> strridx<span class="p">(</span>tag_line<span class="p">,</span> <span class="s1">&#39;line:&#39;</span><span class="p">)</span> <span class="p">+</span> <span class="m">5</span></div><div class='line' id='LC2125'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">end</span> <span class="p">=</span> strridx<span class="p">(</span>tag_line<span class="p">,</span> <span class="s2">&quot;\t&quot;</span><span class="p">)</span></div><div class='line' id='LC2126'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">end</span> <span class="p">&lt;</span> <span class="k">start</span></div><div class='line' id='LC2127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {tline_var} <span class="p">=</span> strpart<span class="p">(</span>tag_line<span class="p">,</span> <span class="k">start</span><span class="p">)</span> <span class="p">+</span> <span class="m">0</span></div><div class='line' id='LC2128'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {tline_var} <span class="p">=</span> strpart<span class="p">(</span>tag_line<span class="p">,</span> <span class="k">start</span><span class="p">,</span> <span class="k">end</span> <span class="p">-</span> <span class="k">start</span><span class="p">)</span> <span class="p">+</span> <span class="m">0</span></div><div class='line' id='LC2130'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2131'><br/></div><div class='line' id='LC2132'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> {tline_var}</div><div class='line' id='LC2133'><span class="k">endfunction</span></div><div class='line' id='LC2134'><br/></div><div class='line' id='LC2135'><span class="c">&quot; Tlist_Parse_Tagline</span></div><div class='line' id='LC2136'><span class="c">&quot; Parse a tag line from the ctags output. Separate the tag output based on the</span></div><div class='line' id='LC2137'><span class="c">&quot; tag type and store it in the tag type variable.</span></div><div class='line' id='LC2138'><span class="c">&quot; The format of each line in the ctags output is:</span></div><div class='line' id='LC2139'><span class="c">&quot;</span></div><div class='line' id='LC2140'><span class="c">&quot;     tag_name&lt;TAB&gt;file_name&lt;TAB&gt;ex_cmd;&quot;&lt;TAB&gt;extension_fields</span></div><div class='line' id='LC2141'><span class="c">&quot;</span></div><div class='line' id='LC2142'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Parse_Tagline<span class="p">(</span>tag_line<span class="p">)</span></div><div class='line' id='LC2143'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:tag_line <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2144'><span class="c">        &quot; Skip empty lines</span></div><div class='line' id='LC2145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2146'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2147'><br/></div><div class='line' id='LC2148'><span class="c">    &quot; Extract the tag type</span></div><div class='line' id='LC2149'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype <span class="p">=</span> <span class="k">s</span>:Tlist_Extract_Tagtype<span class="p">(</span><span class="k">a</span>:tag_line<span class="p">)</span></div><div class='line' id='LC2150'><br/></div><div class='line' id='LC2151'><span class="c">    &quot; Make sure the tag type is a valid and supported one</span></div><div class='line' id='LC2152'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> ttype <span class="p">==</span> <span class="s1">&#39;&#39;</span> <span class="p">||</span> stridx<span class="p">(</span><span class="k">s</span>:ctags_flags<span class="p">,</span> ttype<span class="p">)</span> <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC2153'><span class="c">        &quot; Line is not in proper tags format or Tag type is not supported</span></div><div class='line' id='LC2154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2155'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2156'><br/></div><div class='line' id='LC2157'><span class="c">    &quot; Update the total tag count</span></div><div class='line' id='LC2158'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tidx <span class="p">=</span> <span class="k">s</span>:tidx <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC2159'><br/></div><div class='line' id='LC2160'><span class="c">    &quot; The following variables are used to optimize this code.  Vim is slow in</span></div><div class='line' id='LC2161'><span class="c">    &quot; using curly brace names. To reduce the amount of processing needed, the</span></div><div class='line' id='LC2162'><span class="c">    &quot; curly brace variables are pre-processed here</span></div><div class='line' id='LC2163'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx_tidx <span class="p">=</span> <span class="s1">&#39;s:tlist_&#39;</span> . <span class="k">s</span>:fidx . <span class="s1">&#39;_&#39;</span> . <span class="k">s</span>:tidx</div><div class='line' id='LC2164'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx_ttype <span class="p">=</span> <span class="s1">&#39;s:tlist_&#39;</span> . <span class="k">s</span>:fidx . <span class="s1">&#39;_&#39;</span> . ttype</div><div class='line' id='LC2165'><br/></div><div class='line' id='LC2166'><span class="c">    &quot; Update the count of this tag type</span></div><div class='line' id='LC2167'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype_idx <span class="p">=</span> {fidx_ttype}_count <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC2168'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {fidx_ttype}_count <span class="p">=</span> ttype_idx</div><div class='line' id='LC2169'><br/></div><div class='line' id='LC2170'><span class="c">    &quot; Store the ctags output for this tag</span></div><div class='line' id='LC2171'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {fidx_tidx}_tag <span class="p">=</span> <span class="k">a</span>:tag_line</div><div class='line' id='LC2172'><br/></div><div class='line' id='LC2173'><span class="c">    &quot; Store the tag index and the tag type index (back pointers)</span></div><div class='line' id='LC2174'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {fidx_ttype}_{ttype_idx} <span class="p">=</span> <span class="k">s</span>:tidx</div><div class='line' id='LC2175'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {fidx_tidx}_ttype_idx <span class="p">=</span> ttype_idx</div><div class='line' id='LC2176'><br/></div><div class='line' id='LC2177'><span class="c">    &quot; Extract the tag name</span></div><div class='line' id='LC2178'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tag_name <span class="p">=</span> strpart<span class="p">(</span><span class="k">a</span>:tag_line<span class="p">,</span> <span class="m">0</span><span class="p">,</span> stridx<span class="p">(</span><span class="k">a</span>:tag_line<span class="p">,</span> <span class="s2">&quot;\t&quot;</span><span class="p">))</span></div><div class='line' id='LC2179'><br/></div><div class='line' id='LC2180'><span class="c">    &quot; Extract the tag scope/prototype</span></div><div class='line' id='LC2181'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Display_Prototype</div><div class='line' id='LC2182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttxt <span class="p">=</span> <span class="s1">&#39;    &#39;</span> . <span class="k">s</span>:Tlist_Get_Tag_Prototype<span class="p">(</span><span class="k">s</span>:fidx<span class="p">,</span> <span class="k">s</span>:tidx<span class="p">)</span></div><div class='line' id='LC2183'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttxt <span class="p">=</span> <span class="s1">&#39;    &#39;</span> . tag_name</div><div class='line' id='LC2185'><br/></div><div class='line' id='LC2186'><span class="c">        &quot; Add the tag scope, if it is available and is configured. Tag</span></div><div class='line' id='LC2187'><span class="c">        &quot; scope is the last field after the &#39;line:&lt;num&gt;\t&#39; field</span></div><div class='line' id='LC2188'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Display_Tag_Scope</div><div class='line' id='LC2189'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tag_scope <span class="p">=</span> <span class="k">s</span>:Tlist_Extract_Tag_Scope<span class="p">(</span><span class="k">a</span>:tag_line<span class="p">)</span></div><div class='line' id='LC2190'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tag_scope <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2191'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttxt <span class="p">=</span> ttxt . <span class="s1">&#39; [&#39;</span> . tag_scope . <span class="s1">&#39;]&#39;</span></div><div class='line' id='LC2192'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2194'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2195'><br/></div><div class='line' id='LC2196'><span class="c">    &quot; Add this tag to the tag type variable</span></div><div class='line' id='LC2197'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {fidx_ttype} <span class="p">=</span> {fidx_ttype} . ttxt . <span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2198'><br/></div><div class='line' id='LC2199'><span class="c">    &quot; Save the tag name</span></div><div class='line' id='LC2200'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {fidx_tidx}_tag_name <span class="p">=</span> tag_name</div><div class='line' id='LC2201'><span class="k">endfunction</span></div><div class='line' id='LC2202'><br/></div><div class='line' id='LC2203'><span class="c">&quot; Tlist_Process_File</span></div><div class='line' id='LC2204'><span class="c">&quot; Get the list of tags defined in the specified file and store them</span></div><div class='line' id='LC2205'><span class="c">&quot; in Vim variables. Returns the file index where the tags are stored.</span></div><div class='line' id='LC2206'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Process_File<span class="p">(</span><span class="k">filename</span><span class="p">,</span> ftype<span class="p">)</span></div><div class='line' id='LC2207'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Process_File (&#39;</span> . <span class="k">a</span>:<span class="k">filename</span> . <span class="s1">&#39;, &#39;</span> .</div><div class='line' id='LC2208'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">a</span>:ftype . <span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC2209'><span class="c">    &quot; Check whether this file is supported</span></div><div class='line' id='LC2210'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Tlist_Skip_File<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">,</span> <span class="k">a</span>:ftype<span class="p">)</span></div><div class='line' id='LC2211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">-1</span></div><div class='line' id='LC2212'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2213'><br/></div><div class='line' id='LC2214'><span class="c">    &quot; If the tag types for this filetype are not yet created, then create</span></div><div class='line' id='LC2215'><span class="c">    &quot; them now</span></div><div class='line' id='LC2216'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> var <span class="p">=</span> <span class="s1">&#39;s:tlist_&#39;</span> . <span class="k">a</span>:ftype . <span class="s1">&#39;_count&#39;</span></div><div class='line' id='LC2217'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span>var<span class="p">)</span></div><div class='line' id='LC2218'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Tlist_FileType_Init<span class="p">(</span><span class="k">a</span>:ftype<span class="p">)</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC2219'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">-1</span></div><div class='line' id='LC2220'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2221'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2222'><br/></div><div class='line' id='LC2223'><span class="c">    &quot; If this file is already processed, then use the cached values</span></div><div class='line' id='LC2224'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Get_File_Index<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC2225'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC2226'><span class="c">        &quot; First time, this file is loaded</span></div><div class='line' id='LC2227'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Init_File<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">,</span> <span class="k">a</span>:ftype<span class="p">)</span></div><div class='line' id='LC2228'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2229'><span class="c">        &quot; File was previously processed. Discard the tag information</span></div><div class='line' id='LC2230'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Discard_TagInfo<span class="p">(</span>fidx<span class="p">)</span></div><div class='line' id='LC2231'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2232'><br/></div><div class='line' id='LC2233'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_valid <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC2234'><br/></div><div class='line' id='LC2235'><span class="c">    &quot; Exuberant ctags arguments to generate a tag list</span></div><div class='line' id='LC2236'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ctags_args <span class="p">=</span> <span class="s1">&#39; -f - --format=2 --excmd=pattern --fields=nks &#39;</span></div><div class='line' id='LC2237'><br/></div><div class='line' id='LC2238'><span class="c">    &quot; Form the ctags argument depending on the sort type</span></div><div class='line' id='LC2239'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{fidx}_sort_type <span class="p">==</span> <span class="s1">&#39;name&#39;</span></div><div class='line' id='LC2240'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ctags_args <span class="p">=</span> ctags_args . <span class="s1">&#39;--sort=yes&#39;</span></div><div class='line' id='LC2241'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2242'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ctags_args <span class="p">=</span> ctags_args . <span class="s1">&#39;--sort=no&#39;</span></div><div class='line' id='LC2243'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2244'><br/></div><div class='line' id='LC2245'><span class="c">    &quot; Add the filetype specific arguments</span></div><div class='line' id='LC2246'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ctags_args <span class="p">=</span> ctags_args . <span class="s1">&#39; &#39;</span> . <span class="k">s</span>:tlist_{<span class="k">a</span>:ftype}_ctags_args</div><div class='line' id='LC2247'><br/></div><div class='line' id='LC2248'><span class="c">    &quot; Ctags command to produce output with regexp for locating the tags</span></div><div class='line' id='LC2249'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ctags_cmd <span class="p">=</span> <span class="k">g</span>:Tlist_Ctags_Cmd . ctags_args</div><div class='line' id='LC2250'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ctags_cmd <span class="p">=</span> ctags_cmd . <span class="s1">&#39; &quot;&#39;</span> . <span class="k">a</span>:<span class="k">filename</span> . <span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC2251'><br/></div><div class='line' id='LC2252'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">shellxquote</span> <span class="p">==</span> <span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC2253'><span class="c">        &quot; Double-quotes within double-quotes will not work in the</span></div><div class='line' id='LC2254'><span class="c">        &quot; command-line.If the &#39;shellxquote&#39; option is set to double-quotes,</span></div><div class='line' id='LC2255'><span class="c">        &quot; then escape the double-quotes in the ctags command-line.</span></div><div class='line' id='LC2256'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ctags_cmd <span class="p">=</span> escape<span class="p">(</span>ctags_cmd<span class="p">,</span> <span class="s1">&#39;&quot;&#39;</span><span class="p">)</span></div><div class='line' id='LC2257'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2258'><br/></div><div class='line' id='LC2259'><span class="c">    &quot; In Windows 95, if not using cygwin, disable the &#39;shellslash&#39;</span></div><div class='line' id='LC2260'><span class="c">    &quot; option. Otherwise, this will cause problems when running the</span></div><div class='line' id='LC2261'><span class="c">    &quot; ctags command.</span></div><div class='line' id='LC2262'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> has<span class="p">(</span><span class="s1">&#39;win95&#39;</span><span class="p">)</span> &amp;&amp; <span class="p">!</span>has<span class="p">(</span><span class="s1">&#39;win32unix&#39;</span><span class="p">)</span></div><div class='line' id='LC2263'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> old_shellslash <span class="p">=</span> &amp;<span class="nb">shellslash</span></div><div class='line' id='LC2264'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">noshellslash</span></div><div class='line' id='LC2265'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2266'><br/></div><div class='line' id='LC2267'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> has<span class="p">(</span><span class="s1">&#39;win32&#39;</span><span class="p">)</span> &amp;&amp; <span class="p">!</span>has<span class="p">(</span><span class="s1">&#39;win32unix&#39;</span><span class="p">)</span> &amp;&amp; <span class="p">!</span>has<span class="p">(</span><span class="s1">&#39;win95&#39;</span><span class="p">)</span></div><div class='line' id='LC2268'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &amp;&amp; <span class="p">(</span>&amp;<span class="k">shell</span> <span class="p">=~</span> <span class="s1">&#39;cmd.exe&#39;</span><span class="p">)</span></div><div class='line' id='LC2269'><span class="c">        &quot; Windows does not correctly deal with commands that have more than 1</span></div><div class='line' id='LC2270'><span class="c">        &quot; set of double quotes.  It will strip them all resulting in:</span></div><div class='line' id='LC2271'><span class="c">        &quot; &#39;C:\Program&#39; is not recognized as an internal or external command</span></div><div class='line' id='LC2272'><span class="c">        &quot; operable program or batch file.  To work around this, place the</span></div><div class='line' id='LC2273'><span class="c">        &quot; command inside a batch file and call the batch file.</span></div><div class='line' id='LC2274'><span class="c">        &quot; Do this only on Win2K, WinXP and above.</span></div><div class='line' id='LC2275'><span class="c">        &quot; Contributed by: David Fishburn.</span></div><div class='line' id='LC2276'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:taglist_tempfile <span class="p">=</span> fnamemodify<span class="p">(</span>tempname<span class="p">(),</span> <span class="s1">&#39;:h&#39;</span><span class="p">)</span> .</div><div class='line' id='LC2277'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;\taglist.cmd&#39;</span></div><div class='line' id='LC2278'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;redir! &gt; &#39;</span> . <span class="k">s</span>:taglist_tempfile</div><div class='line' id='LC2279'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> echo ctags_cmd</div><div class='line' id='LC2280'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">redir</span> END</div><div class='line' id='LC2281'><br/></div><div class='line' id='LC2282'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Cmd inside batch file: &#39;</span> . ctags_cmd<span class="p">)</span></div><div class='line' id='LC2283'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ctags_cmd <span class="p">=</span> <span class="s1">&#39;&quot;&#39;</span> . <span class="k">s</span>:taglist_tempfile . <span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC2284'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2285'><br/></div><div class='line' id='LC2286'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Cmd: &#39;</span> . ctags_cmd<span class="p">)</span></div><div class='line' id='LC2287'><br/></div><div class='line' id='LC2288'><span class="c">    &quot; Run ctags and get the tag list</span></div><div class='line' id='LC2289'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> cmd_output <span class="p">=</span> system<span class="p">(</span>ctags_cmd<span class="p">)</span></div><div class='line' id='LC2290'><br/></div><div class='line' id='LC2291'><span class="c">    &quot; Restore the value of the &#39;shellslash&#39; option.</span></div><div class='line' id='LC2292'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> has<span class="p">(</span><span class="s1">&#39;win95&#39;</span><span class="p">)</span> &amp;&amp; <span class="p">!</span>has<span class="p">(</span><span class="s1">&#39;win32unix&#39;</span><span class="p">)</span></div><div class='line' id='LC2293'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">shellslash</span> <span class="p">=</span> old_shellslash</div><div class='line' id='LC2294'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2295'><br/></div><div class='line' id='LC2296'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;s:taglist_tempfile&#39;</span><span class="p">)</span></div><div class='line' id='LC2297'><span class="c">        &quot; Delete the temporary cmd file created on MS-Windows</span></div><div class='line' id='LC2298'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> delete<span class="p">(</span><span class="k">s</span>:taglist_tempfile<span class="p">)</span></div><div class='line' id='LC2299'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2300'><br/></div><div class='line' id='LC2301'><span class="c">    &quot; Handle errors</span></div><div class='line' id='LC2302'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">v</span>:shell_error</div><div class='line' id='LC2303'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> msg <span class="p">=</span> <span class="s2">&quot;Taglist: Failed to generate tags for &quot;</span> . <span class="k">a</span>:<span class="k">filename</span></div><div class='line' id='LC2304'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span>msg<span class="p">)</span></div><div class='line' id='LC2305'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> cmd_output <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2306'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span>cmd_output<span class="p">)</span></div><div class='line' id='LC2307'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2308'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> fidx</div><div class='line' id='LC2309'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2310'><br/></div><div class='line' id='LC2311'><span class="c">    &quot; Store the modification time for the file</span></div><div class='line' id='LC2312'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_mtime <span class="p">=</span> getftime<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC2313'><br/></div><div class='line' id='LC2314'><span class="c">    &quot; No tags for current file</span></div><div class='line' id='LC2315'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> cmd_output <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2316'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;No tags defined in &#39;</span> . <span class="k">a</span>:<span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC2317'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> fidx</div><div class='line' id='LC2318'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2319'><br/></div><div class='line' id='LC2320'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Generated tags information for &#39;</span> . <span class="k">a</span>:<span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC2321'><br/></div><div class='line' id='LC2322'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&gt;</span> <span class="m">601</span></div><div class='line' id='LC2323'><span class="c">        &quot; The following script local variables are used by the</span></div><div class='line' id='LC2324'><span class="c">        &quot; Tlist_Parse_Tagline() function.</span></div><div class='line' id='LC2325'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:ctags_flags <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:ftype}_ctags_flags</div><div class='line' id='LC2326'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:fidx <span class="p">=</span> fidx</div><div class='line' id='LC2327'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tidx <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2328'><br/></div><div class='line' id='LC2329'><span class="c">        &quot; Process the ctags output one line at a time.  The substitute()</span></div><div class='line' id='LC2330'><span class="c">        &quot; command is used to parse the tag lines instead of using the</span></div><div class='line' id='LC2331'><span class="c">        &quot; matchstr()/stridx()/strpart() functions for performance reason</span></div><div class='line' id='LC2332'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> substitute<span class="p">(</span>cmd_output<span class="p">,</span> <span class="s2">&quot;\\([^\n]\\+\\)\n&quot;</span><span class="p">,</span></div><div class='line' id='LC2333'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;\=s:Tlist_Parse_Tagline(submatch(1))&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC2334'><br/></div><div class='line' id='LC2335'><span class="c">        &quot; Save the number of tags for this file</span></div><div class='line' id='LC2336'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_tag_count <span class="p">=</span> <span class="k">s</span>:tidx</div><div class='line' id='LC2337'><br/></div><div class='line' id='LC2338'><span class="c">        &quot; The following script local variables are no longer needed</span></div><div class='line' id='LC2339'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">s</span>:ctags_flags</div><div class='line' id='LC2340'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">s</span>:tidx</div><div class='line' id='LC2341'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">s</span>:fidx</div><div class='line' id='LC2342'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2343'><span class="c">        &quot; Due to a bug in Vim earlier than version 6.1,</span></div><div class='line' id='LC2344'><span class="c">        &quot; we cannot use substitute() to parse the ctags output.</span></div><div class='line' id='LC2345'><span class="c">        &quot; Instead the slow str*() functions are used</span></div><div class='line' id='LC2346'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ctags_flags <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:ftype}_ctags_flags</div><div class='line' id='LC2347'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tidx <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2348'><br/></div><div class='line' id='LC2349'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> cmd_output <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2350'><span class="c">            &quot; Extract one line at a time</span></div><div class='line' id='LC2351'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> idx <span class="p">=</span> stridx<span class="p">(</span>cmd_output<span class="p">,</span> <span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC2352'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> one_line <span class="p">=</span> strpart<span class="p">(</span>cmd_output<span class="p">,</span> <span class="m">0</span><span class="p">,</span> idx<span class="p">)</span></div><div class='line' id='LC2353'><span class="c">            &quot; Remove the line from the tags output</span></div><div class='line' id='LC2354'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> cmd_output <span class="p">=</span> strpart<span class="p">(</span>cmd_output<span class="p">,</span> idx <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2355'><br/></div><div class='line' id='LC2356'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> one_line <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2357'><span class="c">                &quot; Line is not in proper tags format</span></div><div class='line' id='LC2358'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC2359'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2360'><br/></div><div class='line' id='LC2361'><span class="c">            &quot; Extract the tag type</span></div><div class='line' id='LC2362'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype <span class="p">=</span> <span class="k">s</span>:Tlist_Extract_Tagtype<span class="p">(</span>one_line<span class="p">)</span></div><div class='line' id='LC2363'><br/></div><div class='line' id='LC2364'><span class="c">            &quot; Make sure the tag type is a valid and supported one</span></div><div class='line' id='LC2365'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> ttype <span class="p">==</span> <span class="s1">&#39;&#39;</span> <span class="p">||</span> stridx<span class="p">(</span>ctags_flags<span class="p">,</span> ttype<span class="p">)</span> <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC2366'><span class="c">                &quot; Line is not in proper tags format or Tag type is not</span></div><div class='line' id='LC2367'><span class="c">                &quot; supported</span></div><div class='line' id='LC2368'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC2369'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2370'><br/></div><div class='line' id='LC2371'><span class="c">            &quot; Update the total tag count</span></div><div class='line' id='LC2372'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tidx <span class="p">=</span> tidx <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC2373'><br/></div><div class='line' id='LC2374'><span class="c">            &quot; The following variables are used to optimize this code.  Vim is</span></div><div class='line' id='LC2375'><span class="c">            &quot; slow in using curly brace names. To reduce the amount of</span></div><div class='line' id='LC2376'><span class="c">            &quot; processing needed, the curly brace variables are pre-processed</span></div><div class='line' id='LC2377'><span class="c">            &quot; here</span></div><div class='line' id='LC2378'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx_tidx <span class="p">=</span> <span class="s1">&#39;s:tlist_&#39;</span> . fidx . <span class="s1">&#39;_&#39;</span> . tidx</div><div class='line' id='LC2379'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx_ttype <span class="p">=</span> <span class="s1">&#39;s:tlist_&#39;</span> . fidx . <span class="s1">&#39;_&#39;</span> . ttype</div><div class='line' id='LC2380'><br/></div><div class='line' id='LC2381'><span class="c">            &quot; Update the count of this tag type</span></div><div class='line' id='LC2382'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype_idx <span class="p">=</span> {fidx_ttype}_count <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC2383'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {fidx_ttype}_count <span class="p">=</span> ttype_idx</div><div class='line' id='LC2384'><br/></div><div class='line' id='LC2385'><span class="c">            &quot; Store the ctags output for this tag</span></div><div class='line' id='LC2386'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {fidx_tidx}_tag <span class="p">=</span> one_line</div><div class='line' id='LC2387'><br/></div><div class='line' id='LC2388'><span class="c">            &quot; Store the tag index and the tag type index (back pointers)</span></div><div class='line' id='LC2389'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {fidx_ttype}_{ttype_idx} <span class="p">=</span> tidx</div><div class='line' id='LC2390'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {fidx_tidx}_ttype_idx <span class="p">=</span> ttype_idx</div><div class='line' id='LC2391'><br/></div><div class='line' id='LC2392'><span class="c">            &quot; Extract the tag name</span></div><div class='line' id='LC2393'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tag_name <span class="p">=</span> strpart<span class="p">(</span>one_line<span class="p">,</span> <span class="m">0</span><span class="p">,</span> stridx<span class="p">(</span>one_line<span class="p">,</span> <span class="s2">&quot;\t&quot;</span><span class="p">))</span></div><div class='line' id='LC2394'><br/></div><div class='line' id='LC2395'><span class="c">            &quot; Extract the tag scope/prototype</span></div><div class='line' id='LC2396'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Display_Prototype</div><div class='line' id='LC2397'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttxt <span class="p">=</span> <span class="s1">&#39;    &#39;</span> . <span class="k">s</span>:Tlist_Get_Tag_Prototype<span class="p">(</span>fidx<span class="p">,</span> tidx<span class="p">)</span></div><div class='line' id='LC2398'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2399'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttxt <span class="p">=</span> <span class="s1">&#39;    &#39;</span> . tag_name</div><div class='line' id='LC2400'><br/></div><div class='line' id='LC2401'><span class="c">                &quot; Add the tag scope, if it is available and is configured. Tag</span></div><div class='line' id='LC2402'><span class="c">                &quot; scope is the last field after the &#39;line:&lt;num&gt;\t&#39; field</span></div><div class='line' id='LC2403'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Display_Tag_Scope</div><div class='line' id='LC2404'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tag_scope <span class="p">=</span> <span class="k">s</span>:Tlist_Extract_Tag_Scope<span class="p">(</span>one_line<span class="p">)</span></div><div class='line' id='LC2405'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tag_scope <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2406'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttxt <span class="p">=</span> ttxt . <span class="s1">&#39; [&#39;</span> . tag_scope . <span class="s1">&#39;]&#39;</span></div><div class='line' id='LC2407'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2408'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2409'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2410'><br/></div><div class='line' id='LC2411'><span class="c">            &quot; Add this tag to the tag type variable</span></div><div class='line' id='LC2412'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {fidx_ttype} <span class="p">=</span> {fidx_ttype} . ttxt . <span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2413'><br/></div><div class='line' id='LC2414'><span class="c">            &quot; Save the tag name</span></div><div class='line' id='LC2415'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> {fidx_tidx}_tag_name <span class="p">=</span> tag_name</div><div class='line' id='LC2416'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC2417'><br/></div><div class='line' id='LC2418'><span class="c">        &quot; Save the number of tags for this file</span></div><div class='line' id='LC2419'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_tag_count <span class="p">=</span> tidx</div><div class='line' id='LC2420'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2421'><br/></div><div class='line' id='LC2422'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Processed &#39;</span> . <span class="k">s</span>:tlist_{fidx}_tag_count . </div><div class='line' id='LC2423'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39; tags in &#39;</span> . <span class="k">a</span>:<span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC2424'><br/></div><div class='line' id='LC2425'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> fidx</div><div class='line' id='LC2426'><span class="k">endfunction</span></div><div class='line' id='LC2427'><br/></div><div class='line' id='LC2428'><span class="c">&quot; Tlist_Update_File</span></div><div class='line' id='LC2429'><span class="c">&quot; Update the tags for a file (if needed)</span></div><div class='line' id='LC2430'><span class="k">function</span><span class="p">!</span> Tlist_Update_File<span class="p">(</span><span class="k">filename</span><span class="p">,</span> ftype<span class="p">)</span></div><div class='line' id='LC2431'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Update_File (&#39;</span> . <span class="k">a</span>:<span class="k">filename</span> . <span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC2432'><span class="c">    &quot; If the file doesn&#39;t support tag listing, skip it</span></div><div class='line' id='LC2433'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Tlist_Skip_File<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">,</span> <span class="k">a</span>:ftype<span class="p">)</span></div><div class='line' id='LC2434'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2435'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2436'><br/></div><div class='line' id='LC2437'><span class="c">    &quot; Convert the file name to a full path</span></div><div class='line' id='LC2438'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fname <span class="p">=</span> fnamemodify<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">,</span> <span class="s1">&#39;:p&#39;</span><span class="p">)</span></div><div class='line' id='LC2439'><br/></div><div class='line' id='LC2440'><span class="c">    &quot; First check whether the file already exists</span></div><div class='line' id='LC2441'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Get_File_Index<span class="p">(</span>fname<span class="p">)</span></div><div class='line' id='LC2442'><br/></div><div class='line' id='LC2443'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">!=</span> <span class="m">-1</span> &amp;&amp; <span class="k">s</span>:tlist_{fidx}_valid</div><div class='line' id='LC2444'><span class="c">        &quot; File exists and the tags are valid</span></div><div class='line' id='LC2445'><span class="c">        &quot; Check whether the file was modified after the last tags update</span></div><div class='line' id='LC2446'><span class="c">        &quot; If it is modified, then update the tags</span></div><div class='line' id='LC2447'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{fidx}_mtime <span class="p">==</span> getftime<span class="p">(</span>fname<span class="p">)</span></div><div class='line' id='LC2448'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2449'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2450'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2451'><span class="c">        &quot; If the tags were removed previously based on a user request,</span></div><div class='line' id='LC2452'><span class="c">        &quot; as we are going to update the tags (based on the user request),</span></div><div class='line' id='LC2453'><span class="c">        &quot; remove the filename from the deleted list</span></div><div class='line' id='LC2454'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Update_Remove_List<span class="p">(</span>fname<span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC2455'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2456'><br/></div><div class='line' id='LC2457'><span class="c">    &quot; If the taglist window is opened, update it</span></div><div class='line' id='LC2458'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> winnum <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">g</span>:TagList_title<span class="p">)</span></div><div class='line' id='LC2459'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnum <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC2460'><span class="c">        &quot; Taglist window is not present. Just update the taglist</span></div><div class='line' id='LC2461'><span class="c">        &quot; and return</span></div><div class='line' id='LC2462'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Process_File<span class="p">(</span>fname<span class="p">,</span> <span class="k">a</span>:ftype<span class="p">)</span></div><div class='line' id='LC2463'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2464'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Show_One_File &amp;&amp; <span class="k">s</span>:tlist_cur_file_idx <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC2465'><span class="c">            &quot; If tags for only one file are displayed and we are not</span></div><div class='line' id='LC2466'><span class="c">            &quot; updating the tags for that file, then no need to</span></div><div class='line' id='LC2467'><span class="c">            &quot; refresh the taglist window. Otherwise, the taglist</span></div><div class='line' id='LC2468'><span class="c">            &quot; window should be updated.</span></div><div class='line' id='LC2469'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{<span class="k">s</span>:tlist_cur_file_idx}_filename <span class="p">!=</span> fname</div><div class='line' id='LC2470'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Process_File<span class="p">(</span>fname<span class="p">,</span> <span class="k">a</span>:ftype<span class="p">)</span></div><div class='line' id='LC2471'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2472'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2473'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2474'><br/></div><div class='line' id='LC2475'><span class="c">        &quot; Save the current window number</span></div><div class='line' id='LC2476'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> save_winnr <span class="p">=</span> winnr<span class="p">()</span></div><div class='line' id='LC2477'><br/></div><div class='line' id='LC2478'><span class="c">        &quot; Goto the taglist window</span></div><div class='line' id='LC2479'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Goto_Window<span class="p">()</span></div><div class='line' id='LC2480'><br/></div><div class='line' id='LC2481'><span class="c">        &quot; Save the cursor position</span></div><div class='line' id='LC2482'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> save_line <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC2483'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> save_col <span class="p">=</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC2484'><br/></div><div class='line' id='LC2485'><span class="c">        &quot; Update the taglist window</span></div><div class='line' id='LC2486'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Refresh_File<span class="p">(</span>fname<span class="p">,</span> <span class="k">a</span>:ftype<span class="p">)</span></div><div class='line' id='LC2487'><br/></div><div class='line' id='LC2488'><span class="c">        &quot; Restore the cursor position</span></div><div class='line' id='LC2489'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&gt;=</span> <span class="m">601</span></div><div class='line' id='LC2490'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> cursor<span class="p">(</span>save_line<span class="p">,</span> save_col<span class="p">)</span></div><div class='line' id='LC2491'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2492'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe save_line</div><div class='line' id='LC2493'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;normal! &#39;</span> . save_col . <span class="s1">&#39;|&#39;</span></div><div class='line' id='LC2494'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2495'><br/></div><div class='line' id='LC2496'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnr<span class="p">()</span> <span class="p">!=</span> save_winnr</div><div class='line' id='LC2497'><span class="c">            &quot; Go back to the original window</span></div><div class='line' id='LC2498'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Exe_Cmd_No_Acmds<span class="p">(</span>save_winnr . <span class="s1">&#39;wincmd w&#39;</span><span class="p">)</span></div><div class='line' id='LC2499'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2500'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2501'><br/></div><div class='line' id='LC2502'><span class="c">    &quot; Update the taglist menu</span></div><div class='line' id='LC2503'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Show_Menu</div><div class='line' id='LC2504'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Menu_Update_File<span class="p">(</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2505'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2506'><span class="k">endfunction</span></div><div class='line' id='LC2507'><br/></div><div class='line' id='LC2508'><span class="c">&quot; Tlist_Window_Close</span></div><div class='line' id='LC2509'><span class="c">&quot; Close the taglist window</span></div><div class='line' id='LC2510'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Close<span class="p">()</span></div><div class='line' id='LC2511'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Window_Close()&#39;</span><span class="p">)</span></div><div class='line' id='LC2512'><span class="c">    &quot; Make sure the taglist window exists</span></div><div class='line' id='LC2513'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> winnum <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">g</span>:TagList_title<span class="p">)</span></div><div class='line' id='LC2514'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnum <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC2515'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span><span class="s1">&#39;Error: Taglist window is not open&#39;</span><span class="p">)</span></div><div class='line' id='LC2516'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2517'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2518'><br/></div><div class='line' id='LC2519'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnr<span class="p">()</span> <span class="p">==</span> winnum</div><div class='line' id='LC2520'><span class="c">        &quot; Already in the taglist window. Close it and return</span></div><div class='line' id='LC2521'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winbufnr<span class="p">(</span><span class="m">2</span><span class="p">)</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC2522'><span class="c">            &quot; If a window other than the taglist window is open,</span></div><div class='line' id='LC2523'><span class="c">            &quot; then only close the taglist window.</span></div><div class='line' id='LC2524'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">close</span></div><div class='line' id='LC2525'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2526'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2527'><span class="c">        &quot; Goto the taglist window, close it and then come back to the</span></div><div class='line' id='LC2528'><span class="c">        &quot; original window</span></div><div class='line' id='LC2529'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> curbufnr <span class="p">=</span> bufnr<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span></div><div class='line' id='LC2530'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe winnum . <span class="s1">&#39;wincmd w&#39;</span></div><div class='line' id='LC2531'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">close</span></div><div class='line' id='LC2532'><span class="c">        &quot; Need to jump back to the original window only if we are not</span></div><div class='line' id='LC2533'><span class="c">        &quot; already in that window</span></div><div class='line' id='LC2534'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> winnum <span class="p">=</span> bufwinnr<span class="p">(</span>curbufnr<span class="p">)</span></div><div class='line' id='LC2535'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnr<span class="p">()</span> <span class="p">!=</span> winnum</div><div class='line' id='LC2536'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe winnum . <span class="s1">&#39;wincmd w&#39;</span></div><div class='line' id='LC2537'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2538'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2539'><span class="k">endfunction</span></div><div class='line' id='LC2540'><br/></div><div class='line' id='LC2541'><span class="c">&quot; Tlist_Window_Mark_File_Window</span></div><div class='line' id='LC2542'><span class="c">&quot; Mark the current window as the file window to use when jumping to a tag.</span></div><div class='line' id='LC2543'><span class="c">&quot; Only if the current window is a non-plugin, non-preview and non-taglist</span></div><div class='line' id='LC2544'><span class="c">&quot; window</span></div><div class='line' id='LC2545'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Mark_File_Window<span class="p">()</span></div><div class='line' id='LC2546'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> getbufvar<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">,</span> <span class="s1">&#39;&amp;buftype&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="s1">&#39;&#39;</span> &amp;&amp; <span class="p">!</span>&amp;<span class="nb">previewwindow</span></div><div class='line' id='LC2547'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">w</span>:tlist_file_window <span class="p">=</span> <span class="s2">&quot;yes&quot;</span></div><div class='line' id='LC2548'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2549'><span class="k">endfunction</span></div><div class='line' id='LC2550'><br/></div><div class='line' id='LC2551'><span class="c">&quot; Tlist_Window_Open</span></div><div class='line' id='LC2552'><span class="c">&quot; Open and refresh the taglist window</span></div><div class='line' id='LC2553'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Open<span class="p">()</span></div><div class='line' id='LC2554'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Window_Open()&#39;</span><span class="p">)</span></div><div class='line' id='LC2555'><span class="c">    &quot; If the window is open, jump to it</span></div><div class='line' id='LC2556'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> winnum <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">g</span>:TagList_title<span class="p">)</span></div><div class='line' id='LC2557'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnum <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC2558'><span class="c">        &quot; Jump to the existing window</span></div><div class='line' id='LC2559'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnr<span class="p">()</span> <span class="p">!=</span> winnum</div><div class='line' id='LC2560'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe winnum . <span class="s1">&#39;wincmd w&#39;</span></div><div class='line' id='LC2561'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2562'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2563'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2564'><br/></div><div class='line' id='LC2565'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_app_name <span class="p">==</span> <span class="s2">&quot;winmanager&quot;</span></div><div class='line' id='LC2566'><span class="c">        &quot; Taglist plugin is no longer part of the winmanager app</span></div><div class='line' id='LC2567'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_app_name <span class="p">=</span> <span class="s2">&quot;none&quot;</span></div><div class='line' id='LC2568'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2569'><br/></div><div class='line' id='LC2570'><span class="c">    &quot; Get the filename and filetype for the specified buffer</span></div><div class='line' id='LC2571'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> curbuf_name <span class="p">=</span> fnamemodify<span class="p">(</span>bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">),</span> <span class="s1">&#39;:p&#39;</span><span class="p">)</span></div><div class='line' id='LC2572'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> curbuf_ftype <span class="p">=</span> <span class="k">s</span>:Tlist_Get_Buffer_Filetype<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span></div><div class='line' id='LC2573'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> cur_lnum <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC2574'><br/></div><div class='line' id='LC2575'><span class="c">    &quot; Mark the current window as the desired window to open a file when a tag</span></div><div class='line' id='LC2576'><span class="c">    &quot; is selected.</span></div><div class='line' id='LC2577'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Mark_File_Window<span class="p">()</span></div><div class='line' id='LC2578'><br/></div><div class='line' id='LC2579'><span class="c">    &quot; Open the taglist window</span></div><div class='line' id='LC2580'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Create<span class="p">()</span></div><div class='line' id='LC2581'><br/></div><div class='line' id='LC2582'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Refresh<span class="p">()</span></div><div class='line' id='LC2583'><br/></div><div class='line' id='LC2584'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Show_One_File</div><div class='line' id='LC2585'><span class="c">        &quot; Add only the current buffer and file</span></div><div class='line' id='LC2586'><span class="c">        &quot;</span></div><div class='line' id='LC2587'><span class="c">        &quot; If the file doesn&#39;t support tag listing, skip it</span></div><div class='line' id='LC2588'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">s</span>:Tlist_Skip_File<span class="p">(</span>curbuf_name<span class="p">,</span> curbuf_ftype<span class="p">)</span></div><div class='line' id='LC2589'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Refresh_File<span class="p">(</span>curbuf_name<span class="p">,</span> curbuf_ftype<span class="p">)</span></div><div class='line' id='LC2590'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2591'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2592'><br/></div><div class='line' id='LC2593'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_File_Fold_Auto_Close</div><div class='line' id='LC2594'><span class="c">        &quot; Open the fold for the current file, as all the folds in</span></div><div class='line' id='LC2595'><span class="c">        &quot; the taglist window are closed</span></div><div class='line' id='LC2596'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Get_File_Index<span class="p">(</span>curbuf_name<span class="p">)</span></div><div class='line' id='LC2597'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC2598'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s2">&quot;silent! &quot;</span> . <span class="k">s</span>:tlist_{fidx}_start . <span class="s2">&quot;,&quot;</span> .</div><div class='line' id='LC2599'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{fidx}_end . <span class="s2">&quot;foldopen!&quot;</span></div><div class='line' id='LC2600'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2601'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2602'><br/></div><div class='line' id='LC2603'><span class="c">    &quot; Highlight the current tag</span></div><div class='line' id='LC2604'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Highlight_Tag<span class="p">(</span>curbuf_name<span class="p">,</span> cur_lnum<span class="p">,</span> <span class="m">1</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2605'><span class="k">endfunction</span></div><div class='line' id='LC2606'><br/></div><div class='line' id='LC2607'><span class="c">&quot; Tlist_Window_Toggle()</span></div><div class='line' id='LC2608'><span class="c">&quot; Open or close a taglist window</span></div><div class='line' id='LC2609'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Toggle<span class="p">()</span></div><div class='line' id='LC2610'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Window_Toggle()&#39;</span><span class="p">)</span></div><div class='line' id='LC2611'><span class="c">    &quot; If taglist window is open then close it.</span></div><div class='line' id='LC2612'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> winnum <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">g</span>:TagList_title<span class="p">)</span></div><div class='line' id='LC2613'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnum <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC2614'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Close<span class="p">()</span></div><div class='line' id='LC2615'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2616'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2617'><br/></div><div class='line' id='LC2618'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Open<span class="p">()</span></div><div class='line' id='LC2619'><br/></div><div class='line' id='LC2620'><span class="c">    &quot; Go back to the original window, if Tlist_GainFocus_On_ToggleOpen is not</span></div><div class='line' id='LC2621'><span class="c">    &quot; set</span></div><div class='line' id='LC2622'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">g</span>:Tlist_GainFocus_On_ToggleOpen</div><div class='line' id='LC2623'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Exe_Cmd_No_Acmds<span class="p">(</span><span class="s1">&#39;wincmd p&#39;</span><span class="p">)</span></div><div class='line' id='LC2624'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2625'><br/></div><div class='line' id='LC2626'><span class="c">    &quot; Update the taglist menu</span></div><div class='line' id='LC2627'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Show_Menu</div><div class='line' id='LC2628'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Menu_Update_File<span class="p">(</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC2629'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2630'><span class="k">endfunction</span></div><div class='line' id='LC2631'><br/></div><div class='line' id='LC2632'><span class="c">&quot; Tlist_Process_Filelist</span></div><div class='line' id='LC2633'><span class="c">&quot; Process multiple files. Each filename is separated by &quot;\n&quot;</span></div><div class='line' id='LC2634'><span class="c">&quot; Returns the number of processed files</span></div><div class='line' id='LC2635'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Process_Filelist<span class="p">(</span>file_names<span class="p">)</span></div><div class='line' id='LC2636'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> flist <span class="p">=</span> <span class="k">a</span>:file_names</div><div class='line' id='LC2637'><br/></div><div class='line' id='LC2638'><span class="c">    &quot; Enable lazy screen updates</span></div><div class='line' id='LC2639'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> old_lazyredraw <span class="p">=</span> &amp;<span class="nb">lazyredraw</span></div><div class='line' id='LC2640'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">lazyredraw</span></div><div class='line' id='LC2641'><br/></div><div class='line' id='LC2642'><span class="c">    &quot; Keep track of the number of processed files</span></div><div class='line' id='LC2643'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fcnt <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2644'><br/></div><div class='line' id='LC2645'><span class="c">    &quot; Process one file at a time</span></div><div class='line' id='LC2646'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> flist <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2647'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> nl_idx <span class="p">=</span> stridx<span class="p">(</span>flist<span class="p">,</span> <span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC2648'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> one_file <span class="p">=</span> strpart<span class="p">(</span>flist<span class="p">,</span> <span class="m">0</span><span class="p">,</span> nl_idx<span class="p">)</span></div><div class='line' id='LC2649'><br/></div><div class='line' id='LC2650'><span class="c">        &quot; Remove the filename from the list</span></div><div class='line' id='LC2651'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> flist <span class="p">=</span> strpart<span class="p">(</span>flist<span class="p">,</span> nl_idx <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2652'><br/></div><div class='line' id='LC2653'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> one_file <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2654'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC2655'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2656'><br/></div><div class='line' id='LC2657'><span class="c">        &quot; Skip directories</span></div><div class='line' id='LC2658'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> isdirectory<span class="p">(</span>one_file<span class="p">)</span></div><div class='line' id='LC2659'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC2660'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2661'><br/></div><div class='line' id='LC2662'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ftype <span class="p">=</span> <span class="k">s</span>:Tlist_Detect_Filetype<span class="p">(</span>one_file<span class="p">)</span></div><div class='line' id='LC2663'><br/></div><div class='line' id='LC2664'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echon</span> <span class="s2">&quot;\r                                                              &quot;</span></div><div class='line' id='LC2665'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echon</span> <span class="s2">&quot;\rProcessing tags for &quot;</span> . fnamemodify<span class="p">(</span>one_file<span class="p">,</span> <span class="s1">&#39;:p:t&#39;</span><span class="p">)</span></div><div class='line' id='LC2666'><br/></div><div class='line' id='LC2667'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fcnt <span class="p">=</span> fcnt <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC2668'><br/></div><div class='line' id='LC2669'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> Tlist_Update_File<span class="p">(</span>one_file<span class="p">,</span> ftype<span class="p">)</span></div><div class='line' id='LC2670'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC2671'><br/></div><div class='line' id='LC2672'><span class="c">    &quot; Clear the displayed informational messages</span></div><div class='line' id='LC2673'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echon</span> <span class="s2">&quot;\r                                                            &quot;</span></div><div class='line' id='LC2674'><br/></div><div class='line' id='LC2675'><span class="c">    &quot; Restore the previous state</span></div><div class='line' id='LC2676'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">lazyredraw</span> <span class="p">=</span> old_lazyredraw</div><div class='line' id='LC2677'><br/></div><div class='line' id='LC2678'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> fcnt</div><div class='line' id='LC2679'><span class="k">endfunction</span></div><div class='line' id='LC2680'><br/></div><div class='line' id='LC2681'><span class="c">&quot; Tlist_Process_Dir</span></div><div class='line' id='LC2682'><span class="c">&quot; Process the files in a directory matching the specified pattern</span></div><div class='line' id='LC2683'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Process_Dir<span class="p">(</span>dir_name<span class="p">,</span> <span class="k">pat</span><span class="p">)</span></div><div class='line' id='LC2684'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> flist <span class="p">=</span> glob<span class="p">(</span><span class="k">a</span>:dir_name . <span class="s1">&#39;/&#39;</span> . <span class="k">a</span>:<span class="k">pat</span><span class="p">)</span> . <span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2685'><br/></div><div class='line' id='LC2686'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fcnt <span class="p">=</span> <span class="k">s</span>:Tlist_Process_Filelist<span class="p">(</span>flist<span class="p">)</span></div><div class='line' id='LC2687'><br/></div><div class='line' id='LC2688'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> len <span class="p">=</span> strlen<span class="p">(</span><span class="k">a</span>:dir_name<span class="p">)</span></div><div class='line' id='LC2689'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:dir_name[len <span class="p">-</span> <span class="m">1</span>] <span class="p">==</span> <span class="s1">&#39;\&#39; || a:dir_name[len - 1] == &#39;</span>/&#39;</div><div class='line' id='LC2690'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> glob_expr <span class="p">=</span> <span class="k">a</span>:dir_name . <span class="s1">&#39;*&#39;</span></div><div class='line' id='LC2691'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2692'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> glob_expr <span class="p">=</span> <span class="k">a</span>:dir_name . <span class="s1">&#39;/*&#39;</span></div><div class='line' id='LC2693'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2694'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> all_files <span class="p">=</span> glob<span class="p">(</span>glob_expr<span class="p">)</span> . <span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2695'><br/></div><div class='line' id='LC2696'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> all_files <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2697'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> nl_idx <span class="p">=</span> stridx<span class="p">(</span>all_files<span class="p">,</span> <span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC2698'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> one_file <span class="p">=</span> strpart<span class="p">(</span>all_files<span class="p">,</span> <span class="m">0</span><span class="p">,</span> nl_idx<span class="p">)</span></div><div class='line' id='LC2699'><br/></div><div class='line' id='LC2700'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> all_files <span class="p">=</span> strpart<span class="p">(</span>all_files<span class="p">,</span> nl_idx <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2701'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> one_file <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2702'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC2703'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2704'><br/></div><div class='line' id='LC2705'><span class="c">        &quot; Skip non-directory names</span></div><div class='line' id='LC2706'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>isdirectory<span class="p">(</span>one_file<span class="p">)</span></div><div class='line' id='LC2707'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC2708'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2709'><br/></div><div class='line' id='LC2710'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echon</span> <span class="s2">&quot;\r                                                              &quot;</span></div><div class='line' id='LC2711'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echon</span> <span class="s2">&quot;\rProcessing files in directory &quot;</span> . fnamemodify<span class="p">(</span>one_file<span class="p">,</span> <span class="s1">&#39;:t&#39;</span><span class="p">)</span></div><div class='line' id='LC2712'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fcnt <span class="p">=</span> fcnt <span class="p">+</span> <span class="k">s</span>:Tlist_Process_Dir<span class="p">(</span>one_file<span class="p">,</span> <span class="k">a</span>:<span class="k">pat</span><span class="p">)</span></div><div class='line' id='LC2713'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC2714'><br/></div><div class='line' id='LC2715'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> fcnt</div><div class='line' id='LC2716'><span class="k">endfunction</span></div><div class='line' id='LC2717'><br/></div><div class='line' id='LC2718'><span class="c">&quot; Tlist_Add_Files_Recursive</span></div><div class='line' id='LC2719'><span class="c">&quot; Add files recursively from a directory</span></div><div class='line' id='LC2720'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Add_Files_Recursive<span class="p">(</span><span class="nb">dir</span><span class="p">,</span> ...<span class="p">)</span></div><div class='line' id='LC2721'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> dir_name <span class="p">=</span> fnamemodify<span class="p">(</span><span class="k">a</span>:<span class="nb">dir</span><span class="p">,</span> <span class="s1">&#39;:p&#39;</span><span class="p">)</span></div><div class='line' id='LC2722'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>isdirectory<span class="p">(</span>dir_name<span class="p">)</span></div><div class='line' id='LC2723'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span><span class="s1">&#39;Error: &#39;</span> . dir_name . <span class="s1">&#39; is not a directory&#39;</span><span class="p">)</span></div><div class='line' id='LC2724'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2725'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2726'><br/></div><div class='line' id='LC2727'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="m">0</span> <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC2728'><span class="c">        &quot; User specified file pattern</span></div><div class='line' id='LC2729'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">pat</span> <span class="p">=</span> <span class="k">a</span>:<span class="m">1</span></div><div class='line' id='LC2730'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2731'><span class="c">        &quot; Default file pattern</span></div><div class='line' id='LC2732'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">pat</span> <span class="p">=</span> <span class="s1">&#39;*&#39;</span></div><div class='line' id='LC2733'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2734'><br/></div><div class='line' id='LC2735'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echon</span> <span class="s2">&quot;\r                                                              &quot;</span></div><div class='line' id='LC2736'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echon</span> <span class="s2">&quot;\rProcessing files in directory &quot;</span> . fnamemodify<span class="p">(</span>dir_name<span class="p">,</span> <span class="s1">&#39;:t&#39;</span><span class="p">)</span></div><div class='line' id='LC2737'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fcnt <span class="p">=</span> <span class="k">s</span>:Tlist_Process_Dir<span class="p">(</span>dir_name<span class="p">,</span> <span class="k">pat</span><span class="p">)</span></div><div class='line' id='LC2738'><br/></div><div class='line' id='LC2739'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echon</span> <span class="s2">&quot;\rAdded &quot;</span> . fcnt . <span class="s2">&quot; files to the taglist&quot;</span></div><div class='line' id='LC2740'><span class="k">endfunction</span></div><div class='line' id='LC2741'><br/></div><div class='line' id='LC2742'><span class="c">&quot; Tlist_Add_Files</span></div><div class='line' id='LC2743'><span class="c">&quot; Add the specified list of files to the taglist</span></div><div class='line' id='LC2744'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Add_Files<span class="p">(</span>...<span class="p">)</span></div><div class='line' id='LC2745'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> flist <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2746'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC2747'><br/></div><div class='line' id='LC2748'><span class="c">    &quot; Get all the files matching the file patterns supplied as argument</span></div><div class='line' id='LC2749'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;=</span> <span class="k">a</span>:<span class="m">0</span></div><div class='line' id='LC2750'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> flist <span class="p">=</span> flist . glob<span class="p">(</span><span class="k">a</span>:{<span class="k">i</span>}<span class="p">)</span> . <span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC2751'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC2752'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC2753'><br/></div><div class='line' id='LC2754'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> flist <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2755'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span><span class="s1">&#39;Error: No matching files are found&#39;</span><span class="p">)</span></div><div class='line' id='LC2756'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2757'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2758'><br/></div><div class='line' id='LC2759'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fcnt <span class="p">=</span> <span class="k">s</span>:Tlist_Process_Filelist<span class="p">(</span>flist<span class="p">)</span></div><div class='line' id='LC2760'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echon</span> <span class="s2">&quot;\rAdded &quot;</span> . fcnt . <span class="s2">&quot; files to the taglist&quot;</span></div><div class='line' id='LC2761'><span class="k">endfunction</span></div><div class='line' id='LC2762'><br/></div><div class='line' id='LC2763'><span class="c">&quot; Tlist_Extract_Tagtype</span></div><div class='line' id='LC2764'><span class="c">&quot; Extract the tag type from the tag text</span></div><div class='line' id='LC2765'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Extract_Tagtype<span class="p">(</span>tag_line<span class="p">)</span></div><div class='line' id='LC2766'><span class="c">    &quot; The tag type is after the tag prototype field. The prototype field</span></div><div class='line' id='LC2767'><span class="c">    &quot; ends with the /;&quot;\t string. We add 4 at the end to skip the characters</span></div><div class='line' id='LC2768'><span class="c">    &quot; in this special string..</span></div><div class='line' id='LC2769'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">start</span> <span class="p">=</span> strridx<span class="p">(</span><span class="k">a</span>:tag_line<span class="p">,</span> <span class="s1">&#39;/;&quot;&#39;</span> . <span class="s2">&quot;\t&quot;</span><span class="p">)</span> <span class="p">+</span> <span class="m">4</span></div><div class='line' id='LC2770'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">end</span> <span class="p">=</span> strridx<span class="p">(</span><span class="k">a</span>:tag_line<span class="p">,</span> <span class="s1">&#39;line:&#39;</span><span class="p">)</span> <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC2771'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype <span class="p">=</span> strpart<span class="p">(</span><span class="k">a</span>:tag_line<span class="p">,</span> <span class="k">start</span><span class="p">,</span> <span class="k">end</span> <span class="p">-</span> <span class="k">start</span><span class="p">)</span></div><div class='line' id='LC2772'><br/></div><div class='line' id='LC2773'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> ttype</div><div class='line' id='LC2774'><span class="k">endfunction</span></div><div class='line' id='LC2775'><br/></div><div class='line' id='LC2776'><span class="c">&quot; Tlist_Extract_Tag_Scope</span></div><div class='line' id='LC2777'><span class="c">&quot; Extract the tag scope from the tag text</span></div><div class='line' id='LC2778'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Extract_Tag_Scope<span class="p">(</span>tag_line<span class="p">)</span></div><div class='line' id='LC2779'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">start</span> <span class="p">=</span> strridx<span class="p">(</span><span class="k">a</span>:tag_line<span class="p">,</span> <span class="s1">&#39;line:&#39;</span><span class="p">)</span></div><div class='line' id='LC2780'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">end</span> <span class="p">=</span> strridx<span class="p">(</span><span class="k">a</span>:tag_line<span class="p">,</span> <span class="s2">&quot;\t&quot;</span><span class="p">)</span></div><div class='line' id='LC2781'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">end</span> <span class="p">&lt;=</span> <span class="k">start</span></div><div class='line' id='LC2782'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2783'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2784'><br/></div><div class='line' id='LC2785'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tag_scope <span class="p">=</span> strpart<span class="p">(</span><span class="k">a</span>:tag_line<span class="p">,</span> <span class="k">end</span> <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2786'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tag_scope <span class="p">=</span> strpart<span class="p">(</span>tag_scope<span class="p">,</span> stridx<span class="p">(</span>tag_scope<span class="p">,</span> <span class="s1">&#39;:&#39;</span><span class="p">)</span> <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2787'><br/></div><div class='line' id='LC2788'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> tag_scope</div><div class='line' id='LC2789'><span class="k">endfunction</span></div><div class='line' id='LC2790'><br/></div><div class='line' id='LC2791'><span class="c">&quot; Tlist_Refresh()</span></div><div class='line' id='LC2792'><span class="c">&quot; Refresh the taglist</span></div><div class='line' id='LC2793'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Refresh<span class="p">()</span></div><div class='line' id='LC2794'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Refresh (Skip_Refresh = &#39;</span> .</div><div class='line' id='LC2795'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:Tlist_Skip_Refresh . <span class="s1">&#39;, &#39;</span> . bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span> . <span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC2796'><span class="c">    &quot; If we are entering the buffer from one of the taglist functions, then</span></div><div class='line' id='LC2797'><span class="c">    &quot; no need to refresh the taglist window again.</span></div><div class='line' id='LC2798'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Tlist_Skip_Refresh</div><div class='line' id='LC2799'><span class="c">        &quot; We still need to update the taglist menu</span></div><div class='line' id='LC2800'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Show_Menu</div><div class='line' id='LC2801'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Menu_Update_File<span class="p">(</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC2802'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2803'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2804'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2805'><br/></div><div class='line' id='LC2806'><span class="c">    &quot; If part of the winmanager plugin and not configured to process</span></div><div class='line' id='LC2807'><span class="c">    &quot; tags always and not configured to display the tags menu, then return</span></div><div class='line' id='LC2808'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="k">s</span>:tlist_app_name <span class="p">==</span> <span class="s1">&#39;winmanager&#39;</span><span class="p">)</span> &amp;&amp; <span class="p">!</span><span class="k">g</span>:Tlist_Process_File_Always</div><div class='line' id='LC2809'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &amp;&amp; <span class="p">!</span><span class="k">g</span>:Tlist_Show_Menu</div><div class='line' id='LC2810'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2811'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2812'><br/></div><div class='line' id='LC2813'><span class="c">    &quot; Skip buffers with &#39;buftype&#39; set to nofile, nowrite, quickfix or help</span></div><div class='line' id='LC2814'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">buftype</span> <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC2815'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2816'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2817'><br/></div><div class='line' id='LC2818'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">filename</span> <span class="p">=</span> fnamemodify<span class="p">(</span>bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">),</span> <span class="s1">&#39;:p&#39;</span><span class="p">)</span></div><div class='line' id='LC2819'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ftype <span class="p">=</span> <span class="k">s</span>:Tlist_Get_Buffer_Filetype<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span></div><div class='line' id='LC2820'><br/></div><div class='line' id='LC2821'><span class="c">    &quot; If the file doesn&#39;t support tag listing, skip it</span></div><div class='line' id='LC2822'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Tlist_Skip_File<span class="p">(</span><span class="k">filename</span><span class="p">,</span> ftype<span class="p">)</span></div><div class='line' id='LC2823'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2824'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2825'><br/></div><div class='line' id='LC2826'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tlist_win <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">g</span>:TagList_title<span class="p">)</span></div><div class='line' id='LC2827'><br/></div><div class='line' id='LC2828'><span class="c">    &quot; If the taglist window is not opened and not configured to process</span></div><div class='line' id='LC2829'><span class="c">    &quot; tags always and not displaying the tags menu, then return</span></div><div class='line' id='LC2830'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tlist_win <span class="p">==</span> <span class="m">-1</span> &amp;&amp; <span class="p">!</span><span class="k">g</span>:Tlist_Process_File_Always &amp;&amp; <span class="p">!</span><span class="k">g</span>:Tlist_Show_Menu</div><div class='line' id='LC2831'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2832'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2833'><br/></div><div class='line' id='LC2834'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Get_File_Index<span class="p">(</span><span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC2835'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC2836'><span class="c">        &quot; Check whether this file is removed based on user request</span></div><div class='line' id='LC2837'><span class="c">        &quot; If it is, then don&#39;t display the tags for this file</span></div><div class='line' id='LC2838'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Tlist_User_Removed_File<span class="p">(</span><span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC2839'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2840'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2841'><br/></div><div class='line' id='LC2842'><span class="c">        &quot; If the taglist should not be auto updated, then return</span></div><div class='line' id='LC2843'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">g</span>:Tlist_Auto_Update</div><div class='line' id='LC2844'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2845'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2846'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2847'><br/></div><div class='line' id='LC2848'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> cur_lnum <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC2849'><br/></div><div class='line' id='LC2850'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC2851'><span class="c">        &quot; Update the tags for the file</span></div><div class='line' id='LC2852'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Process_File<span class="p">(</span><span class="k">filename</span><span class="p">,</span> ftype<span class="p">)</span></div><div class='line' id='LC2853'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2854'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> mtime <span class="p">=</span> getftime<span class="p">(</span><span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC2855'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{fidx}_mtime <span class="p">!=</span> mtime</div><div class='line' id='LC2856'><span class="c">            &quot; Invalidate the tags listed for this file</span></div><div class='line' id='LC2857'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_valid <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2858'><br/></div><div class='line' id='LC2859'><span class="c">            &quot; Update the taglist and the window</span></div><div class='line' id='LC2860'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> Tlist_Update_File<span class="p">(</span><span class="k">filename</span><span class="p">,</span> ftype<span class="p">)</span></div><div class='line' id='LC2861'><br/></div><div class='line' id='LC2862'><span class="c">            &quot; Store the new file modification time</span></div><div class='line' id='LC2863'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_mtime <span class="p">=</span> mtime</div><div class='line' id='LC2864'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2865'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2866'><br/></div><div class='line' id='LC2867'><span class="c">    &quot; Update the taglist window</span></div><div class='line' id='LC2868'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tlist_win <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC2869'><span class="c">        &quot; Disable screen updates</span></div><div class='line' id='LC2870'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> old_lazyredraw <span class="p">=</span> &amp;<span class="nb">lazyredraw</span></div><div class='line' id='LC2871'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">nolazyredraw</span></div><div class='line' id='LC2872'><br/></div><div class='line' id='LC2873'><span class="c">        &quot; Save the current window number</span></div><div class='line' id='LC2874'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> save_winnr <span class="p">=</span> winnr<span class="p">()</span></div><div class='line' id='LC2875'><br/></div><div class='line' id='LC2876'><span class="c">        &quot; Goto the taglist window</span></div><div class='line' id='LC2877'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Goto_Window<span class="p">()</span></div><div class='line' id='LC2878'><br/></div><div class='line' id='LC2879'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">g</span>:Tlist_Auto_Highlight_Tag <span class="p">||</span> <span class="p">!</span><span class="k">g</span>:Tlist_Highlight_Tag_On_BufEnter</div><div class='line' id='LC2880'><span class="c">            &quot; Save the cursor position</span></div><div class='line' id='LC2881'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> save_line <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC2882'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> save_col <span class="p">=</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC2883'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2884'><br/></div><div class='line' id='LC2885'><span class="c">        &quot; Update the taglist window</span></div><div class='line' id='LC2886'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Refresh_File<span class="p">(</span><span class="k">filename</span><span class="p">,</span> ftype<span class="p">)</span></div><div class='line' id='LC2887'><br/></div><div class='line' id='LC2888'><span class="c">        &quot; Open the fold for the file</span></div><div class='line' id='LC2889'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s2">&quot;silent! &quot;</span> . <span class="k">s</span>:tlist_{fidx}_start . <span class="s2">&quot;,&quot;</span> .</div><div class='line' id='LC2890'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{fidx}_end . <span class="s2">&quot;foldopen!&quot;</span></div><div class='line' id='LC2891'><br/></div><div class='line' id='LC2892'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Highlight_Tag_On_BufEnter &amp;&amp; <span class="k">g</span>:Tlist_Auto_Highlight_Tag</div><div class='line' id='LC2893'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Show_One_File &amp;&amp; <span class="k">s</span>:tlist_cur_file_idx <span class="p">!=</span> fidx</div><div class='line' id='LC2894'><span class="c">                &quot; If displaying tags for only one file in the taglist</span></div><div class='line' id='LC2895'><span class="c">                &quot; window and about to display the tags for a new file,</span></div><div class='line' id='LC2896'><span class="c">                &quot; then center the current tag line for the new file</span></div><div class='line' id='LC2897'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> center_tag_line <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC2898'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2899'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> center_tag_line <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2900'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2901'><br/></div><div class='line' id='LC2902'><span class="c">            &quot; Highlight the current tag</span></div><div class='line' id='LC2903'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Highlight_Tag<span class="p">(</span><span class="k">filename</span><span class="p">,</span> cur_lnum<span class="p">,</span> <span class="m">1</span><span class="p">,</span> center_tag_line<span class="p">)</span></div><div class='line' id='LC2904'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2905'><span class="c">            &quot; Restore the cursor position</span></div><div class='line' id='LC2906'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&gt;=</span> <span class="m">601</span></div><div class='line' id='LC2907'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> cursor<span class="p">(</span>save_line<span class="p">,</span> save_col<span class="p">)</span></div><div class='line' id='LC2908'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2909'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe save_line</div><div class='line' id='LC2910'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;normal! &#39;</span> . save_col . <span class="s1">&#39;|&#39;</span></div><div class='line' id='LC2911'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2912'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2913'><br/></div><div class='line' id='LC2914'><span class="c">        &quot; Jump back to the original window</span></div><div class='line' id='LC2915'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> save_winnr <span class="p">!=</span> winnr<span class="p">()</span></div><div class='line' id='LC2916'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Exe_Cmd_No_Acmds<span class="p">(</span>save_winnr . <span class="s1">&#39;wincmd w&#39;</span><span class="p">)</span></div><div class='line' id='LC2917'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2918'><br/></div><div class='line' id='LC2919'><span class="c">        &quot; Restore screen updates</span></div><div class='line' id='LC2920'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">lazyredraw</span> <span class="p">=</span> old_lazyredraw</div><div class='line' id='LC2921'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2922'><br/></div><div class='line' id='LC2923'><span class="c">    &quot; Update the taglist menu</span></div><div class='line' id='LC2924'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Show_Menu</div><div class='line' id='LC2925'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Menu_Update_File<span class="p">(</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC2926'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2927'><span class="k">endfunction</span></div><div class='line' id='LC2928'><br/></div><div class='line' id='LC2929'><span class="c">&quot; Tlist_Change_Sort()</span></div><div class='line' id='LC2930'><span class="c">&quot; Change the sort order of the tag listing</span></div><div class='line' id='LC2931'><span class="c">&quot; caller == &#39;cmd&#39;, command used in the taglist window</span></div><div class='line' id='LC2932'><span class="c">&quot; caller == &#39;menu&#39;, taglist menu</span></div><div class='line' id='LC2933'><span class="c">&quot; action == &#39;toggle&#39;, toggle sort from name to order and vice versa</span></div><div class='line' id='LC2934'><span class="c">&quot; action == &#39;set&#39;, set the sort order to sort_type</span></div><div class='line' id='LC2935'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Change_Sort<span class="p">(</span>caller<span class="p">,</span> action<span class="p">,</span> sort_type<span class="p">)</span></div><div class='line' id='LC2936'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Change_Sort (caller = &#39;</span> . <span class="k">a</span>:caller .</div><div class='line' id='LC2937'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;, action = &#39;</span> . <span class="k">a</span>:action . <span class="s1">&#39;, sort_type = &#39;</span> . <span class="k">a</span>:sort_type . <span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC2938'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:caller <span class="p">==</span> <span class="s1">&#39;cmd&#39;</span></div><div class='line' id='LC2939'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Window_Get_File_Index_By_Linenum<span class="p">(</span>line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">))</span></div><div class='line' id='LC2940'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC2941'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2942'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2943'><br/></div><div class='line' id='LC2944'><span class="c">        &quot; Remove the previous highlighting</span></div><div class='line' id='LC2945'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">match</span> none</div><div class='line' id='LC2946'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:caller <span class="p">==</span> <span class="s1">&#39;menu&#39;</span></div><div class='line' id='LC2947'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Get_File_Index<span class="p">(</span>fnamemodify<span class="p">(</span>bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">),</span> <span class="s1">&#39;:p&#39;</span><span class="p">))</span></div><div class='line' id='LC2948'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC2949'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC2950'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2951'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2952'><br/></div><div class='line' id='LC2953'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:action <span class="p">==</span> <span class="s1">&#39;toggle&#39;</span></div><div class='line' id='LC2954'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> sort_type <span class="p">=</span> <span class="k">s</span>:tlist_{fidx}_sort_type</div><div class='line' id='LC2955'><br/></div><div class='line' id='LC2956'><span class="c">        &quot; Toggle the sort order from &#39;name&#39; to &#39;order&#39; and vice versa</span></div><div class='line' id='LC2957'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> sort_type <span class="p">==</span> <span class="s1">&#39;name&#39;</span></div><div class='line' id='LC2958'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_sort_type <span class="p">=</span> <span class="s1">&#39;order&#39;</span></div><div class='line' id='LC2959'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2960'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_sort_type <span class="p">=</span> <span class="s1">&#39;name&#39;</span></div><div class='line' id='LC2961'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2962'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2963'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_sort_type <span class="p">=</span> <span class="k">a</span>:sort_type</div><div class='line' id='LC2964'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2965'><br/></div><div class='line' id='LC2966'><span class="c">    &quot; Invalidate the tags listed for this file</span></div><div class='line' id='LC2967'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_valid <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC2968'><br/></div><div class='line' id='LC2969'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:caller  <span class="p">==</span> <span class="s1">&#39;cmd&#39;</span></div><div class='line' id='LC2970'><span class="c">        &quot; Save the current line for later restoration</span></div><div class='line' id='LC2971'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> curline <span class="p">=</span> <span class="s1">&#39;\V\^&#39;</span> . getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> . <span class="s1">&#39;\$&#39;</span></div><div class='line' id='LC2972'><br/></div><div class='line' id='LC2973'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Refresh_File<span class="p">(</span><span class="k">s</span>:tlist_{fidx}_filename<span class="p">,</span></div><div class='line' id='LC2974'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   <span class="k">s</span>:tlist_{fidx}_filetype<span class="p">)</span></div><div class='line' id='LC2975'><br/></div><div class='line' id='LC2976'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="k">s</span>:tlist_{fidx}_start . <span class="s1">&#39;,&#39;</span> . <span class="k">s</span>:tlist_{fidx}_end . <span class="s1">&#39;foldopen!&#39;</span></div><div class='line' id='LC2977'><br/></div><div class='line' id='LC2978'><span class="c">        &quot; Go back to the cursor line before the tag list is sorted</span></div><div class='line' id='LC2979'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> search<span class="p">(</span>curline<span class="p">,</span> <span class="s1">&#39;w&#39;</span><span class="p">)</span></div><div class='line' id='LC2980'><br/></div><div class='line' id='LC2981'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Menu_Update_File<span class="p">(</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC2982'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2983'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Menu_Remove_File<span class="p">()</span></div><div class='line' id='LC2984'><br/></div><div class='line' id='LC2985'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Refresh<span class="p">()</span></div><div class='line' id='LC2986'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC2987'><span class="k">endfunction</span></div><div class='line' id='LC2988'><br/></div><div class='line' id='LC2989'><span class="c">&quot; Tlist_Update_Current_File()</span></div><div class='line' id='LC2990'><span class="c">&quot; Update taglist for the current buffer by regenerating the tag list</span></div><div class='line' id='LC2991'><span class="c">&quot; Contributed by WEN Guopeng.</span></div><div class='line' id='LC2992'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Update_Current_File<span class="p">()</span></div><div class='line' id='LC2993'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Update_Current_File()&#39;</span><span class="p">)</span></div><div class='line' id='LC2994'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnr<span class="p">()</span> <span class="p">==</span> bufwinnr<span class="p">(</span><span class="k">g</span>:TagList_title<span class="p">)</span></div><div class='line' id='LC2995'><span class="c">        &quot; In the taglist window. Update the current file</span></div><div class='line' id='LC2996'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Update_File<span class="p">()</span></div><div class='line' id='LC2997'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC2998'><span class="c">        &quot; Not in the taglist window. Update the current buffer</span></div><div class='line' id='LC2999'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">filename</span> <span class="p">=</span> fnamemodify<span class="p">(</span>bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">),</span> <span class="s1">&#39;:p&#39;</span><span class="p">)</span></div><div class='line' id='LC3000'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Get_File_Index<span class="p">(</span><span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC3001'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC3002'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_valid <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3003'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3004'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">ft</span> <span class="p">=</span> <span class="k">s</span>:Tlist_Get_Buffer_Filetype<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span></div><div class='line' id='LC3005'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> Tlist_Update_File<span class="p">(</span><span class="k">filename</span><span class="p">,</span> <span class="nb">ft</span><span class="p">)</span></div><div class='line' id='LC3006'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3007'><span class="k">endfunction</span></div><div class='line' id='LC3008'><br/></div><div class='line' id='LC3009'><span class="c">&quot; Tlist_Window_Update_File()</span></div><div class='line' id='LC3010'><span class="c">&quot; Update the tags displayed in the taglist window</span></div><div class='line' id='LC3011'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Update_File<span class="p">()</span></div><div class='line' id='LC3012'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Window_Update_File()&#39;</span><span class="p">)</span></div><div class='line' id='LC3013'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Window_Get_File_Index_By_Linenum<span class="p">(</span>line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">))</span></div><div class='line' id='LC3014'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC3015'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3016'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3017'><br/></div><div class='line' id='LC3018'><span class="c">    &quot; Remove the previous highlighting</span></div><div class='line' id='LC3019'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">match</span> none</div><div class='line' id='LC3020'><br/></div><div class='line' id='LC3021'><span class="c">    &quot; Save the current line for later restoration</span></div><div class='line' id='LC3022'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> curline <span class="p">=</span> <span class="s1">&#39;\V\^&#39;</span> . getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> . <span class="s1">&#39;\$&#39;</span></div><div class='line' id='LC3023'><br/></div><div class='line' id='LC3024'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_valid <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3025'><br/></div><div class='line' id='LC3026'><span class="c">    &quot; Update the taglist window</span></div><div class='line' id='LC3027'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Refresh_File<span class="p">(</span><span class="k">s</span>:tlist_{fidx}_filename<span class="p">,</span></div><div class='line' id='LC3028'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{fidx}_filetype<span class="p">)</span></div><div class='line' id='LC3029'><br/></div><div class='line' id='LC3030'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="k">s</span>:tlist_{fidx}_start . <span class="s1">&#39;,&#39;</span> . <span class="k">s</span>:tlist_{fidx}_end . <span class="s1">&#39;foldopen!&#39;</span></div><div class='line' id='LC3031'><br/></div><div class='line' id='LC3032'><span class="c">    &quot; Go back to the tag line before the list is updated</span></div><div class='line' id='LC3033'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> search<span class="p">(</span>curline<span class="p">,</span> <span class="s1">&#39;w&#39;</span><span class="p">)</span></div><div class='line' id='LC3034'><span class="k">endfunction</span></div><div class='line' id='LC3035'><br/></div><div class='line' id='LC3036'><span class="c">&quot; Tlist_Window_Get_Tag_Type_By_Linenum()</span></div><div class='line' id='LC3037'><span class="c">&quot; Return the tag type index for the specified line in the taglist window</span></div><div class='line' id='LC3038'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Get_Tag_Type_By_Linenum<span class="p">(</span>fidx<span class="p">,</span> lnum<span class="p">)</span></div><div class='line' id='LC3039'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ftype <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_filetype</div><div class='line' id='LC3040'><br/></div><div class='line' id='LC3041'><span class="c">    &quot; Determine to which tag type the current line number belongs to using the</span></div><div class='line' id='LC3042'><span class="c">    &quot; tag type start line number and the number of tags in a tag type</span></div><div class='line' id='LC3043'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC3044'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{ftype}_count</div><div class='line' id='LC3045'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype <span class="p">=</span> <span class="k">s</span>:tlist_{ftype}_{<span class="k">i</span>}_name</div><div class='line' id='LC3046'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> start_lnum <span class="p">=</span></div><div class='line' id='LC3047'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_start <span class="p">+</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_{ttype}_offset</div><div class='line' id='LC3048'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">end</span> <span class="p">=</span>  start_lnum <span class="p">+</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_{ttype}_count</div><div class='line' id='LC3049'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:lnum <span class="p">&gt;=</span> start_lnum &amp;&amp; <span class="k">a</span>:lnum <span class="p">&lt;=</span> <span class="k">end</span></div><div class='line' id='LC3050'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">break</span></div><div class='line' id='LC3051'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3052'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC3053'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC3054'><br/></div><div class='line' id='LC3055'><span class="c">    &quot; Current line doesn&#39;t belong to any of the displayed tag types</span></div><div class='line' id='LC3056'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">i</span> <span class="p">&gt;</span> <span class="k">s</span>:tlist_{ftype}_count</div><div class='line' id='LC3057'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC3058'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3059'><br/></div><div class='line' id='LC3060'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> ttype</div><div class='line' id='LC3061'><span class="k">endfunction</span></div><div class='line' id='LC3062'><br/></div><div class='line' id='LC3063'><span class="c">&quot; Tlist_Window_Get_Tag_Index()</span></div><div class='line' id='LC3064'><span class="c">&quot; Return the tag index for the specified line in the taglist window</span></div><div class='line' id='LC3065'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Get_Tag_Index<span class="p">(</span>fidx<span class="p">,</span> lnum<span class="p">)</span></div><div class='line' id='LC3066'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype <span class="p">=</span> <span class="k">s</span>:Tlist_Window_Get_Tag_Type_By_Linenum<span class="p">(</span><span class="k">a</span>:fidx<span class="p">,</span> <span class="k">a</span>:lnum<span class="p">)</span></div><div class='line' id='LC3067'><br/></div><div class='line' id='LC3068'><span class="c">    &quot; Current line doesn&#39;t belong to any of the displayed tag types</span></div><div class='line' id='LC3069'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> ttype <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC3070'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC3071'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3072'><br/></div><div class='line' id='LC3073'><span class="c">    &quot; Compute the index into the displayed tags for the tag type</span></div><div class='line' id='LC3074'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype_lnum <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_start <span class="p">+</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_{ttype}_offset</div><div class='line' id='LC3075'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tidx <span class="p">=</span> <span class="k">a</span>:lnum <span class="p">-</span> ttype_lnum</div><div class='line' id='LC3076'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tidx <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC3077'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC3078'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3079'><br/></div><div class='line' id='LC3080'><span class="c">    &quot; Get the corresponding tag line and return it</span></div><div class='line' id='LC3081'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_{ttype}_{tidx}</div><div class='line' id='LC3082'><span class="k">endfunction</span></div><div class='line' id='LC3083'><br/></div><div class='line' id='LC3084'><span class="c">&quot; Tlist_Window_Highlight_Line</span></div><div class='line' id='LC3085'><span class="c">&quot; Highlight the current line</span></div><div class='line' id='LC3086'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Highlight_Line<span class="p">()</span></div><div class='line' id='LC3087'><span class="c">    &quot; Clear previously selected name</span></div><div class='line' id='LC3088'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">match</span> none</div><div class='line' id='LC3089'><br/></div><div class='line' id='LC3090'><span class="c">    &quot; Highlight the current line</span></div><div class='line' id='LC3091'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Display_Prototype <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC3092'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">pat</span> <span class="p">=</span> <span class="s1">&#39;/\%&#39;</span> . line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> . <span class="s1">&#39;l\s\+\zs.*/&#39;</span></div><div class='line' id='LC3093'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3094'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">pat</span> <span class="p">=</span> <span class="s1">&#39;/\%&#39;</span> . line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> . <span class="s1">&#39;l.*/&#39;</span></div><div class='line' id='LC3095'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3096'><br/></div><div class='line' id='LC3097'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;match TagListTagName &#39;</span> . <span class="k">pat</span></div><div class='line' id='LC3098'><span class="k">endfunction</span></div><div class='line' id='LC3099'><br/></div><div class='line' id='LC3100'><span class="c">&quot; Tlist_Window_Open_File</span></div><div class='line' id='LC3101'><span class="c">&quot; Open the specified file in either a new window or an existing window</span></div><div class='line' id='LC3102'><span class="c">&quot; and place the cursor at the specified tag pattern</span></div><div class='line' id='LC3103'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Open_File<span class="p">(</span>win_ctrl<span class="p">,</span> <span class="k">filename</span><span class="p">,</span> tagpat<span class="p">)</span></div><div class='line' id='LC3104'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Window_Open_File (&#39;</span> . <span class="k">a</span>:<span class="k">filename</span> . <span class="s1">&#39;,&#39;</span> .</div><div class='line' id='LC3105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">a</span>:win_ctrl . <span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC3106'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> prev_Tlist_Skip_Refresh <span class="p">=</span> <span class="k">s</span>:Tlist_Skip_Refresh</div><div class='line' id='LC3107'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:Tlist_Skip_Refresh <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC3108'><br/></div><div class='line' id='LC3109'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_app_name <span class="p">==</span> <span class="s2">&quot;winmanager&quot;</span></div><div class='line' id='LC3110'><span class="c">        &quot; Let the winmanager edit the file</span></div><div class='line' id='LC3111'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> WinManagerFileEdit<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">,</span> <span class="k">a</span>:win_ctrl <span class="p">==</span> <span class="s1">&#39;newwin&#39;</span><span class="p">)</span></div><div class='line' id='LC3112'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3113'><br/></div><div class='line' id='LC3114'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:win_ctrl <span class="p">==</span> <span class="s1">&#39;newtab&#39;</span></div><div class='line' id='LC3115'><span class="c">        &quot; Create a new tab</span></div><div class='line' id='LC3116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;tabnew &#39;</span> . escape<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC3117'><span class="c">        &quot; Open the taglist window in the new tab</span></div><div class='line' id='LC3118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Open<span class="p">()</span></div><div class='line' id='LC3119'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3120'><br/></div><div class='line' id='LC3121'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:win_ctrl <span class="p">==</span> <span class="s1">&#39;checktab&#39;</span></div><div class='line' id='LC3122'><span class="c">        &quot; Check whether the file is present in any of the tabs.</span></div><div class='line' id='LC3123'><span class="c">        &quot; If the file is present in the current tab, then use the</span></div><div class='line' id='LC3124'><span class="c">        &quot; current tab.</span></div><div class='line' id='LC3125'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> bufwinnr<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">)</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC3126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> file_present_in_tab <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC3127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> tabpagenr<span class="p">()</span></div><div class='line' id='LC3128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC3130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> bnum <span class="p">=</span> bufnr<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC3131'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> file_present_in_tab <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;=</span> tabpagenr<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span></div><div class='line' id='LC3133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">index</span><span class="p">(</span>tabpagebuflist<span class="p">(</span><span class="k">i</span><span class="p">),</span> bnum<span class="p">)</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC3134'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> file_present_in_tab <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC3135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">break</span></div><div class='line' id='LC3136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC3138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC3139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3140'><br/></div><div class='line' id='LC3141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> file_present_in_tab</div><div class='line' id='LC3142'><span class="c">            &quot; Goto the tab containing the file</span></div><div class='line' id='LC3143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;tabnext &#39;</span> . <span class="k">i</span></div><div class='line' id='LC3144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3145'><span class="c">            &quot; Open a new tab</span></div><div class='line' id='LC3146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;tabnew &#39;</span> . escape<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC3147'><br/></div><div class='line' id='LC3148'><span class="c">            &quot; Open the taglist window</span></div><div class='line' id='LC3149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Open<span class="p">()</span></div><div class='line' id='LC3150'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3151'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3152'><br/></div><div class='line' id='LC3153'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> winnum <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC3154'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:win_ctrl <span class="p">==</span> <span class="s1">&#39;prevwin&#39;</span></div><div class='line' id='LC3155'><span class="c">        &quot; Open the file in the previous window, if it is usable</span></div><div class='line' id='LC3156'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> cur_win <span class="p">=</span> winnr<span class="p">()</span></div><div class='line' id='LC3157'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">wincmd</span> <span class="k">p</span></div><div class='line' id='LC3158'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">buftype</span> <span class="p">==</span> <span class="s1">&#39;&#39;</span> &amp;&amp; <span class="p">!</span>&amp;<span class="nb">previewwindow</span></div><div class='line' id='LC3159'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s2">&quot;edit &quot;</span> . escape<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC3160'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> winnum <span class="p">=</span> winnr<span class="p">()</span></div><div class='line' id='LC3161'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3162'><span class="c">            &quot; Previous window is not usable</span></div><div class='line' id='LC3163'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe cur_win . <span class="s1">&#39;wincmd w&#39;</span></div><div class='line' id='LC3164'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3165'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3166'><br/></div><div class='line' id='LC3167'><span class="c">    &quot; Goto the window containing the file.  If the window is not there, open a</span></div><div class='line' id='LC3168'><span class="c">    &quot; new window</span></div><div class='line' id='LC3169'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnum <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC3170'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> winnum <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC3171'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3172'><br/></div><div class='line' id='LC3173'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnum <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC3174'><span class="c">        &quot; Locate the previously used window for opening a file</span></div><div class='line' id='LC3175'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fwin_num <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3176'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> first_usable_win <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3177'><br/></div><div class='line' id='LC3178'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC3179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> bnum <span class="p">=</span> winbufnr<span class="p">(</span><span class="k">i</span><span class="p">)</span></div><div class='line' id='LC3180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> bnum <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC3181'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> getwinvar<span class="p">(</span><span class="k">i</span><span class="p">,</span> <span class="s1">&#39;tlist_file_window&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="s1">&#39;yes&#39;</span></div><div class='line' id='LC3182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fwin_num <span class="p">=</span> <span class="k">i</span></div><div class='line' id='LC3183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">break</span></div><div class='line' id='LC3184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> first_usable_win <span class="p">==</span> <span class="m">0</span> &amp;&amp;</div><div class='line' id='LC3186'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ getbufvar<span class="p">(</span>bnum<span class="p">,</span> <span class="s1">&#39;&amp;buftype&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="s1">&#39;&#39;</span> &amp;&amp;</div><div class='line' id='LC3187'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">!</span>getwinvar<span class="p">(</span><span class="k">i</span><span class="p">,</span> <span class="s1">&#39;&amp;previewwindow&#39;</span><span class="p">)</span></div><div class='line' id='LC3188'><span class="c">                &quot; First non-taglist, non-plugin and non-preview window</span></div><div class='line' id='LC3189'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> first_usable_win <span class="p">=</span> <span class="k">i</span></div><div class='line' id='LC3190'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3191'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC3192'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> bnum <span class="p">=</span> winbufnr<span class="p">(</span><span class="k">i</span><span class="p">)</span></div><div class='line' id='LC3193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC3194'><br/></div><div class='line' id='LC3195'><span class="c">        &quot; If a previously used window is not found, then use the first</span></div><div class='line' id='LC3196'><span class="c">        &quot; non-taglist window</span></div><div class='line' id='LC3197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fwin_num <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC3198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fwin_num <span class="p">=</span> first_usable_win</div><div class='line' id='LC3199'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3200'><br/></div><div class='line' id='LC3201'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fwin_num <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC3202'><span class="c">            &quot; Jump to the file window</span></div><div class='line' id='LC3203'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe fwin_num . <span class="s2">&quot;wincmd w&quot;</span></div><div class='line' id='LC3204'><br/></div><div class='line' id='LC3205'><span class="c">            &quot; If the user asked to jump to the tag in a new window, then split</span></div><div class='line' id='LC3206'><span class="c">            &quot; the existing window into two.</span></div><div class='line' id='LC3207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:win_ctrl <span class="p">==</span> <span class="s1">&#39;newwin&#39;</span></div><div class='line' id='LC3208'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;split</div><div class='line' id='LC3209'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3210'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s2">&quot;edit &quot;</span> . escape<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC3211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3212'><span class="c">            &quot; Open a new window</span></div><div class='line' id='LC3213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Use_Horiz_Window</div><div class='line' id='LC3214'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;leftabove split &#39;</span> . escape<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC3215'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3216'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winbufnr<span class="p">(</span><span class="m">2</span><span class="p">)</span> <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC3217'><span class="c">                    &quot; Only the taglist window is present</span></div><div class='line' id='LC3218'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Use_Right_Window</div><div class='line' id='LC3219'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;leftabove vertical split &#39;</span> .</div><div class='line' id='LC3220'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ escape<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC3221'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3222'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;rightbelow vertical split &#39;</span> .</div><div class='line' id='LC3223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ escape<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC3224'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3225'><br/></div><div class='line' id='LC3226'><span class="c">                    &quot; Go to the taglist window to change the window size to</span></div><div class='line' id='LC3227'><span class="c">                    &quot; the user configured value</span></div><div class='line' id='LC3228'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Exe_Cmd_No_Acmds<span class="p">(</span><span class="s1">&#39;wincmd p&#39;</span><span class="p">)</span></div><div class='line' id='LC3229'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Use_Horiz_Window</div><div class='line' id='LC3230'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;resize &#39;</span> . <span class="k">g</span>:Tlist_WinHeight</div><div class='line' id='LC3231'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3232'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;vertical resize &#39;</span> . <span class="k">g</span>:Tlist_WinWidth</div><div class='line' id='LC3233'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3234'><span class="c">                    &quot; Go back to the file window</span></div><div class='line' id='LC3235'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Exe_Cmd_No_Acmds<span class="p">(</span><span class="s1">&#39;wincmd p&#39;</span><span class="p">)</span></div><div class='line' id='LC3236'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3237'><span class="c">                    &quot; A plugin or help window is also present</span></div><div class='line' id='LC3238'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">wincmd</span> <span class="k">w</span></div><div class='line' id='LC3239'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;leftabove split &#39;</span> . escape<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC3240'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3241'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3242'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3243'><span class="c">        &quot; Mark the window, so that it can be reused.</span></div><div class='line' id='LC3244'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Mark_File_Window<span class="p">()</span></div><div class='line' id='LC3245'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3246'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">v</span>:<span class="k">version</span> <span class="p">&gt;=</span> <span class="m">700</span></div><div class='line' id='LC3247'><span class="c">            &quot; If the file is opened in more than one window, then check</span></div><div class='line' id='LC3248'><span class="c">            &quot; whether the last accessed window has the selected file.</span></div><div class='line' id='LC3249'><span class="c">            &quot; If it does, then use that window.</span></div><div class='line' id='LC3250'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> lastwin_bufnum <span class="p">=</span> winbufnr<span class="p">(</span>winnr<span class="p">(</span><span class="s1">&#39;#&#39;</span><span class="p">))</span></div><div class='line' id='LC3251'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> bufnr<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">)</span> <span class="p">==</span> lastwin_bufnum</div><div class='line' id='LC3252'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> winnum <span class="p">=</span> winnr<span class="p">(</span><span class="s1">&#39;#&#39;</span><span class="p">)</span></div><div class='line' id='LC3253'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3254'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3255'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe winnum . <span class="s1">&#39;wincmd w&#39;</span></div><div class='line' id='LC3256'><br/></div><div class='line' id='LC3257'><span class="c">        &quot; If the user asked to jump to the tag in a new window, then split the</span></div><div class='line' id='LC3258'><span class="c">        &quot; existing window into two.</span></div><div class='line' id='LC3259'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:win_ctrl <span class="p">==</span> <span class="s1">&#39;newwin&#39;</span></div><div class='line' id='LC3260'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;split</div><div class='line' id='LC3261'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3262'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3263'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3264'><br/></div><div class='line' id='LC3265'><span class="c">    &quot; Jump to the tag</span></div><div class='line' id='LC3266'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:tagpat <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC3267'><span class="c">        &quot; Add the current cursor position to the jump list, so that user can</span></div><div class='line' id='LC3268'><span class="c">        &quot; jump back using the &#39; and ` marks.</span></div><div class='line' id='LC3269'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;mark &#39;</div><div class='line' id='LC3270'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> <span class="k">call</span> search<span class="p">(</span><span class="k">a</span>:tagpat<span class="p">,</span> <span class="s1">&#39;w&#39;</span><span class="p">)</span></div><div class='line' id='LC3271'><br/></div><div class='line' id='LC3272'><span class="c">        &quot; Bring the line to the middle of the window</span></div><div class='line' id='LC3273'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;normal<span class="p">!</span> z.</div><div class='line' id='LC3274'><br/></div><div class='line' id='LC3275'><span class="c">        &quot; If the line is inside a fold, open the fold</span></div><div class='line' id='LC3276'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> foldclosed<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC3277'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;.<span class="k">foldopen</span></div><div class='line' id='LC3278'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3279'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3280'><br/></div><div class='line' id='LC3281'><span class="c">    &quot; If the user selects to preview the tag then jump back to the</span></div><div class='line' id='LC3282'><span class="c">    &quot; taglist window</span></div><div class='line' id='LC3283'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:win_ctrl <span class="p">==</span> <span class="s1">&#39;preview&#39;</span></div><div class='line' id='LC3284'><span class="c">        &quot; Go back to the taglist window</span></div><div class='line' id='LC3285'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> winnum <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">g</span>:TagList_title<span class="p">)</span></div><div class='line' id='LC3286'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe winnum . <span class="s1">&#39;wincmd w&#39;</span></div><div class='line' id='LC3287'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3288'><span class="c">        &quot; If the user has selected to close the taglist window, when a</span></div><div class='line' id='LC3289'><span class="c">        &quot; tag is selected, close the taglist  window</span></div><div class='line' id='LC3290'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:Tlist_Close_On_Select</div><div class='line' id='LC3291'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Goto_Window<span class="p">()</span></div><div class='line' id='LC3292'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">close</span></div><div class='line' id='LC3293'><br/></div><div class='line' id='LC3294'><span class="c">            &quot; Go back to the window displaying the selected file</span></div><div class='line' id='LC3295'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> wnum <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC3296'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> wnum <span class="p">!=</span> <span class="m">-1</span> &amp;&amp; wnum <span class="p">!=</span> winnr<span class="p">()</span></div><div class='line' id='LC3297'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Exe_Cmd_No_Acmds<span class="p">(</span>wnum . <span class="s1">&#39;wincmd w&#39;</span><span class="p">)</span></div><div class='line' id='LC3298'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3299'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3300'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3301'><br/></div><div class='line' id='LC3302'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:Tlist_Skip_Refresh <span class="p">=</span> prev_Tlist_Skip_Refresh</div><div class='line' id='LC3303'><span class="k">endfunction</span></div><div class='line' id='LC3304'><br/></div><div class='line' id='LC3305'><span class="c">&quot; Tlist_Window_Jump_To_Tag()</span></div><div class='line' id='LC3306'><span class="c">&quot; Jump to the location of the current tag</span></div><div class='line' id='LC3307'><span class="c">&quot; win_ctrl == useopen - Reuse the existing file window</span></div><div class='line' id='LC3308'><span class="c">&quot; win_ctrl == newwin - Open a new window</span></div><div class='line' id='LC3309'><span class="c">&quot; win_ctrl == preview - Preview the tag</span></div><div class='line' id='LC3310'><span class="c">&quot; win_ctrl == prevwin - Open in previous window</span></div><div class='line' id='LC3311'><span class="c">&quot; win_ctrl == newtab - Open in new tab</span></div><div class='line' id='LC3312'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Jump_To_Tag<span class="p">(</span>win_ctrl<span class="p">)</span></div><div class='line' id='LC3313'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Window_Jump_To_Tag(&#39;</span> . <span class="k">a</span>:win_ctrl . <span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC3314'><span class="c">    &quot; Do not process comment lines and empty lines</span></div><div class='line' id='LC3315'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> curline <span class="p">=</span> getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC3316'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> curline <span class="p">=~</span> <span class="s1">&#39;^\s*$&#39;</span> <span class="p">||</span> curline[<span class="m">0</span>] <span class="p">==</span> <span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC3317'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3318'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3319'><br/></div><div class='line' id='LC3320'><span class="c">    &quot; If inside a closed fold, then use the first line of the fold</span></div><div class='line' id='LC3321'><span class="c">    &quot; and jump to the file.</span></div><div class='line' id='LC3322'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> lnum <span class="p">=</span> foldclosed<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC3323'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> lnum <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC3324'><span class="c">        &quot; Jump to the selected tag or file</span></div><div class='line' id='LC3325'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> lnum <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC3326'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3327'><span class="c">        &quot; Open the closed fold</span></div><div class='line' id='LC3328'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;.<span class="k">foldopen</span><span class="p">!</span></div><div class='line' id='LC3329'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3330'><br/></div><div class='line' id='LC3331'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Window_Get_File_Index_By_Linenum<span class="p">(</span>lnum<span class="p">)</span></div><div class='line' id='LC3332'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC3333'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3334'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3335'><br/></div><div class='line' id='LC3336'><span class="c">    &quot; Get the tag output for the current tag</span></div><div class='line' id='LC3337'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tidx <span class="p">=</span> <span class="k">s</span>:Tlist_Window_Get_Tag_Index<span class="p">(</span>fidx<span class="p">,</span> lnum<span class="p">)</span></div><div class='line' id='LC3338'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tidx <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC3339'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tagpat <span class="p">=</span> <span class="k">s</span>:Tlist_Get_Tag_SearchPat<span class="p">(</span>fidx<span class="p">,</span> tidx<span class="p">)</span></div><div class='line' id='LC3340'><br/></div><div class='line' id='LC3341'><span class="c">        &quot; Highlight the tagline</span></div><div class='line' id='LC3342'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Highlight_Line<span class="p">()</span></div><div class='line' id='LC3343'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3344'><span class="c">        &quot; Selected a line which is not a tag name. Just edit the file</span></div><div class='line' id='LC3345'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tagpat <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC3346'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3347'><br/></div><div class='line' id='LC3348'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Open_File<span class="p">(</span><span class="k">a</span>:win_ctrl<span class="p">,</span> <span class="k">s</span>:tlist_{fidx}_filename<span class="p">,</span> tagpat<span class="p">)</span></div><div class='line' id='LC3349'><span class="k">endfunction</span></div><div class='line' id='LC3350'><br/></div><div class='line' id='LC3351'><span class="c">&quot; Tlist_Window_Show_Info()</span></div><div class='line' id='LC3352'><span class="c">&quot; Display information about the entry under the cursor</span></div><div class='line' id='LC3353'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Show_Info<span class="p">()</span></div><div class='line' id='LC3354'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Window_Show_Info()&#39;</span><span class="p">)</span></div><div class='line' id='LC3355'><br/></div><div class='line' id='LC3356'><span class="c">    &quot; Clear the previously displayed line</span></div><div class='line' id='LC3357'>&nbsp;&nbsp;&nbsp;&nbsp;echo</div><div class='line' id='LC3358'><br/></div><div class='line' id='LC3359'><span class="c">    &quot; Do not process comment lines and empty lines</span></div><div class='line' id='LC3360'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> curline <span class="p">=</span> getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC3361'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> curline <span class="p">=~</span> <span class="s1">&#39;^\s*$&#39;</span> <span class="p">||</span> curline[<span class="m">0</span>] <span class="p">==</span> <span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC3362'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3363'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3364'><br/></div><div class='line' id='LC3365'><span class="c">    &quot; If inside a fold, then don&#39;t display the prototype</span></div><div class='line' id='LC3366'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> foldclosed<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC3367'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3368'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3369'><br/></div><div class='line' id='LC3370'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> lnum <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC3371'><br/></div><div class='line' id='LC3372'><span class="c">    &quot; Get the file index</span></div><div class='line' id='LC3373'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Window_Get_File_Index_By_Linenum<span class="p">(</span>lnum<span class="p">)</span></div><div class='line' id='LC3374'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC3375'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3376'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3377'><br/></div><div class='line' id='LC3378'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> lnum <span class="p">==</span> <span class="k">s</span>:tlist_{fidx}_start</div><div class='line' id='LC3379'><span class="c">        &quot; Cursor is on a file name</span></div><div class='line' id='LC3380'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fname <span class="p">=</span> <span class="k">s</span>:tlist_{fidx}_filename</div><div class='line' id='LC3381'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> strlen<span class="p">(</span>fname<span class="p">)</span> <span class="p">&gt;</span> <span class="m">50</span></div><div class='line' id='LC3382'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fname <span class="p">=</span> fnamemodify<span class="p">(</span>fname<span class="p">,</span> <span class="s1">&#39;:t&#39;</span><span class="p">)</span></div><div class='line' id='LC3383'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3384'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo fname . <span class="s1">&#39;, Filetype=&#39;</span> . <span class="k">s</span>:tlist_{fidx}_filetype .</div><div class='line' id='LC3385'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\  <span class="s1">&#39;, Tag count=&#39;</span> . <span class="k">s</span>:tlist_{fidx}_tag_count</div><div class='line' id='LC3386'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3387'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3388'><br/></div><div class='line' id='LC3389'><span class="c">    &quot; Get the tag output line for the current tag</span></div><div class='line' id='LC3390'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tidx <span class="p">=</span> <span class="k">s</span>:Tlist_Window_Get_Tag_Index<span class="p">(</span>fidx<span class="p">,</span> lnum<span class="p">)</span></div><div class='line' id='LC3391'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tidx <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC3392'><span class="c">        &quot; Cursor is on a tag type</span></div><div class='line' id='LC3393'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype <span class="p">=</span> <span class="k">s</span>:Tlist_Window_Get_Tag_Type_By_Linenum<span class="p">(</span>fidx<span class="p">,</span> lnum<span class="p">)</span></div><div class='line' id='LC3394'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> ttype <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC3395'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3396'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3397'><br/></div><div class='line' id='LC3398'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype_name <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC3399'><br/></div><div class='line' id='LC3400'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ftype <span class="p">=</span> <span class="k">s</span>:tlist_{fidx}_filetype</div><div class='line' id='LC3401'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC3402'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{ftype}_count</div><div class='line' id='LC3403'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> ttype <span class="p">==</span> <span class="k">s</span>:tlist_{ftype}_{<span class="k">i</span>}_name</div><div class='line' id='LC3404'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype_name <span class="p">=</span> <span class="k">s</span>:tlist_{ftype}_{<span class="k">i</span>}_fullname</div><div class='line' id='LC3405'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">break</span></div><div class='line' id='LC3406'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3407'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC3408'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC3409'><br/></div><div class='line' id='LC3410'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="s1">&#39;Tag type=&#39;</span> . ttype_name .</div><div class='line' id='LC3411'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;, Tag count=&#39;</span> . <span class="k">s</span>:tlist_{fidx}_{ttype}_count</div><div class='line' id='LC3412'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3413'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3414'><br/></div><div class='line' id='LC3415'><span class="c">    &quot; Get the tag search pattern and display it</span></div><div class='line' id='LC3416'>&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="k">s</span>:Tlist_Get_Tag_Prototype<span class="p">(</span>fidx<span class="p">,</span> tidx<span class="p">)</span></div><div class='line' id='LC3417'><span class="k">endfunction</span></div><div class='line' id='LC3418'><br/></div><div class='line' id='LC3419'><span class="c">&quot; Tlist_Find_Nearest_Tag_Idx</span></div><div class='line' id='LC3420'><span class="c">&quot; Find the tag idx nearest to the supplied line number</span></div><div class='line' id='LC3421'><span class="c">&quot; Returns -1, if a tag couldn&#39;t be found for the specified line number</span></div><div class='line' id='LC3422'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Find_Nearest_Tag_Idx<span class="p">(</span>fidx<span class="p">,</span> linenum<span class="p">)</span></div><div class='line' id='LC3423'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> sort_type <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_sort_type</div><div class='line' id='LC3424'><br/></div><div class='line' id='LC3425'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">left</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC3426'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">right</span> <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_tag_count</div><div class='line' id='LC3427'><br/></div><div class='line' id='LC3428'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> sort_type <span class="p">==</span> <span class="s1">&#39;order&#39;</span></div><div class='line' id='LC3429'><span class="c">        &quot; Tags sorted by order, use a binary search.</span></div><div class='line' id='LC3430'><span class="c">        &quot; The idea behind this function is taken from the ctags.vim script (by</span></div><div class='line' id='LC3431'><span class="c">        &quot; Alexey Marinichev) available at the Vim online website.</span></div><div class='line' id='LC3432'><br/></div><div class='line' id='LC3433'><span class="c">        &quot; If the current line is the less than the first tag, then no need to</span></div><div class='line' id='LC3434'><span class="c">        &quot; search</span></div><div class='line' id='LC3435'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> first_lnum <span class="p">=</span> <span class="k">s</span>:Tlist_Get_Tag_Linenum<span class="p">(</span><span class="k">a</span>:fidx<span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC3436'><br/></div><div class='line' id='LC3437'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:linenum <span class="p">&lt;</span> first_lnum</div><div class='line' id='LC3438'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">-1</span></div><div class='line' id='LC3439'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3440'><br/></div><div class='line' id='LC3441'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">left</span> <span class="p">&lt;</span> <span class="k">right</span></div><div class='line' id='LC3442'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> middle <span class="p">=</span> <span class="p">(</span><span class="k">right</span> <span class="p">+</span> <span class="k">left</span> <span class="p">+</span> <span class="m">1</span><span class="p">)</span> / <span class="m">2</span></div><div class='line' id='LC3443'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> middle_lnum <span class="p">=</span> <span class="k">s</span>:Tlist_Get_Tag_Linenum<span class="p">(</span><span class="k">a</span>:fidx<span class="p">,</span> middle<span class="p">)</span></div><div class='line' id='LC3444'><br/></div><div class='line' id='LC3445'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> middle_lnum <span class="p">==</span> <span class="k">a</span>:linenum</div><div class='line' id='LC3446'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">left</span> <span class="p">=</span> middle</div><div class='line' id='LC3447'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">break</span></div><div class='line' id='LC3448'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3449'><br/></div><div class='line' id='LC3450'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> middle_lnum <span class="p">&gt;</span> <span class="k">a</span>:linenum</div><div class='line' id='LC3451'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">right</span> <span class="p">=</span> middle <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC3452'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3453'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">left</span> <span class="p">=</span> middle</div><div class='line' id='LC3454'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3455'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC3456'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3457'><span class="c">        &quot; Tags sorted by name, use a linear search. (contributed by Dave</span></div><div class='line' id='LC3458'><span class="c">        &quot; Eggum).</span></div><div class='line' id='LC3459'><span class="c">        &quot; Look for a tag with a line number less than or equal to the supplied</span></div><div class='line' id='LC3460'><span class="c">        &quot; line number. If multiple tags are found, then use the tag with the</span></div><div class='line' id='LC3461'><span class="c">        &quot; line number closest to the supplied line number. IOW, use the tag</span></div><div class='line' id='LC3462'><span class="c">        &quot; with the highest line number.</span></div><div class='line' id='LC3463'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> closest_lnum <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3464'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> final_left <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3465'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">left</span> <span class="p">&lt;=</span> <span class="k">right</span></div><div class='line' id='LC3466'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> lnum <span class="p">=</span> <span class="k">s</span>:Tlist_Get_Tag_Linenum<span class="p">(</span><span class="k">a</span>:fidx<span class="p">,</span> <span class="k">left</span><span class="p">)</span></div><div class='line' id='LC3467'><br/></div><div class='line' id='LC3468'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> lnum <span class="p">&lt;</span> <span class="k">a</span>:linenum &amp;&amp; lnum <span class="p">&gt;</span> closest_lnum</div><div class='line' id='LC3469'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> closest_lnum <span class="p">=</span> lnum</div><div class='line' id='LC3470'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> final_left <span class="p">=</span> <span class="k">left</span></div><div class='line' id='LC3471'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> lnum <span class="p">==</span> <span class="k">a</span>:linenum</div><div class='line' id='LC3472'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> closest_lnum <span class="p">=</span> lnum</div><div class='line' id='LC3473'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> final_left <span class="p">=</span> <span class="k">left</span></div><div class='line' id='LC3474'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">break</span></div><div class='line' id='LC3475'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3476'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">left</span> <span class="p">=</span> <span class="k">left</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC3477'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3478'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC3479'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> closest_lnum <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC3480'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">-1</span></div><div class='line' id='LC3481'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3482'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">left</span> <span class="p">&gt;=</span> <span class="k">right</span></div><div class='line' id='LC3483'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">left</span> <span class="p">=</span> final_left</div><div class='line' id='LC3484'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3485'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3486'><br/></div><div class='line' id='LC3487'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">left</span></div><div class='line' id='LC3488'><span class="k">endfunction</span></div><div class='line' id='LC3489'><br/></div><div class='line' id='LC3490'><span class="c">&quot; Tlist_Window_Highlight_Tag()</span></div><div class='line' id='LC3491'><span class="c">&quot; Highlight the current tag</span></div><div class='line' id='LC3492'><span class="c">&quot; cntx == 1, Called by the taglist plugin itself</span></div><div class='line' id='LC3493'><span class="c">&quot; cntx == 2, Forced by the user through the TlistHighlightTag command</span></div><div class='line' id='LC3494'><span class="c">&quot; center = 1, move the tag line to the center of the taglist window</span></div><div class='line' id='LC3495'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Highlight_Tag<span class="p">(</span><span class="k">filename</span><span class="p">,</span> cur_lnum<span class="p">,</span> cntx<span class="p">,</span> <span class="k">center</span><span class="p">)</span></div><div class='line' id='LC3496'><span class="c">    &quot; Highlight the current tag only if the user configured the</span></div><div class='line' id='LC3497'><span class="c">    &quot; taglist plugin to do so or if the user explictly invoked the</span></div><div class='line' id='LC3498'><span class="c">    &quot; command to highlight the current tag.</span></div><div class='line' id='LC3499'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">g</span>:Tlist_Auto_Highlight_Tag &amp;&amp; <span class="k">a</span>:cntx <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC3500'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3501'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3502'><br/></div><div class='line' id='LC3503'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">filename</span> <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC3504'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3505'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3506'><br/></div><div class='line' id='LC3507'><span class="c">    &quot; Make sure the taglist window is present</span></div><div class='line' id='LC3508'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> winnum <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">g</span>:TagList_title<span class="p">)</span></div><div class='line' id='LC3509'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnum <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC3510'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span><span class="s1">&#39;Error: Taglist window is not open&#39;</span><span class="p">)</span></div><div class='line' id='LC3511'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3512'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3513'><br/></div><div class='line' id='LC3514'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Get_File_Index<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC3515'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC3516'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3517'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3518'><br/></div><div class='line' id='LC3519'><span class="c">    &quot; If the file is currently not displayed in the taglist window, then retrn</span></div><div class='line' id='LC3520'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">s</span>:tlist_{fidx}_visible</div><div class='line' id='LC3521'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3522'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3523'><br/></div><div class='line' id='LC3524'><span class="c">    &quot; If there are no tags for this file, then no need to proceed further</span></div><div class='line' id='LC3525'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{fidx}_tag_count <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC3526'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3527'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3528'><br/></div><div class='line' id='LC3529'><span class="c">    &quot; Ignore all autocommands</span></div><div class='line' id='LC3530'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> old_ei <span class="p">=</span> &amp;<span class="nb">eventignore</span></div><div class='line' id='LC3531'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">eventignore</span><span class="p">=</span><span class="k">all</span></div><div class='line' id='LC3532'><br/></div><div class='line' id='LC3533'><span class="c">    &quot; Save the original window number</span></div><div class='line' id='LC3534'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> org_winnr <span class="p">=</span> winnr<span class="p">()</span></div><div class='line' id='LC3535'><br/></div><div class='line' id='LC3536'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> org_winnr <span class="p">==</span> winnum</div><div class='line' id='LC3537'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> in_taglist_window <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC3538'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3539'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> in_taglist_window <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3540'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3541'><br/></div><div class='line' id='LC3542'><span class="c">    &quot; Go to the taglist window</span></div><div class='line' id='LC3543'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>in_taglist_window</div><div class='line' id='LC3544'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe winnum . <span class="s1">&#39;wincmd w&#39;</span></div><div class='line' id='LC3545'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3546'><br/></div><div class='line' id='LC3547'><span class="c">    &quot; Clear previously selected name</span></div><div class='line' id='LC3548'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">match</span> none</div><div class='line' id='LC3549'><br/></div><div class='line' id='LC3550'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tidx <span class="p">=</span> <span class="k">s</span>:Tlist_Find_Nearest_Tag_Idx<span class="p">(</span>fidx<span class="p">,</span> <span class="k">a</span>:cur_lnum<span class="p">)</span></div><div class='line' id='LC3551'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC3552'><span class="c">        &quot; Make sure the current tag line is visible in the taglist window.</span></div><div class='line' id='LC3553'><span class="c">        &quot; Calling the winline() function makes the line visible.  Don&#39;t know</span></div><div class='line' id='LC3554'><span class="c">        &quot; of a better way to achieve this.</span></div><div class='line' id='LC3555'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> lnum <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC3556'><br/></div><div class='line' id='LC3557'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> lnum <span class="p">&lt;</span> <span class="k">s</span>:tlist_{fidx}_start <span class="p">||</span> lnum <span class="p">&gt;</span> <span class="k">s</span>:tlist_{fidx}_end</div><div class='line' id='LC3558'><span class="c">            &quot; Move the cursor to the beginning of the file</span></div><div class='line' id='LC3559'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="k">s</span>:tlist_{fidx}_start</div><div class='line' id='LC3560'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3561'><br/></div><div class='line' id='LC3562'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> foldclosed<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC3563'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;.<span class="k">foldopen</span></div><div class='line' id='LC3564'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3565'><br/></div><div class='line' id='LC3566'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> winline<span class="p">()</span></div><div class='line' id='LC3567'><br/></div><div class='line' id='LC3568'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>in_taglist_window</div><div class='line' id='LC3569'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe org_winnr . <span class="s1">&#39;wincmd w&#39;</span></div><div class='line' id='LC3570'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3571'><br/></div><div class='line' id='LC3572'><span class="c">        &quot; Restore the autocommands</span></div><div class='line' id='LC3573'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">eventignore</span> <span class="p">=</span> old_ei</div><div class='line' id='LC3574'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3575'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3576'><br/></div><div class='line' id='LC3577'><span class="c">    &quot; Extract the tag type</span></div><div class='line' id='LC3578'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype <span class="p">=</span> <span class="k">s</span>:Tlist_Get_Tag_Type_By_Tag<span class="p">(</span>fidx<span class="p">,</span> tidx<span class="p">)</span></div><div class='line' id='LC3579'><br/></div><div class='line' id='LC3580'><span class="c">    &quot; Compute the line number</span></div><div class='line' id='LC3581'><span class="c">    &quot; Start of file + Start of tag type + offset</span></div><div class='line' id='LC3582'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> lnum <span class="p">=</span> <span class="k">s</span>:tlist_{fidx}_start <span class="p">+</span> <span class="k">s</span>:tlist_{fidx}_{ttype}_offset <span class="p">+</span></div><div class='line' id='LC3583'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{fidx}_{tidx}_ttype_idx</div><div class='line' id='LC3584'><br/></div><div class='line' id='LC3585'><span class="c">    &quot; Goto the line containing the tag</span></div><div class='line' id='LC3586'>&nbsp;&nbsp;&nbsp;&nbsp;exe lnum</div><div class='line' id='LC3587'><br/></div><div class='line' id='LC3588'><span class="c">    &quot; Open the fold</span></div><div class='line' id='LC3589'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> foldclosed<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC3590'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;.<span class="k">foldopen</span></div><div class='line' id='LC3591'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3592'><br/></div><div class='line' id='LC3593'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">center</span></div><div class='line' id='LC3594'><span class="c">        &quot; Move the tag line to the center of the taglist window</span></div><div class='line' id='LC3595'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;normal<span class="p">!</span> z.</div><div class='line' id='LC3596'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3597'><span class="c">        &quot; Make sure the current tag line is visible in the taglist window.</span></div><div class='line' id='LC3598'><span class="c">        &quot; Calling the winline() function makes the line visible.  Don&#39;t know</span></div><div class='line' id='LC3599'><span class="c">        &quot; of a better way to achieve this.</span></div><div class='line' id='LC3600'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> winline<span class="p">()</span></div><div class='line' id='LC3601'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3602'><br/></div><div class='line' id='LC3603'><span class="c">    &quot; Highlight the tag name</span></div><div class='line' id='LC3604'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Highlight_Line<span class="p">()</span></div><div class='line' id='LC3605'><br/></div><div class='line' id='LC3606'><span class="c">    &quot; Go back to the original window</span></div><div class='line' id='LC3607'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>in_taglist_window</div><div class='line' id='LC3608'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe org_winnr . <span class="s1">&#39;wincmd w&#39;</span></div><div class='line' id='LC3609'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3610'><br/></div><div class='line' id='LC3611'><span class="c">    &quot; Restore the autocommands</span></div><div class='line' id='LC3612'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">eventignore</span> <span class="p">=</span> old_ei</div><div class='line' id='LC3613'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3614'><span class="k">endfunction</span></div><div class='line' id='LC3615'><br/></div><div class='line' id='LC3616'><span class="c">&quot; Tlist_Get_Tag_Prototype_By_Line</span></div><div class='line' id='LC3617'><span class="c">&quot; Get the prototype for the tag on or before the specified line number in the</span></div><div class='line' id='LC3618'><span class="c">&quot; current buffer</span></div><div class='line' id='LC3619'><span class="k">function</span><span class="p">!</span> Tlist_Get_Tag_Prototype_By_Line<span class="p">(</span>...<span class="p">)</span></div><div class='line' id='LC3620'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="m">0</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC3621'><span class="c">        &quot; Arguments are not supplied. Use the current buffer name</span></div><div class='line' id='LC3622'><span class="c">        &quot; and line number</span></div><div class='line' id='LC3623'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">filename</span> <span class="p">=</span> bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span></div><div class='line' id='LC3624'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> linenr <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC3625'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="m">0</span> <span class="p">==</span> <span class="m">2</span></div><div class='line' id='LC3626'><span class="c">        &quot; Filename and line number are specified</span></div><div class='line' id='LC3627'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">filename</span> <span class="p">=</span> <span class="k">a</span>:<span class="m">1</span></div><div class='line' id='LC3628'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> linenr <span class="p">=</span> <span class="k">a</span>:<span class="m">2</span></div><div class='line' id='LC3629'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> linenr <span class="p">!~</span> <span class="s1">&#39;\d\+&#39;</span></div><div class='line' id='LC3630'><span class="c">            &quot; Invalid line number</span></div><div class='line' id='LC3631'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC3632'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3633'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3634'><span class="c">        &quot; Sufficient arguments are not supplied</span></div><div class='line' id='LC3635'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> msg <span class="p">=</span>  <span class="s1">&#39;Usage: Tlist_Get_Tag_Prototype_By_Line &lt;filename&gt; &#39;</span> .</div><div class='line' id='LC3636'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;&lt;line_number&gt;&#39;</span></div><div class='line' id='LC3637'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span>msg<span class="p">)</span></div><div class='line' id='LC3638'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC3639'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3640'><br/></div><div class='line' id='LC3641'><span class="c">    &quot; Expand the file to a fully qualified name</span></div><div class='line' id='LC3642'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">filename</span> <span class="p">=</span> fnamemodify<span class="p">(</span><span class="k">filename</span><span class="p">,</span> <span class="s1">&#39;:p&#39;</span><span class="p">)</span></div><div class='line' id='LC3643'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">filename</span> <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC3644'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC3645'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3646'><br/></div><div class='line' id='LC3647'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Get_File_Index<span class="p">(</span><span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC3648'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC3649'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC3650'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3651'><br/></div><div class='line' id='LC3652'><span class="c">    &quot; If there are no tags for this file, then no need to proceed further</span></div><div class='line' id='LC3653'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{fidx}_tag_count <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC3654'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC3655'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3656'><br/></div><div class='line' id='LC3657'><span class="c">    &quot; Get the tag text using the line number</span></div><div class='line' id='LC3658'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tidx <span class="p">=</span> <span class="k">s</span>:Tlist_Find_Nearest_Tag_Idx<span class="p">(</span>fidx<span class="p">,</span> linenr<span class="p">)</span></div><div class='line' id='LC3659'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC3660'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC3661'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3662'><br/></div><div class='line' id='LC3663'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:Tlist_Get_Tag_Prototype<span class="p">(</span>fidx<span class="p">,</span> tidx<span class="p">)</span></div><div class='line' id='LC3664'><span class="k">endfunction</span></div><div class='line' id='LC3665'><br/></div><div class='line' id='LC3666'><span class="c">&quot; Tlist_Get_Tagname_By_Line</span></div><div class='line' id='LC3667'><span class="c">&quot; Get the tag name on or before the specified line number in the</span></div><div class='line' id='LC3668'><span class="c">&quot; current buffer</span></div><div class='line' id='LC3669'><span class="k">function</span><span class="p">!</span> Tlist_Get_Tagname_By_Line<span class="p">(</span>...<span class="p">)</span></div><div class='line' id='LC3670'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="m">0</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC3671'><span class="c">        &quot; Arguments are not supplied. Use the current buffer name</span></div><div class='line' id='LC3672'><span class="c">        &quot; and line number</span></div><div class='line' id='LC3673'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">filename</span> <span class="p">=</span> bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span></div><div class='line' id='LC3674'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> linenr <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC3675'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="m">0</span> <span class="p">==</span> <span class="m">2</span></div><div class='line' id='LC3676'><span class="c">        &quot; Filename and line number are specified</span></div><div class='line' id='LC3677'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">filename</span> <span class="p">=</span> <span class="k">a</span>:<span class="m">1</span></div><div class='line' id='LC3678'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> linenr <span class="p">=</span> <span class="k">a</span>:<span class="m">2</span></div><div class='line' id='LC3679'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> linenr <span class="p">!~</span> <span class="s1">&#39;\d\+&#39;</span></div><div class='line' id='LC3680'><span class="c">            &quot; Invalid line number</span></div><div class='line' id='LC3681'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC3682'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3683'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3684'><span class="c">        &quot; Sufficient arguments are not supplied</span></div><div class='line' id='LC3685'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> msg <span class="p">=</span>  <span class="s1">&#39;Usage: Tlist_Get_Tagname_By_Line &lt;filename&gt; &lt;line_number&gt;&#39;</span></div><div class='line' id='LC3686'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span>msg<span class="p">)</span></div><div class='line' id='LC3687'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC3688'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3689'><br/></div><div class='line' id='LC3690'><span class="c">    &quot; Make sure the current file has a name</span></div><div class='line' id='LC3691'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">filename</span> <span class="p">=</span> fnamemodify<span class="p">(</span><span class="k">filename</span><span class="p">,</span> <span class="s1">&#39;:p&#39;</span><span class="p">)</span></div><div class='line' id='LC3692'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">filename</span> <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC3693'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC3694'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3695'><br/></div><div class='line' id='LC3696'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Get_File_Index<span class="p">(</span><span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC3697'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC3698'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC3699'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3700'><br/></div><div class='line' id='LC3701'><span class="c">    &quot; If there are no tags for this file, then no need to proceed further</span></div><div class='line' id='LC3702'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{fidx}_tag_count <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC3703'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC3704'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3705'><br/></div><div class='line' id='LC3706'><span class="c">    &quot; Get the tag name using the line number</span></div><div class='line' id='LC3707'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tidx <span class="p">=</span> <span class="k">s</span>:Tlist_Find_Nearest_Tag_Idx<span class="p">(</span>fidx<span class="p">,</span> linenr<span class="p">)</span></div><div class='line' id='LC3708'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC3709'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC3710'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3711'><br/></div><div class='line' id='LC3712'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:tlist_{fidx}_{tidx}_tag_name</div><div class='line' id='LC3713'><span class="k">endfunction</span></div><div class='line' id='LC3714'><br/></div><div class='line' id='LC3715'><span class="c">&quot; Tlist_Window_Move_To_File</span></div><div class='line' id='LC3716'><span class="c">&quot; Move the cursor to the beginning of the current file or the next file</span></div><div class='line' id='LC3717'><span class="c">&quot; or the previous file in the taglist window</span></div><div class='line' id='LC3718'><span class="c">&quot; dir == -1, move to start of current or previous function</span></div><div class='line' id='LC3719'><span class="c">&quot; dir == 1, move to start of next function</span></div><div class='line' id='LC3720'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Move_To_File<span class="p">(</span><span class="nb">dir</span><span class="p">)</span></div><div class='line' id='LC3721'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="nb">foldlevel</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC3722'><span class="c">        &quot; Cursor is on a non-folded line (it is not in any of the files)</span></div><div class='line' id='LC3723'><span class="c">        &quot; Move it to a folded line</span></div><div class='line' id='LC3724'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="nb">dir</span> <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC3725'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;normal<span class="p">!</span> zk</div><div class='line' id='LC3726'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3727'><span class="c">            &quot; While moving down to the start of the next fold,</span></div><div class='line' id='LC3728'><span class="c">            &quot; no need to do go to the start of the next file.</span></div><div class='line' id='LC3729'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;normal<span class="p">!</span> zj</div><div class='line' id='LC3730'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3731'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3732'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3733'><br/></div><div class='line' id='LC3734'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Window_Get_File_Index_By_Linenum<span class="p">(</span>line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">))</span></div><div class='line' id='LC3735'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC3736'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3737'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3738'><br/></div><div class='line' id='LC3739'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> cur_lnum <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC3740'><br/></div><div class='line' id='LC3741'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="nb">dir</span> <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC3742'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> cur_lnum <span class="p">&gt;</span> <span class="k">s</span>:tlist_{fidx}_start</div><div class='line' id='LC3743'><span class="c">            &quot; Move to the beginning of the current file</span></div><div class='line' id='LC3744'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="k">s</span>:tlist_{fidx}_start</div><div class='line' id='LC3745'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3746'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3747'><br/></div><div class='line' id='LC3748'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC3749'><span class="c">            &quot; Move to the beginning of the previous file</span></div><div class='line' id='LC3750'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> fidx <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC3751'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3752'><span class="c">            &quot; Cursor is at the first file, wrap around to the last file</span></div><div class='line' id='LC3753'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:tlist_file_count <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC3754'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3755'><br/></div><div class='line' id='LC3756'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="k">s</span>:tlist_{fidx}_start</div><div class='line' id='LC3757'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3758'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3759'><span class="c">        &quot; Move to the beginning of the next file</span></div><div class='line' id='LC3760'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> fidx <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC3761'><br/></div><div class='line' id='LC3762'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">&gt;=</span> <span class="k">s</span>:tlist_file_count</div><div class='line' id='LC3763'><span class="c">            &quot; Cursor is at the last file, wrap around to the first file</span></div><div class='line' id='LC3764'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3765'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3766'><br/></div><div class='line' id='LC3767'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{fidx}_start <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC3768'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="k">s</span>:tlist_{fidx}_start</div><div class='line' id='LC3769'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3770'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3771'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3772'><span class="k">endfunction</span></div><div class='line' id='LC3773'><br/></div><div class='line' id='LC3774'><span class="c">&quot; Tlist_Session_Load</span></div><div class='line' id='LC3775'><span class="c">&quot; Load a taglist session (information about all the displayed files</span></div><div class='line' id='LC3776'><span class="c">&quot; and the tags) from the specified file</span></div><div class='line' id='LC3777'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Session_Load<span class="p">(</span>...<span class="p">)</span></div><div class='line' id='LC3778'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="m">0</span> <span class="p">==</span> <span class="m">0</span> <span class="p">||</span> <span class="k">a</span>:<span class="m">1</span> <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC3779'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span><span class="s1">&#39;Usage: TlistSessionLoad &lt;filename&gt;&#39;</span><span class="p">)</span></div><div class='line' id='LC3780'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3781'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3782'><br/></div><div class='line' id='LC3783'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> sessionfile <span class="p">=</span> <span class="k">a</span>:<span class="m">1</span></div><div class='line' id='LC3784'><br/></div><div class='line' id='LC3785'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>filereadable<span class="p">(</span>sessionfile<span class="p">)</span></div><div class='line' id='LC3786'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> msg <span class="p">=</span> <span class="s1">&#39;Taglist: Error - Unable to open file &#39;</span> . sessionfile</div><div class='line' id='LC3787'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span>msg<span class="p">)</span></div><div class='line' id='LC3788'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3789'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3790'><br/></div><div class='line' id='LC3791'><span class="c">    &quot; Mark the current window as the file window</span></div><div class='line' id='LC3792'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Mark_File_Window<span class="p">()</span></div><div class='line' id='LC3793'><br/></div><div class='line' id='LC3794'><span class="c">    &quot; Source the session file</span></div><div class='line' id='LC3795'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;source &#39;</span> . sessionfile</div><div class='line' id='LC3796'><br/></div><div class='line' id='LC3797'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> new_file_count <span class="p">=</span> <span class="k">g</span>:tlist_file_count</div><div class='line' id='LC3798'>&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">g</span>:tlist_file_count</div><div class='line' id='LC3799'><br/></div><div class='line' id='LC3800'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3801'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;</span> new_file_count</div><div class='line' id='LC3802'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ftype <span class="p">=</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_filetype</div><div class='line' id='LC3803'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_filetype</div><div class='line' id='LC3804'><br/></div><div class='line' id='LC3805'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;s:tlist_&#39;</span> . ftype . <span class="s1">&#39;_count&#39;</span><span class="p">)</span></div><div class='line' id='LC3806'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Tlist_FileType_Init<span class="p">(</span>ftype<span class="p">)</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC3807'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC3808'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC3809'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3810'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3811'><br/></div><div class='line' id='LC3812'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fname <span class="p">=</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_filename</div><div class='line' id='LC3813'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_filename</div><div class='line' id='LC3814'><br/></div><div class='line' id='LC3815'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Get_File_Index<span class="p">(</span>fname<span class="p">)</span></div><div class='line' id='LC3816'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC3817'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_visible <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3818'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC3819'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC3820'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3821'><span class="c">            &quot; As we are loading the tags from the session file, if this</span></div><div class='line' id='LC3822'><span class="c">            &quot; file was previously deleted by the user, now we need to</span></div><div class='line' id='LC3823'><span class="c">            &quot; add it back. So remove the file from the deleted list.</span></div><div class='line' id='LC3824'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Update_Remove_List<span class="p">(</span>fname<span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC3825'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3826'><br/></div><div class='line' id='LC3827'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Init_File<span class="p">(</span>fname<span class="p">,</span> ftype<span class="p">)</span></div><div class='line' id='LC3828'><br/></div><div class='line' id='LC3829'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_filename <span class="p">=</span> fname</div><div class='line' id='LC3830'><br/></div><div class='line' id='LC3831'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_sort_type <span class="p">=</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_sort_type</div><div class='line' id='LC3832'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_sort_type</div><div class='line' id='LC3833'><br/></div><div class='line' id='LC3834'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_filetype <span class="p">=</span> ftype</div><div class='line' id='LC3835'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_mtime <span class="p">=</span> getftime<span class="p">(</span>fname<span class="p">)</span></div><div class='line' id='LC3836'><br/></div><div class='line' id='LC3837'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_start <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3838'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_end <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3839'><br/></div><div class='line' id='LC3840'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_valid <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC3841'><br/></div><div class='line' id='LC3842'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_tag_count <span class="p">=</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_tag_count</div><div class='line' id='LC3843'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_tag_count</div><div class='line' id='LC3844'><br/></div><div class='line' id='LC3845'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC3846'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">j</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{fidx}_tag_count</div><div class='line' id='LC3847'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_{<span class="k">j</span>}_tag <span class="p">=</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_{<span class="k">j</span>}_tag</div><div class='line' id='LC3848'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_{<span class="k">j</span>}_tag_name <span class="p">=</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_{<span class="k">j</span>}_tag_name</div><div class='line' id='LC3849'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_{<span class="k">j</span>}_ttype_idx <span class="p">=</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_{<span class="k">j</span>}_ttype_idx</div><div class='line' id='LC3850'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_{<span class="k">j</span>}_tag</div><div class='line' id='LC3851'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_{<span class="k">j</span>}_tag_name</div><div class='line' id='LC3852'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_{<span class="k">j</span>}_ttype_idx</div><div class='line' id='LC3853'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="k">j</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC3854'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC3855'><br/></div><div class='line' id='LC3856'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC3857'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">j</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{ftype}_count</div><div class='line' id='LC3858'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype <span class="p">=</span> <span class="k">s</span>:tlist_{ftype}_{<span class="k">j</span>}_name</div><div class='line' id='LC3859'><br/></div><div class='line' id='LC3860'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:tlist_&#39;</span> . <span class="k">i</span> . <span class="s1">&#39;_&#39;</span> . ttype<span class="p">)</span></div><div class='line' id='LC3861'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_{ttype} <span class="p">=</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_{ttype}</div><div class='line' id='LC3862'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_{ttype}</div><div class='line' id='LC3863'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_{ttype}_offset <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3864'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_{ttype}_count <span class="p">=</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_{ttype}_count</div><div class='line' id='LC3865'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_{ttype}_count</div><div class='line' id='LC3866'><br/></div><div class='line' id='LC3867'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">k</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC3868'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">k</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{fidx}_{ttype}_count</div><div class='line' id='LC3869'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_{ttype}_{<span class="k">k</span>} <span class="p">=</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_{ttype}_{<span class="k">k</span>}</div><div class='line' id='LC3870'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unlet<span class="p">!</span> <span class="k">g</span>:tlist_{<span class="k">i</span>}_{ttype}_{<span class="k">k</span>}</div><div class='line' id='LC3871'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">k</span> <span class="p">=</span> <span class="k">k</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC3872'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC3873'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC3874'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_{ttype} <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC3875'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_{ttype}_offset <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3876'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_{ttype}_count <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3877'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3878'><br/></div><div class='line' id='LC3879'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="k">j</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC3880'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC3881'><br/></div><div class='line' id='LC3882'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC3883'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC3884'><br/></div><div class='line' id='LC3885'><span class="c">    &quot; If the taglist window is open, then update it</span></div><div class='line' id='LC3886'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> winnum <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">g</span>:TagList_title<span class="p">)</span></div><div class='line' id='LC3887'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnum <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC3888'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> save_winnr <span class="p">=</span> winnr<span class="p">()</span></div><div class='line' id='LC3889'><br/></div><div class='line' id='LC3890'><span class="c">        &quot; Goto the taglist window</span></div><div class='line' id='LC3891'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Goto_Window<span class="p">()</span></div><div class='line' id='LC3892'><br/></div><div class='line' id='LC3893'><span class="c">        &quot; Refresh the taglist window</span></div><div class='line' id='LC3894'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Refresh<span class="p">()</span></div><div class='line' id='LC3895'><br/></div><div class='line' id='LC3896'><span class="c">        &quot; Go back to the original window</span></div><div class='line' id='LC3897'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> save_winnr <span class="p">!=</span> winnr<span class="p">()</span></div><div class='line' id='LC3898'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Exe_Cmd_No_Acmds<span class="p">(</span><span class="s1">&#39;wincmd p&#39;</span><span class="p">)</span></div><div class='line' id='LC3899'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3900'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3901'><span class="k">endfunction</span></div><div class='line' id='LC3902'><br/></div><div class='line' id='LC3903'><span class="c">&quot; Tlist_Session_Save</span></div><div class='line' id='LC3904'><span class="c">&quot; Save a taglist session (information about all the displayed files</span></div><div class='line' id='LC3905'><span class="c">&quot; and the tags) into the specified file</span></div><div class='line' id='LC3906'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Session_Save<span class="p">(</span>...<span class="p">)</span></div><div class='line' id='LC3907'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="m">0</span> <span class="p">==</span> <span class="m">0</span> <span class="p">||</span> <span class="k">a</span>:<span class="m">1</span> <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC3908'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span><span class="s1">&#39;Usage: TlistSessionSave &lt;filename&gt;&#39;</span><span class="p">)</span></div><div class='line' id='LC3909'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3910'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3911'><br/></div><div class='line' id='LC3912'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> sessionfile <span class="p">=</span> <span class="k">a</span>:<span class="m">1</span></div><div class='line' id='LC3913'><br/></div><div class='line' id='LC3914'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_file_count <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC3915'><span class="c">        &quot; There is nothing to save</span></div><div class='line' id='LC3916'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span><span class="s1">&#39;Warning: Taglist is empty. Nothing to save.&#39;</span><span class="p">)</span></div><div class='line' id='LC3917'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3918'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3919'><br/></div><div class='line' id='LC3920'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> filereadable<span class="p">(</span>sessionfile<span class="p">)</span></div><div class='line' id='LC3921'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ans <span class="p">=</span> input<span class="p">(</span><span class="s1">&#39;Do you want to overwrite &#39;</span> . sessionfile . <span class="s1">&#39; (Y/N)?&#39;</span><span class="p">)</span></div><div class='line' id='LC3922'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> ans <span class="p">!=</span>? <span class="s1">&#39;y&#39;</span></div><div class='line' id='LC3923'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC3924'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3925'><br/></div><div class='line' id='LC3926'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC3927'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3928'><br/></div><div class='line' id='LC3929'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> old_verbose <span class="p">=</span> &amp;<span class="k">verbose</span></div><div class='line' id='LC3930'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="k">verbose</span>&amp;<span class="k">vim</span></div><div class='line' id='LC3931'><br/></div><div class='line' id='LC3932'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;redir! &gt; &#39;</span> . sessionfile</div><div class='line' id='LC3933'><br/></div><div class='line' id='LC3934'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> echo <span class="s1">&#39;&quot; Taglist session file. This file is auto-generated.&#39;</span></div><div class='line' id='LC3935'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> echo <span class="s1">&#39;&quot; File information&#39;</span></div><div class='line' id='LC3936'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> echo <span class="s1">&#39;let tlist_file_count = &#39;</span> . <span class="k">s</span>:tlist_file_count</div><div class='line' id='LC3937'><br/></div><div class='line' id='LC3938'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC3939'><br/></div><div class='line' id='LC3940'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;</span> <span class="k">s</span>:tlist_file_count</div><div class='line' id='LC3941'><span class="c">        &quot; Store information about the file</span></div><div class='line' id='LC3942'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> echo <span class="s1">&#39;let tlist_&#39;</span> . <span class="k">i</span> . <span class="s2">&quot;_filename = &#39;&quot;</span> .</div><div class='line' id='LC3943'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{<span class="k">i</span>}_filename . <span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC3944'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> echo <span class="s1">&#39;let tlist_&#39;</span> . <span class="k">i</span> . <span class="s1">&#39;_sort_type = &quot;&#39;</span> .</div><div class='line' id='LC3945'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{<span class="k">i</span>}_sort_type . <span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC3946'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> echo <span class="s1">&#39;let tlist_&#39;</span> . <span class="k">i</span> . <span class="s1">&#39;_filetype = &quot;&#39;</span> .</div><div class='line' id='LC3947'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{<span class="k">i</span>}_filetype . <span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC3948'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> echo <span class="s1">&#39;let tlist_&#39;</span> . <span class="k">i</span> . <span class="s1">&#39;_tag_count = &#39;</span> .</div><div class='line' id='LC3949'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{<span class="k">i</span>}_tag_count</div><div class='line' id='LC3950'><span class="c">        &quot; Store information about all the tags</span></div><div class='line' id='LC3951'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC3952'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">j</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_tag_count</div><div class='line' id='LC3953'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> txt <span class="p">=</span> escape<span class="p">(</span><span class="k">s</span>:tlist_{<span class="k">i</span>}_{<span class="k">j</span>}_tag<span class="p">,</span> <span class="s1">&#39;&quot;\\&#39;</span><span class="p">)</span></div><div class='line' id='LC3954'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> echo <span class="s1">&#39;let tlist_&#39;</span> . <span class="k">i</span> . <span class="s1">&#39;_&#39;</span> . <span class="k">j</span> . <span class="s1">&#39;_tag = &quot;&#39;</span> . txt . <span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC3955'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> echo <span class="s1">&#39;let tlist_&#39;</span> . <span class="k">i</span> . <span class="s1">&#39;_&#39;</span> . <span class="k">j</span> . <span class="s1">&#39;_tag_name = &quot;&#39;</span> .</div><div class='line' id='LC3956'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{<span class="k">i</span>}_{<span class="k">j</span>}_tag_name . <span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC3957'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> echo <span class="s1">&#39;let tlist_&#39;</span> . <span class="k">i</span> . <span class="s1">&#39;_&#39;</span> . <span class="k">j</span> . <span class="s1">&#39;_ttype_idx&#39;</span> . <span class="s1">&#39; = &#39;</span> .</div><div class='line' id='LC3958'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{<span class="k">i</span>}_{<span class="k">j</span>}_ttype_idx</div><div class='line' id='LC3959'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="k">j</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC3960'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC3961'><br/></div><div class='line' id='LC3962'><span class="c">        &quot; Store information about all the tags grouped by their type</span></div><div class='line' id='LC3963'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ftype <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_filetype</div><div class='line' id='LC3964'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC3965'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">j</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{ftype}_count</div><div class='line' id='LC3966'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype <span class="p">=</span> <span class="k">s</span>:tlist_{ftype}_{<span class="k">j</span>}_name</div><div class='line' id='LC3967'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_{ttype}_count <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC3968'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> txt <span class="p">=</span> escape<span class="p">(</span><span class="k">s</span>:tlist_{<span class="k">i</span>}_{ttype}<span class="p">,</span> <span class="s1">&#39;&quot;\&#39;</span><span class="p">)</span></div><div class='line' id='LC3969'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> txt <span class="p">=</span> substitute<span class="p">(</span>txt<span class="p">,</span> <span class="s2">&quot;\n&quot;</span><span class="p">,</span> <span class="s2">&quot;\\\\n&quot;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC3970'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> echo <span class="s1">&#39;let tlist_&#39;</span> . <span class="k">i</span> . <span class="s1">&#39;_&#39;</span> . ttype . <span class="s1">&#39; = &quot;&#39;</span> .</div><div class='line' id='LC3971'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ txt . <span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC3972'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> echo <span class="s1">&#39;let tlist_&#39;</span> . <span class="k">i</span> . <span class="s1">&#39;_&#39;</span> . ttype . <span class="s1">&#39;_count = &#39;</span> .</div><div class='line' id='LC3973'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{<span class="k">i</span>}_{ttype}_count</div><div class='line' id='LC3974'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">k</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC3975'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">k</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{<span class="k">i</span>}_{ttype}_count</div><div class='line' id='LC3976'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> echo <span class="s1">&#39;let tlist_&#39;</span> . <span class="k">i</span> . <span class="s1">&#39;_&#39;</span> . ttype . <span class="s1">&#39;_&#39;</span> . <span class="k">k</span> .</div><div class='line' id='LC3977'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39; = &#39;</span> . <span class="k">s</span>:tlist_{<span class="k">i</span>}_{ttype}_{<span class="k">k</span>}</div><div class='line' id='LC3978'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">k</span> <span class="p">=</span> <span class="k">k</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC3979'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC3980'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC3981'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="k">j</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC3982'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC3983'><br/></div><div class='line' id='LC3984'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> echo</div><div class='line' id='LC3985'><br/></div><div class='line' id='LC3986'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC3987'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC3988'><br/></div><div class='line' id='LC3989'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">redir</span> END</div><div class='line' id='LC3990'><br/></div><div class='line' id='LC3991'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="k">verbose</span> <span class="p">=</span> old_verbose</div><div class='line' id='LC3992'><span class="k">endfunction</span></div><div class='line' id='LC3993'><br/></div><div class='line' id='LC3994'><span class="c">&quot; Tlist_Buffer_Removed</span></div><div class='line' id='LC3995'><span class="c">&quot; A buffer is removed from the Vim buffer list. Remove the tags defined</span></div><div class='line' id='LC3996'><span class="c">&quot; for that file</span></div><div class='line' id='LC3997'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Buffer_Removed<span class="p">(</span><span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC3998'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Buffer_Removed (&#39;</span> . <span class="k">a</span>:<span class="k">filename</span> .  <span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC3999'><br/></div><div class='line' id='LC4000'><span class="c">    &quot; Make sure a valid filename is supplied</span></div><div class='line' id='LC4001'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">filename</span> <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC4002'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC4003'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4004'><br/></div><div class='line' id='LC4005'><span class="c">    &quot; Get tag list index of the specified file</span></div><div class='line' id='LC4006'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Get_File_Index<span class="p">(</span><span class="k">a</span>:<span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC4007'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC4008'><span class="c">        &quot; File not present in the taglist</span></div><div class='line' id='LC4009'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC4010'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4011'><br/></div><div class='line' id='LC4012'><span class="c">    &quot; Remove the file from the list</span></div><div class='line' id='LC4013'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Remove_File<span class="p">(</span>fidx<span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC4014'><span class="k">endfunction</span></div><div class='line' id='LC4015'><br/></div><div class='line' id='LC4016'><span class="c">&quot; When a buffer is deleted, remove the file from the taglist</span></div><div class='line' id='LC4017'>autocmd <span class="nb">BufDelete</span> * <span class="k">silent</span> <span class="k">call</span> <span class="k">s</span>:Tlist_Buffer_Removed<span class="p">(</span>expand<span class="p">(</span><span class="s1">&#39;&lt;afile&gt;:p&#39;</span><span class="p">))</span></div><div class='line' id='LC4018'><br/></div><div class='line' id='LC4019'><span class="c">&quot; Tlist_Window_Open_File_Fold</span></div><div class='line' id='LC4020'><span class="c">&quot; Open the fold for the specified file and close the fold for all the</span></div><div class='line' id='LC4021'><span class="c">&quot; other files</span></div><div class='line' id='LC4022'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Open_File_Fold<span class="p">(</span>acmd_bufnr<span class="p">)</span></div><div class='line' id='LC4023'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Window_Open_File_Fold (&#39;</span> . <span class="k">a</span>:acmd_bufnr . <span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC4024'><br/></div><div class='line' id='LC4025'><span class="c">    &quot; Make sure the taglist window is present</span></div><div class='line' id='LC4026'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> winnum <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">g</span>:TagList_title<span class="p">)</span></div><div class='line' id='LC4027'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnum <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC4028'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Warning_Msg<span class="p">(</span><span class="s1">&#39;Taglist: Error - Taglist window is not open&#39;</span><span class="p">)</span></div><div class='line' id='LC4029'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC4030'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4031'><br/></div><div class='line' id='LC4032'><span class="c">    &quot; Save the original window number</span></div><div class='line' id='LC4033'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> org_winnr <span class="p">=</span> winnr<span class="p">()</span></div><div class='line' id='LC4034'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> org_winnr <span class="p">==</span> winnum</div><div class='line' id='LC4035'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> in_taglist_window <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC4036'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC4037'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> in_taglist_window <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC4038'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4039'><br/></div><div class='line' id='LC4040'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> in_taglist_window</div><div class='line' id='LC4041'><span class="c">        &quot; When entering the taglist window, no need to update the folds</span></div><div class='line' id='LC4042'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC4043'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4044'><br/></div><div class='line' id='LC4045'><span class="c">    &quot; Go to the taglist window</span></div><div class='line' id='LC4046'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>in_taglist_window</div><div class='line' id='LC4047'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Exe_Cmd_No_Acmds<span class="p">(</span>winnum . <span class="s1">&#39;wincmd w&#39;</span><span class="p">)</span></div><div class='line' id='LC4048'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4049'><br/></div><div class='line' id='LC4050'><span class="c">    &quot; Close all the folds</span></div><div class='line' id='LC4051'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> %<span class="k">foldclose</span></div><div class='line' id='LC4052'><br/></div><div class='line' id='LC4053'><span class="c">    &quot; Get tag list index of the specified file</span></div><div class='line' id='LC4054'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fname <span class="p">=</span> fnamemodify<span class="p">(</span>bufname<span class="p">(</span><span class="k">a</span>:acmd_bufnr <span class="p">+</span> <span class="m">0</span><span class="p">),</span> <span class="s1">&#39;:p&#39;</span><span class="p">)</span></div><div class='line' id='LC4055'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> filereadable<span class="p">(</span>fname<span class="p">)</span></div><div class='line' id='LC4056'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Get_File_Index<span class="p">(</span>fname<span class="p">)</span></div><div class='line' id='LC4057'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC4058'><span class="c">            &quot; Open the fold for the file</span></div><div class='line' id='LC4059'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s2">&quot;silent! &quot;</span> . <span class="k">s</span>:tlist_{fidx}_start . <span class="s2">&quot;,&quot;</span> .</div><div class='line' id='LC4060'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{fidx}_end . <span class="s2">&quot;foldopen&quot;</span></div><div class='line' id='LC4061'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4062'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4063'><br/></div><div class='line' id='LC4064'><span class="c">    &quot; Go back to the original window</span></div><div class='line' id='LC4065'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>in_taglist_window</div><div class='line' id='LC4066'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Exe_Cmd_No_Acmds<span class="p">(</span>org_winnr . <span class="s1">&#39;wincmd w&#39;</span><span class="p">)</span></div><div class='line' id='LC4067'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4068'><span class="k">endfunction</span></div><div class='line' id='LC4069'><br/></div><div class='line' id='LC4070'><span class="c">&quot; Tlist_Window_Check_Auto_Open</span></div><div class='line' id='LC4071'><span class="c">&quot; Open the taglist window automatically on Vim startup.</span></div><div class='line' id='LC4072'><span class="c">&quot; Open the window only when files present in any of the Vim windows support</span></div><div class='line' id='LC4073'><span class="c">&quot; tags.</span></div><div class='line' id='LC4074'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Window_Check_Auto_Open<span class="p">()</span></div><div class='line' id='LC4075'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> open_window <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC4076'><br/></div><div class='line' id='LC4077'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC4078'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> buf_num <span class="p">=</span> winbufnr<span class="p">(</span><span class="k">i</span><span class="p">)</span></div><div class='line' id='LC4079'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> buf_num <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC4080'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">filename</span> <span class="p">=</span> fnamemodify<span class="p">(</span>bufname<span class="p">(</span>buf_num<span class="p">),</span> <span class="s1">&#39;:p&#39;</span><span class="p">)</span></div><div class='line' id='LC4081'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">ft</span> <span class="p">=</span> <span class="k">s</span>:Tlist_Get_Buffer_Filetype<span class="p">(</span>buf_num<span class="p">)</span></div><div class='line' id='LC4082'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">s</span>:Tlist_Skip_File<span class="p">(</span><span class="k">filename</span><span class="p">,</span> <span class="nb">ft</span><span class="p">)</span></div><div class='line' id='LC4083'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> open_window <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC4084'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">break</span></div><div class='line' id='LC4085'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4086'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC4087'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> buf_num <span class="p">=</span> winbufnr<span class="p">(</span><span class="k">i</span><span class="p">)</span></div><div class='line' id='LC4088'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC4089'><br/></div><div class='line' id='LC4090'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> open_window</div><div class='line' id='LC4091'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Toggle<span class="p">()</span></div><div class='line' id='LC4092'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4093'><span class="k">endfunction</span></div><div class='line' id='LC4094'><br/></div><div class='line' id='LC4095'><span class="c">&quot; Tlist_Refresh_Folds</span></div><div class='line' id='LC4096'><span class="c">&quot; Remove and create the folds for all the files displayed in the taglist</span></div><div class='line' id='LC4097'><span class="c">&quot; window. Used after entering a tab. If this is not done, then the folds</span></div><div class='line' id='LC4098'><span class="c">&quot; are not properly created for taglist windows displayed in multiple tabs.</span></div><div class='line' id='LC4099'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Refresh_Folds<span class="p">()</span></div><div class='line' id='LC4100'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> winnum <span class="p">=</span> bufwinnr<span class="p">(</span><span class="k">g</span>:TagList_title<span class="p">)</span></div><div class='line' id='LC4101'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> winnum <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC4102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC4103'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4104'><br/></div><div class='line' id='LC4105'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> save_wnum <span class="p">=</span> winnr<span class="p">()</span></div><div class='line' id='LC4106'>&nbsp;&nbsp;&nbsp;&nbsp;exe winnum . <span class="s1">&#39;wincmd w&#39;</span></div><div class='line' id='LC4107'><br/></div><div class='line' id='LC4108'><span class="c">    &quot; First remove all the existing folds</span></div><div class='line' id='LC4109'>&nbsp;&nbsp;&nbsp;&nbsp;normal<span class="p">!</span> zE</div><div class='line' id='LC4110'><br/></div><div class='line' id='LC4111'><span class="c">    &quot; Create the folds for each in the tag list</span></div><div class='line' id='LC4112'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC4113'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> fidx <span class="p">&lt;</span> <span class="k">s</span>:tlist_file_count</div><div class='line' id='LC4114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ftype <span class="p">=</span> <span class="k">s</span>:tlist_{fidx}_filetype</div><div class='line' id='LC4115'><br/></div><div class='line' id='LC4116'><span class="c">        &quot; Create the folds for each tag type in a file</span></div><div class='line' id='LC4117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC4118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">j</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{ftype}_count</div><div class='line' id='LC4119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype <span class="p">=</span> <span class="k">s</span>:tlist_{ftype}_{<span class="k">j</span>}_name</div><div class='line' id='LC4120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{fidx}_{ttype}_count</div><div class='line' id='LC4121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span> <span class="p">=</span> <span class="k">s</span>:tlist_{fidx}_start <span class="p">+</span> <span class="k">s</span>:tlist_{fidx}_{ttype}_offset</div><div class='line' id='LC4122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">e</span> <span class="p">=</span> <span class="k">s</span> <span class="p">+</span> <span class="k">s</span>:tlist_{fidx}_{ttype}_count</div><div class='line' id='LC4123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="k">s</span> . <span class="s1">&#39;,&#39;</span> . <span class="k">e</span> . <span class="s1">&#39;fold&#39;</span></div><div class='line' id='LC4124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4125'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="k">j</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC4126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC4127'><br/></div><div class='line' id='LC4128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="k">s</span>:tlist_{fidx}_start . <span class="s1">&#39;,&#39;</span> . <span class="k">s</span>:tlist_{fidx}_end . <span class="s1">&#39;fold&#39;</span></div><div class='line' id='LC4129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;silent! &#39;</span> . <span class="k">s</span>:tlist_{fidx}_start . <span class="s1">&#39;,&#39;</span> .</div><div class='line' id='LC4130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:tlist_{fidx}_end . <span class="s1">&#39;foldopen!&#39;</span></div><div class='line' id='LC4131'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> fidx <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC4132'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC4133'><br/></div><div class='line' id='LC4134'>&nbsp;&nbsp;&nbsp;&nbsp;exe save_wnum . <span class="s1">&#39;wincmd w&#39;</span></div><div class='line' id='LC4135'><span class="k">endfunction</span></div><div class='line' id='LC4136'><br/></div><div class='line' id='LC4137'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Menu_Add_Base_Menu<span class="p">()</span></div><div class='line' id='LC4138'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Adding the base menu&#39;</span><span class="p">)</span></div><div class='line' id='LC4139'><br/></div><div class='line' id='LC4140'><span class="c">    &quot; Add the menu</span></div><div class='line' id='LC4141'>&nbsp;&nbsp;&nbsp;&nbsp;anoremenu <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> T&amp;ags.Refresh\ menu :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Menu_Refresh<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC4142'>&nbsp;&nbsp;&nbsp;&nbsp;anoremenu <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> T&amp;ags.Sort\ menu\ by.Name</div><div class='line' id='LC4143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Change_Sort<span class="p">(</span><span class="s1">&#39;menu&#39;</span><span class="p">,</span> <span class="s1">&#39;set&#39;</span><span class="p">,</span> <span class="s1">&#39;name&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC4144'>&nbsp;&nbsp;&nbsp;&nbsp;anoremenu <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> T&amp;ags.Sort\ menu\ by.Order</div><div class='line' id='LC4145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Change_Sort<span class="p">(</span><span class="s1">&#39;menu&#39;</span><span class="p">,</span> <span class="s1">&#39;set&#39;</span><span class="p">,</span> <span class="s1">&#39;order&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC4146'>&nbsp;&nbsp;&nbsp;&nbsp;anoremenu T&amp;ags.<span class="p">-</span>SEP1<span class="p">-</span>           :</div><div class='line' id='LC4147'><br/></div><div class='line' id='LC4148'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">mousemodel</span> <span class="p">=~</span> <span class="s1">&#39;popup&#39;</span></div><div class='line' id='LC4149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;anoremenu <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> PopUp.T&amp;ags.Refresh\ menu</div><div class='line' id='LC4150'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Menu_Refresh<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC4151'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;anoremenu <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> PopUp.T&amp;ags.Sort\ menu\ by.Name</div><div class='line' id='LC4152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Change_Sort<span class="p">(</span><span class="s1">&#39;menu&#39;</span><span class="p">,</span> <span class="s1">&#39;set&#39;</span><span class="p">,</span> <span class="s1">&#39;name&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC4153'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;anoremenu <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> PopUp.T&amp;ags.Sort\ menu\ by.Order</div><div class='line' id='LC4154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Tlist_Change_Sort<span class="p">(</span><span class="s1">&#39;menu&#39;</span><span class="p">,</span> <span class="s1">&#39;set&#39;</span><span class="p">,</span> <span class="s1">&#39;order&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC4155'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;anoremenu PopUp.T&amp;ags.<span class="p">-</span>SEP1<span class="p">-</span>           :</div><div class='line' id='LC4156'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4157'><span class="k">endfunction</span></div><div class='line' id='LC4158'><br/></div><div class='line' id='LC4159'><span class="k">let</span> <span class="k">s</span>:menu_char_prefix <span class="p">=</span></div><div class='line' id='LC4160'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ&#39;</span></div><div class='line' id='LC4161'><br/></div><div class='line' id='LC4162'><span class="c">&quot; Tlist_Menu_Get_Tag_Type_Cmd</span></div><div class='line' id='LC4163'><span class="c">&quot; Get the menu command for the specified tag type</span></div><div class='line' id='LC4164'><span class="c">&quot; fidx - File type index</span></div><div class='line' id='LC4165'><span class="c">&quot; ftype - File Type</span></div><div class='line' id='LC4166'><span class="c">&quot; add_ttype_name - To add or not to add the tag type name to the menu entries</span></div><div class='line' id='LC4167'><span class="c">&quot; ttype_idx - Tag type index</span></div><div class='line' id='LC4168'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Menu_Get_Tag_Type_Cmd<span class="p">(</span>fidx<span class="p">,</span> ftype<span class="p">,</span> add_ttype_name<span class="p">,</span> ttype_idx<span class="p">)</span></div><div class='line' id='LC4169'><span class="c">    &quot; Curly brace variable name optimization</span></div><div class='line' id='LC4170'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ftype_ttype_idx <span class="p">=</span> <span class="k">a</span>:ftype . <span class="s1">&#39;_&#39;</span> . <span class="k">a</span>:ttype_idx</div><div class='line' id='LC4171'><br/></div><div class='line' id='LC4172'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype <span class="p">=</span> <span class="k">s</span>:tlist_{ftype_ttype_idx}_name</div><div class='line' id='LC4173'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:add_ttype_name</div><div class='line' id='LC4174'><span class="c">        &quot; If the tag type name contains space characters, escape it. This</span></div><div class='line' id='LC4175'><span class="c">        &quot; will be used to create the menu entries.</span></div><div class='line' id='LC4176'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype_fullname <span class="p">=</span> escape<span class="p">(</span><span class="k">s</span>:tlist_{ftype_ttype_idx}_fullname<span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC4177'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4178'><br/></div><div class='line' id='LC4179'><span class="c">    &quot; Curly brace variable name optimization</span></div><div class='line' id='LC4180'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx_ttype <span class="p">=</span> <span class="k">a</span>:fidx . <span class="s1">&#39;_&#39;</span> . ttype</div><div class='line' id='LC4181'><br/></div><div class='line' id='LC4182'><span class="c">    &quot; Number of tag entries for this tag type</span></div><div class='line' id='LC4183'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tcnt <span class="p">=</span> <span class="k">s</span>:tlist_{fidx_ttype}_count</div><div class='line' id='LC4184'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tcnt <span class="p">==</span> <span class="m">0</span> <span class="c">&quot; No entries for this tag type</span></div><div class='line' id='LC4185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC4186'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4187'><br/></div><div class='line' id='LC4188'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> mcmd <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC4189'><br/></div><div class='line' id='LC4190'><span class="c">    &quot; Create the menu items for the tags.</span></div><div class='line' id='LC4191'><span class="c">    &quot; Depending on the number of tags of this type, split the menu into</span></div><div class='line' id='LC4192'><span class="c">    &quot; multiple sub-menus, if needed.</span></div><div class='line' id='LC4193'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tcnt <span class="p">&gt;</span> <span class="k">g</span>:Tlist_Max_Submenu_Items</div><div class='line' id='LC4194'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC4195'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">j</span> <span class="p">&lt;=</span> tcnt</div><div class='line' id='LC4196'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> final_index <span class="p">=</span> <span class="k">j</span> <span class="p">+</span> <span class="k">g</span>:Tlist_Max_Submenu_Items <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC4197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> final_index <span class="p">&gt;</span> tcnt</div><div class='line' id='LC4198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> final_index <span class="p">=</span> tcnt</div><div class='line' id='LC4199'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4200'><br/></div><div class='line' id='LC4201'><span class="c">            &quot; Extract the first and last tag name and form the</span></div><div class='line' id='LC4202'><span class="c">            &quot; sub-menu name</span></div><div class='line' id='LC4203'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tidx <span class="p">=</span> <span class="k">s</span>:tlist_{fidx_ttype}_{<span class="k">j</span>}</div><div class='line' id='LC4204'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> first_tag <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_{tidx}_tag_name</div><div class='line' id='LC4205'><br/></div><div class='line' id='LC4206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tidx <span class="p">=</span> <span class="k">s</span>:tlist_{fidx_ttype}_{final_index}</div><div class='line' id='LC4207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> last_tag <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_{tidx}_tag_name</div><div class='line' id='LC4208'><br/></div><div class='line' id='LC4209'><span class="c">            &quot; Truncate the names, if they are greater than the</span></div><div class='line' id='LC4210'><span class="c">            &quot; max length</span></div><div class='line' id='LC4211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> first_tag <span class="p">=</span> strpart<span class="p">(</span>first_tag<span class="p">,</span> <span class="m">0</span><span class="p">,</span> <span class="k">g</span>:Tlist_Max_Tag_Length<span class="p">)</span></div><div class='line' id='LC4212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> last_tag <span class="p">=</span> strpart<span class="p">(</span>last_tag<span class="p">,</span> <span class="m">0</span><span class="p">,</span> <span class="k">g</span>:Tlist_Max_Tag_Length<span class="p">)</span></div><div class='line' id='LC4213'><br/></div><div class='line' id='LC4214'><span class="c">            &quot; Form the menu command prefix</span></div><div class='line' id='LC4215'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> m_prefix <span class="p">=</span> <span class="s1">&#39;anoremenu &lt;silent&gt; T\&amp;ags.&#39;</span></div><div class='line' id='LC4216'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:add_ttype_name</div><div class='line' id='LC4217'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> m_prefix <span class="p">=</span> m_prefix . ttype_fullname . <span class="s1">&#39;.&#39;</span></div><div class='line' id='LC4218'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4219'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> m_prefix <span class="p">=</span> m_prefix . first_tag . <span class="s1">&#39;\.\.\.&#39;</span> . last_tag . <span class="s1">&#39;.&#39;</span></div><div class='line' id='LC4220'><br/></div><div class='line' id='LC4221'><span class="c">            &quot; Character prefix used to number the menu items (hotkey)</span></div><div class='line' id='LC4222'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> m_prefix_idx <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC4223'><br/></div><div class='line' id='LC4224'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">j</span> <span class="p">&lt;=</span> final_index</div><div class='line' id='LC4225'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tidx <span class="p">=</span> <span class="k">s</span>:tlist_{fidx_ttype}_{<span class="k">j</span>}</div><div class='line' id='LC4226'><br/></div><div class='line' id='LC4227'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tname <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_{tidx}_tag_name</div><div class='line' id='LC4228'><br/></div><div class='line' id='LC4229'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> mcmd <span class="p">=</span> mcmd . m_prefix . <span class="s1">&#39;\&amp;&#39;</span> .</div><div class='line' id='LC4230'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:menu_char_prefix[m_prefix_idx] . <span class="s1">&#39;\.&#39;</span> .</div><div class='line' id='LC4231'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ tname . <span class="s1">&#39; :call &lt;SID&gt;Tlist_Menu_Jump_To_Tag(&#39;</span> .</div><div class='line' id='LC4232'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ tidx . <span class="s1">&#39;)&lt;CR&gt;|&#39;</span></div><div class='line' id='LC4233'><br/></div><div class='line' id='LC4234'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> m_prefix_idx <span class="p">=</span> m_prefix_idx <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC4235'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="k">j</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC4236'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC4237'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC4238'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC4239'><span class="c">        &quot; Character prefix used to number the menu items (hotkey)</span></div><div class='line' id='LC4240'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> m_prefix_idx <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC4241'><br/></div><div class='line' id='LC4242'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> m_prefix <span class="p">=</span> <span class="s1">&#39;anoremenu &lt;silent&gt; T\&amp;ags.&#39;</span></div><div class='line' id='LC4243'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:add_ttype_name</div><div class='line' id='LC4244'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> m_prefix <span class="p">=</span> m_prefix . ttype_fullname . <span class="s1">&#39;.&#39;</span></div><div class='line' id='LC4245'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4246'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC4247'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">j</span> <span class="p">&lt;=</span> tcnt</div><div class='line' id='LC4248'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tidx <span class="p">=</span> <span class="k">s</span>:tlist_{fidx_ttype}_{<span class="k">j</span>}</div><div class='line' id='LC4249'><br/></div><div class='line' id='LC4250'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tname <span class="p">=</span> <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_{tidx}_tag_name</div><div class='line' id='LC4251'><br/></div><div class='line' id='LC4252'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> mcmd <span class="p">=</span> mcmd . m_prefix . <span class="s1">&#39;\&amp;&#39;</span> .</div><div class='line' id='LC4253'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:menu_char_prefix[m_prefix_idx] . <span class="s1">&#39;\.&#39;</span> .</div><div class='line' id='LC4254'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ tname . <span class="s1">&#39; :call &lt;SID&gt;Tlist_Menu_Jump_To_Tag(&#39;</span> . tidx</div><div class='line' id='LC4255'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ . <span class="s1">&#39;)&lt;CR&gt;|&#39;</span></div><div class='line' id='LC4256'><br/></div><div class='line' id='LC4257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> m_prefix_idx <span class="p">=</span> m_prefix_idx <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC4258'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="k">j</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC4259'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC4260'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4261'><br/></div><div class='line' id='LC4262'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> mcmd</div><div class='line' id='LC4263'><span class="k">endfunction</span></div><div class='line' id='LC4264'><br/></div><div class='line' id='LC4265'><span class="c">&quot; Update the taglist menu with the tags for the specified file</span></div><div class='line' id='LC4266'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Menu_File_Refresh<span class="p">(</span>fidx<span class="p">)</span></div><div class='line' id='LC4267'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Refreshing the tag menu for &#39;</span> . <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_filename<span class="p">)</span></div><div class='line' id='LC4268'><span class="c">    &quot; The &#39;B&#39; flag is needed in the &#39;cpoptions&#39; option</span></div><div class='line' id='LC4269'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> old_cpoptions <span class="p">=</span> &amp;<span class="nb">cpoptions</span></div><div class='line' id='LC4270'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">cpoptions</span>&amp;<span class="k">vim</span></div><div class='line' id='LC4271'><br/></div><div class='line' id='LC4272'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_menu_cmd</div><div class='line' id='LC4273'><br/></div><div class='line' id='LC4274'><span class="c">    &quot; Update the popup menu (if enabled)</span></div><div class='line' id='LC4275'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">mousemodel</span> <span class="p">=~</span> <span class="s1">&#39;popup&#39;</span></div><div class='line' id='LC4276'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> cmd <span class="p">=</span> substitute<span class="p">(</span><span class="k">s</span>:tlist_{<span class="k">a</span>:fidx}_menu_cmd<span class="p">,</span> <span class="s1">&#39; T\\&amp;ags\.&#39;</span><span class="p">,</span></div><div class='line' id='LC4277'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39; PopUp.T\\\&amp;ags.&#39;</span><span class="p">,</span> <span class="s2">&quot;g&quot;</span><span class="p">)</span></div><div class='line' id='LC4278'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe cmd</div><div class='line' id='LC4279'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4280'><br/></div><div class='line' id='LC4281'><span class="c">    &quot; The taglist menu is not empty now</span></div><div class='line' id='LC4282'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_menu_empty <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC4283'><br/></div><div class='line' id='LC4284'><span class="c">    &quot; Restore the &#39;cpoptions&#39; settings</span></div><div class='line' id='LC4285'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">cpoptions</span> <span class="p">=</span> old_cpoptions</div><div class='line' id='LC4286'><span class="k">endfunction</span></div><div class='line' id='LC4287'><br/></div><div class='line' id='LC4288'><span class="c">&quot; Tlist_Menu_Update_File</span></div><div class='line' id='LC4289'><span class="c">&quot; Add the taglist menu</span></div><div class='line' id='LC4290'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Menu_Update_File<span class="p">(</span>clear_menu<span class="p">)</span></div><div class='line' id='LC4291'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>has<span class="p">(</span><span class="s1">&#39;gui_running&#39;</span><span class="p">)</span></div><div class='line' id='LC4292'><span class="c">        &quot; Not running in GUI mode</span></div><div class='line' id='LC4293'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC4294'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4295'><br/></div><div class='line' id='LC4296'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Updating the tag menu, clear_menu = &#39;</span> . <span class="k">a</span>:clear_menu<span class="p">)</span></div><div class='line' id='LC4297'><br/></div><div class='line' id='LC4298'><span class="c">    &quot; Remove the tags menu</span></div><div class='line' id='LC4299'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:clear_menu</div><div class='line' id='LC4300'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Menu_Remove_File<span class="p">()</span></div><div class='line' id='LC4301'><br/></div><div class='line' id='LC4302'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4303'><br/></div><div class='line' id='LC4304'><span class="c">    &quot; Skip buffers with &#39;buftype&#39; set to nofile, nowrite, quickfix or help</span></div><div class='line' id='LC4305'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">buftype</span> <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC4306'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC4307'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4308'><br/></div><div class='line' id='LC4309'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">filename</span> <span class="p">=</span> fnamemodify<span class="p">(</span>bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">),</span> <span class="s1">&#39;:p&#39;</span><span class="p">)</span></div><div class='line' id='LC4310'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ftype <span class="p">=</span> <span class="k">s</span>:Tlist_Get_Buffer_Filetype<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span></div><div class='line' id='LC4311'><br/></div><div class='line' id='LC4312'><span class="c">    &quot; If the file doesn&#39;t support tag listing, skip it</span></div><div class='line' id='LC4313'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Tlist_Skip_File<span class="p">(</span><span class="k">filename</span><span class="p">,</span> ftype<span class="p">)</span></div><div class='line' id='LC4314'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC4315'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4316'><br/></div><div class='line' id='LC4317'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Get_File_Index<span class="p">(</span><span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC4318'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span> <span class="p">||</span> <span class="p">!</span><span class="k">s</span>:tlist_{fidx}_valid</div><div class='line' id='LC4319'><span class="c">        &quot; Check whether this file is removed based on user request</span></div><div class='line' id='LC4320'><span class="c">        &quot; If it is, then don&#39;t display the tags for this file</span></div><div class='line' id='LC4321'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Tlist_User_Removed_File<span class="p">(</span><span class="k">filename</span><span class="p">)</span></div><div class='line' id='LC4322'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC4323'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4324'><br/></div><div class='line' id='LC4325'><span class="c">        &quot; Process the tags for the file</span></div><div class='line' id='LC4326'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Process_File<span class="p">(</span><span class="k">filename</span><span class="p">,</span> ftype<span class="p">)</span></div><div class='line' id='LC4327'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC4328'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC4329'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4330'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4331'><br/></div><div class='line' id='LC4332'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fname <span class="p">=</span> escape<span class="p">(</span>fnamemodify<span class="p">(</span>bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">),</span> <span class="s1">&#39;:t&#39;</span><span class="p">),</span> <span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC4333'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fname <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC4334'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;anoremenu T&amp;ags.&#39;</span> .  fname . <span class="s1">&#39; &lt;Nop&gt;&#39;</span></div><div class='line' id='LC4335'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;anoremenu T&amp;ags.<span class="p">-</span>SEP2<span class="p">-</span>           :</div><div class='line' id='LC4336'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4337'><br/></div><div class='line' id='LC4338'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">s</span>:tlist_{fidx}_tag_count</div><div class='line' id='LC4339'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC4340'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4341'><br/></div><div class='line' id='LC4342'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{fidx}_menu_cmd <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC4343'><span class="c">        &quot; Update the menu with the cached command</span></div><div class='line' id='LC4344'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Menu_File_Refresh<span class="p">(</span>fidx<span class="p">)</span></div><div class='line' id='LC4345'><br/></div><div class='line' id='LC4346'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC4347'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4348'><br/></div><div class='line' id='LC4349'><span class="c">    &quot; We are going to add entries to the tags menu, so the menu won&#39;t be</span></div><div class='line' id='LC4350'><span class="c">    &quot; empty</span></div><div class='line' id='LC4351'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_menu_empty <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC4352'><br/></div><div class='line' id='LC4353'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> cmd <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC4354'><br/></div><div class='line' id='LC4355'><span class="c">    &quot; Determine whether the tag type name needs to be added to the menu</span></div><div class='line' id='LC4356'><span class="c">    &quot; If more than one tag type is present in the taglisting for a file,</span></div><div class='line' id='LC4357'><span class="c">    &quot; then the tag type name needs to be present</span></div><div class='line' id='LC4358'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> add_ttype_name <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC4359'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC4360'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{ftype}_count &amp;&amp; add_ttype_name <span class="p">&lt;</span> <span class="m">1</span></div><div class='line' id='LC4361'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ttype <span class="p">=</span> <span class="k">s</span>:tlist_{ftype}_{<span class="k">i</span>}_name</div><div class='line' id='LC4362'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:tlist_{fidx}_{ttype}_count</div><div class='line' id='LC4363'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> add_ttype_name <span class="p">=</span> add_ttype_name <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC4364'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4365'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC4366'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC4367'><br/></div><div class='line' id='LC4368'><span class="c">    &quot; Process the tags by the tag type and get the menu command</span></div><div class='line' id='LC4369'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC4370'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;=</span> <span class="k">s</span>:tlist_{ftype}_count</div><div class='line' id='LC4371'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> mcmd <span class="p">=</span> <span class="k">s</span>:Tlist_Menu_Get_Tag_Type_Cmd<span class="p">(</span>fidx<span class="p">,</span> ftype<span class="p">,</span> add_ttype_name<span class="p">,</span> <span class="k">i</span><span class="p">)</span></div><div class='line' id='LC4372'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> mcmd <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC4373'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> cmd <span class="p">=</span> cmd . mcmd</div><div class='line' id='LC4374'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4375'><br/></div><div class='line' id='LC4376'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="k">i</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC4377'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC4378'><br/></div><div class='line' id='LC4379'><span class="c">    &quot; Cache the menu command for reuse</span></div><div class='line' id='LC4380'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_menu_cmd <span class="p">=</span> cmd</div><div class='line' id='LC4381'><br/></div><div class='line' id='LC4382'><span class="c">    &quot; Update the menu</span></div><div class='line' id='LC4383'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Menu_File_Refresh<span class="p">(</span>fidx<span class="p">)</span></div><div class='line' id='LC4384'><span class="k">endfunction</span></div><div class='line' id='LC4385'><br/></div><div class='line' id='LC4386'><span class="c">&quot; Tlist_Menu_Remove_File</span></div><div class='line' id='LC4387'><span class="c">&quot; Remove the tags displayed in the tags menu</span></div><div class='line' id='LC4388'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Menu_Remove_File<span class="p">()</span></div><div class='line' id='LC4389'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>has<span class="p">(</span><span class="s1">&#39;gui_running&#39;</span><span class="p">)</span> <span class="p">||</span> <span class="k">s</span>:tlist_menu_empty</div><div class='line' id='LC4390'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC4391'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4392'><br/></div><div class='line' id='LC4393'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Removing the tags menu for a file&#39;</span><span class="p">)</span></div><div class='line' id='LC4394'><br/></div><div class='line' id='LC4395'><span class="c">    &quot; Cleanup the Tags menu</span></div><div class='line' id='LC4396'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> unmenu T&amp;ags</div><div class='line' id='LC4397'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">mousemodel</span> <span class="p">=~</span> <span class="s1">&#39;popup&#39;</span></div><div class='line' id='LC4398'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> unmenu PopUp.T&amp;ags</div><div class='line' id='LC4399'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4400'><br/></div><div class='line' id='LC4401'><span class="c">    &quot; Add a dummy menu item to retain teared off menu</span></div><div class='line' id='LC4402'>&nbsp;&nbsp;&nbsp;&nbsp;noremenu T&amp;ags.Dummy <span class="k">l</span></div><div class='line' id='LC4403'><br/></div><div class='line' id='LC4404'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> unmenu<span class="p">!</span> T&amp;ags</div><div class='line' id='LC4405'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">mousemodel</span> <span class="p">=~</span> <span class="s1">&#39;popup&#39;</span></div><div class='line' id='LC4406'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> unmenu<span class="p">!</span> PopUp.T&amp;ags</div><div class='line' id='LC4407'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4408'><br/></div><div class='line' id='LC4409'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Menu_Add_Base_Menu<span class="p">()</span></div><div class='line' id='LC4410'><br/></div><div class='line' id='LC4411'><span class="c">    &quot; Remove the dummy menu item</span></div><div class='line' id='LC4412'>&nbsp;&nbsp;&nbsp;&nbsp;unmenu T&amp;ags.Dummy</div><div class='line' id='LC4413'><br/></div><div class='line' id='LC4414'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_menu_empty <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC4415'><span class="k">endfunction</span></div><div class='line' id='LC4416'><br/></div><div class='line' id='LC4417'><span class="c">&quot; Tlist_Menu_Refresh</span></div><div class='line' id='LC4418'><span class="c">&quot; Refresh the taglist menu</span></div><div class='line' id='LC4419'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Menu_Refresh<span class="p">()</span></div><div class='line' id='LC4420'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Refreshing the tags menu&#39;</span><span class="p">)</span></div><div class='line' id='LC4421'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Get_File_Index<span class="p">(</span>fnamemodify<span class="p">(</span>bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">),</span> <span class="s1">&#39;:p&#39;</span><span class="p">))</span></div><div class='line' id='LC4422'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC4423'><span class="c">        &quot; Invalidate the cached menu command</span></div><div class='line' id='LC4424'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_{fidx}_menu_cmd <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC4425'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4426'><br/></div><div class='line' id='LC4427'><span class="c">    &quot; Update the taglist, menu and window</span></div><div class='line' id='LC4428'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Update_Current_File<span class="p">()</span></div><div class='line' id='LC4429'><span class="k">endfunction</span></div><div class='line' id='LC4430'><br/></div><div class='line' id='LC4431'><span class="c">&quot; Tlist_Menu_Jump_To_Tag</span></div><div class='line' id='LC4432'><span class="c">&quot; Jump to the selected tag</span></div><div class='line' id='LC4433'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Menu_Jump_To_Tag<span class="p">(</span>tidx<span class="p">)</span></div><div class='line' id='LC4434'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fidx <span class="p">=</span> <span class="k">s</span>:Tlist_Get_File_Index<span class="p">(</span>fnamemodify<span class="p">(</span>bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">),</span> <span class="s1">&#39;:p&#39;</span><span class="p">))</span></div><div class='line' id='LC4435'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fidx <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC4436'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC4437'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4438'><br/></div><div class='line' id='LC4439'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> tagpat <span class="p">=</span> <span class="k">s</span>:Tlist_Get_Tag_SearchPat<span class="p">(</span>fidx<span class="p">,</span> <span class="k">a</span>:tidx<span class="p">)</span></div><div class='line' id='LC4440'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> tagpat <span class="p">==</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC4441'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC4442'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4443'><br/></div><div class='line' id='LC4444'><span class="c">    &quot; Add the current cursor position to the jump list, so that user can</span></div><div class='line' id='LC4445'><span class="c">    &quot; jump back using the &#39; and ` marks.</span></div><div class='line' id='LC4446'>&nbsp;&nbsp;&nbsp;&nbsp;mark &#39;</div><div class='line' id='LC4447'><br/></div><div class='line' id='LC4448'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> <span class="k">call</span> search<span class="p">(</span>tagpat<span class="p">,</span> <span class="s1">&#39;w&#39;</span><span class="p">)</span></div><div class='line' id='LC4449'><br/></div><div class='line' id='LC4450'><span class="c">    &quot; Bring the line to the middle of the window</span></div><div class='line' id='LC4451'>&nbsp;&nbsp;&nbsp;&nbsp;normal<span class="p">!</span> z.</div><div class='line' id='LC4452'><br/></div><div class='line' id='LC4453'><span class="c">    &quot; If the line is inside a fold, open the fold</span></div><div class='line' id='LC4454'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> foldclosed<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC4455'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;.<span class="k">foldopen</span></div><div class='line' id='LC4456'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4457'><span class="k">endfunction</span></div><div class='line' id='LC4458'><br/></div><div class='line' id='LC4459'><span class="c">&quot; Tlist_Menu_Init</span></div><div class='line' id='LC4460'><span class="c">&quot; Initialize the taglist menu</span></div><div class='line' id='LC4461'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Menu_Init<span class="p">()</span></div><div class='line' id='LC4462'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Menu_Add_Base_Menu<span class="p">()</span></div><div class='line' id='LC4463'><br/></div><div class='line' id='LC4464'><span class="c">    &quot; Automatically add the tags defined in the current file to the menu</span></div><div class='line' id='LC4465'>&nbsp;&nbsp;&nbsp;&nbsp;augroup TagListMenuCmds</div><div class='line' id='LC4466'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;autocmd<span class="p">!</span></div><div class='line' id='LC4467'><br/></div><div class='line' id='LC4468'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">g</span>:Tlist_Process_File_Always</div><div class='line' id='LC4469'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">BufEnter</span> * <span class="k">call</span> <span class="k">s</span>:Tlist_Refresh<span class="p">()</span></div><div class='line' id='LC4470'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4471'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">BufLeave</span> * <span class="k">call</span> <span class="k">s</span>:Tlist_Menu_Remove_File<span class="p">()</span></div><div class='line' id='LC4472'>&nbsp;&nbsp;&nbsp;&nbsp;augroup <span class="k">end</span></div><div class='line' id='LC4473'><br/></div><div class='line' id='LC4474'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Menu_Update_File<span class="p">(</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC4475'><span class="k">endfunction</span></div><div class='line' id='LC4476'><br/></div><div class='line' id='LC4477'><span class="c">&quot; Tlist_Vim_Session_Load</span></div><div class='line' id='LC4478'><span class="c">&quot; Initialize the taglist window/buffer, which is created when loading</span></div><div class='line' id='LC4479'><span class="c">&quot; a Vim session file.</span></div><div class='line' id='LC4480'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Tlist_Vim_Session_Load<span class="p">()</span></div><div class='line' id='LC4481'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Log_Msg<span class="p">(</span><span class="s1">&#39;Tlist_Vim_Session_Load&#39;</span><span class="p">)</span></div><div class='line' id='LC4482'><br/></div><div class='line' id='LC4483'><span class="c">    &quot; Initialize the taglist window</span></div><div class='line' id='LC4484'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Init<span class="p">()</span></div><div class='line' id='LC4485'><br/></div><div class='line' id='LC4486'><span class="c">    &quot; Refresh the taglist window</span></div><div class='line' id='LC4487'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Refresh<span class="p">()</span></div><div class='line' id='LC4488'><span class="k">endfunction</span></div><div class='line' id='LC4489'><br/></div><div class='line' id='LC4490'><span class="c">&quot; Tlist_Set_App</span></div><div class='line' id='LC4491'><span class="c">&quot; Set the name of the external plugin/application to which taglist</span></div><div class='line' id='LC4492'><span class="c">&quot; belongs.</span></div><div class='line' id='LC4493'><span class="c">&quot; Taglist plugin is part of another plugin like cream or winmanager.</span></div><div class='line' id='LC4494'><span class="k">function</span><span class="p">!</span> Tlist_Set_App<span class="p">(</span>name<span class="p">)</span></div><div class='line' id='LC4495'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:name <span class="p">==</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC4496'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC4497'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4498'><br/></div><div class='line' id='LC4499'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_app_name <span class="p">=</span> <span class="k">a</span>:name</div><div class='line' id='LC4500'><span class="k">endfunction</span></div><div class='line' id='LC4501'><br/></div><div class='line' id='LC4502'><span class="c">&quot; Winmanager integration</span></div><div class='line' id='LC4503'><br/></div><div class='line' id='LC4504'><span class="c">&quot; Initialization required for integration with winmanager</span></div><div class='line' id='LC4505'><span class="k">function</span><span class="p">!</span> TagList_Start<span class="p">()</span></div><div class='line' id='LC4506'><span class="c">    &quot; If current buffer is not taglist buffer, then don&#39;t proceed</span></div><div class='line' id='LC4507'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> bufname<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="s1">&#39;__Tag_List__&#39;</span></div><div class='line' id='LC4508'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC4509'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4510'><br/></div><div class='line' id='LC4511'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> Tlist_Set_App<span class="p">(</span><span class="s1">&#39;winmanager&#39;</span><span class="p">)</span></div><div class='line' id='LC4512'><br/></div><div class='line' id='LC4513'><span class="c">    &quot; Get the current filename from the winmanager plugin</span></div><div class='line' id='LC4514'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> bufnum <span class="p">=</span> WinManagerGetLastEditedFile<span class="p">()</span></div><div class='line' id='LC4515'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> bufnum <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC4516'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">filename</span> <span class="p">=</span> fnamemodify<span class="p">(</span>bufname<span class="p">(</span>bufnum<span class="p">),</span> <span class="s1">&#39;:p&#39;</span><span class="p">)</span></div><div class='line' id='LC4517'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ftype <span class="p">=</span> <span class="k">s</span>:Tlist_Get_Buffer_Filetype<span class="p">(</span>bufnum<span class="p">)</span></div><div class='line' id='LC4518'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4519'><br/></div><div class='line' id='LC4520'><span class="c">    &quot; Initialize the taglist window, if it is not already initialized</span></div><div class='line' id='LC4521'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;s:tlist_window_initialized&#39;</span><span class="p">)</span> <span class="p">||</span> <span class="p">!</span><span class="k">s</span>:tlist_window_initialized</div><div class='line' id='LC4522'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Init<span class="p">()</span></div><div class='line' id='LC4523'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Refresh<span class="p">()</span></div><div class='line' id='LC4524'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:tlist_window_initialized <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC4525'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4526'><br/></div><div class='line' id='LC4527'><span class="c">    &quot; Update the taglist window</span></div><div class='line' id='LC4528'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> bufnum <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC4529'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">s</span>:Tlist_Skip_File<span class="p">(</span><span class="k">filename</span><span class="p">,</span> ftype<span class="p">)</span> &amp;&amp; <span class="k">g</span>:Tlist_Auto_Update</div><div class='line' id='LC4530'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Tlist_Window_Refresh_File<span class="p">(</span><span class="k">filename</span><span class="p">,</span> ftype<span class="p">)</span></div><div class='line' id='LC4531'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4532'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC4533'><span class="k">endfunction</span></div><div class='line' id='LC4534'><br/></div><div class='line' id='LC4535'><span class="k">function</span><span class="p">!</span> TagList_IsValid<span class="p">()</span></div><div class='line' id='LC4536'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC4537'><span class="k">endfunction</span></div><div class='line' id='LC4538'><br/></div><div class='line' id='LC4539'><span class="k">function</span><span class="p">!</span> TagList_WrapUp<span class="p">()</span></div><div class='line' id='LC4540'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC4541'><span class="k">endfunction</span></div><div class='line' id='LC4542'><br/></div><div class='line' id='LC4543'><span class="c">&quot; restore &#39;cpo&#39;</span></div><div class='line' id='LC4544'><span class="k">let</span> &amp;<span class="nb">cpo</span> <span class="p">=</span> <span class="k">s</span>:cpo_save</div><div class='line' id='LC4545'>unlet <span class="k">s</span>:cpo_save</div><div class='line' id='LC4546'><br/></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.09032s from github-fe125-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/lkiesow/system-configuration/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>
