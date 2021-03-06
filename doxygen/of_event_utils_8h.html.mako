<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_7d604191edc08013a26f918aa8ef79ad.html">events</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#nested-classes">Classes</a> &#124;
<a href="#func-members">Functions</a>  </div>
  <div class="headertitle">
<div class="title">ofEventUtils.h File Reference</div>  </div>
</div><!--header-->
<div class="contents">
<div class="textblock"><code>#include &quot;<a class="el" href="of_constants_8h_source.html">ofConstants.h</a>&quot;</code><br/>
<code>#include &quot;Poco/FIFOEvent.h&quot;</code><br/>
<code>#include &quot;Poco/Delegate.h&quot;</code><br/>
<code>#include &lt;stdio.h&gt;</code><br/>
<code>#include &lt;stdlib.h&gt;</code><br/>
</div>
<p><a href="of_event_utils_8h_source.html">Go to the source code of this file.</a></p>
<table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="nested-classes"></a>
Classes</h2></td></tr>
<tr class="memitem:"><td class="memItemLeft" align="right" valign="top">class &#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_event.html">ofEvent&lt; ArgumentsType &gt;</a></td></tr>
<tr class="separator:"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="func-members"></a>
Functions</h2></td></tr>
<tr class="memitem:afe9a6389ae9b0ec1a0aa68dc8510d2d5"><td class="memTemplParams" colspan="2">template&lt;class EventType , typename ArgumentsType , class ListenerClass &gt; </td></tr>
<tr class="memitem:afe9a6389ae9b0ec1a0aa68dc8510d2d5"><td class="memTemplItemLeft" align="right" valign="top">void&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_event_utils_8h.html#afe9a6389ae9b0ec1a0aa68dc8510d2d5">ofAddListener</a> (EventType &amp;event, ListenerClass *listener, void(ListenerClass::*listenerMethod)(const void *, ArgumentsType &amp;))</td></tr>
<tr class="separator:afe9a6389ae9b0ec1a0aa68dc8510d2d5"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a197c004724cf4cc9413321f519649550"><td class="memTemplParams" colspan="2">template&lt;class EventType , typename ArgumentsType , class ListenerClass &gt; </td></tr>
<tr class="memitem:a197c004724cf4cc9413321f519649550"><td class="memTemplItemLeft" align="right" valign="top">void&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_event_utils_8h.html#a197c004724cf4cc9413321f519649550">ofAddListener</a> (EventType &amp;event, ListenerClass *listener, void(ListenerClass::*listenerMethod)(ArgumentsType &amp;))</td></tr>
<tr class="separator:a197c004724cf4cc9413321f519649550"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a67f4409c8df2af7519e1e91b031fe34f"><td class="memTemplParams" colspan="2">template&lt;class ListenerClass &gt; </td></tr>
<tr class="memitem:a67f4409c8df2af7519e1e91b031fe34f"><td class="memTemplItemLeft" align="right" valign="top">void&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_event_utils_8h.html#a67f4409c8df2af7519e1e91b031fe34f">ofAddListener</a> (<a class="el" href="classof_event.html">ofEvent</a>&lt; void &gt; &amp;event, ListenerClass *listener, void(ListenerClass::*listenerMethod)(const void *))</td></tr>
<tr class="separator:a67f4409c8df2af7519e1e91b031fe34f"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a6c77f3f288a2d8ed148d1cff10d58589"><td class="memTemplParams" colspan="2">template&lt;class ListenerClass &gt; </td></tr>
<tr class="memitem:a6c77f3f288a2d8ed148d1cff10d58589"><td class="memTemplItemLeft" align="right" valign="top">void&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_event_utils_8h.html#a6c77f3f288a2d8ed148d1cff10d58589">ofAddListener</a> (<a class="el" href="classof_event.html">ofEvent</a>&lt; void &gt; &amp;event, ListenerClass *listener, void(ListenerClass::*listenerMethod)())</td></tr>
<tr class="separator:a6c77f3f288a2d8ed148d1cff10d58589"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a4e750c11825c889b69989df2aa304cec"><td class="memTemplParams" colspan="2">template&lt;class EventType , typename ArgumentsType , class ListenerClass &gt; </td></tr>
<tr class="memitem:a4e750c11825c889b69989df2aa304cec"><td class="memTemplItemLeft" align="right" valign="top">void&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_event_utils_8h.html#a4e750c11825c889b69989df2aa304cec">ofRemoveListener</a> (EventType &amp;event, ListenerClass *listener, void(ListenerClass::*listenerMethod)(const void *, ArgumentsType &amp;))</td></tr>
<tr class="separator:a4e750c11825c889b69989df2aa304cec"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a2ed7cdcdd5ef1e4a8739cdb118dbb2b0"><td class="memTemplParams" colspan="2">template&lt;class EventType , typename ArgumentsType , class ListenerClass &gt; </td></tr>
<tr class="memitem:a2ed7cdcdd5ef1e4a8739cdb118dbb2b0"><td class="memTemplItemLeft" align="right" valign="top">void&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_event_utils_8h.html#a2ed7cdcdd5ef1e4a8739cdb118dbb2b0">ofRemoveListener</a> (EventType &amp;event, ListenerClass *listener, void(ListenerClass::*listenerMethod)(ArgumentsType &amp;))</td></tr>
<tr class="separator:a2ed7cdcdd5ef1e4a8739cdb118dbb2b0"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a6d0342054cf5cb4e66082fef9c8743d4"><td class="memTemplParams" colspan="2">template&lt;class ListenerClass &gt; </td></tr>
<tr class="memitem:a6d0342054cf5cb4e66082fef9c8743d4"><td class="memTemplItemLeft" align="right" valign="top">void&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_event_utils_8h.html#a6d0342054cf5cb4e66082fef9c8743d4">ofRemoveListener</a> (<a class="el" href="classof_event.html">ofEvent</a>&lt; void &gt; &amp;event, ListenerClass *listener, void(ListenerClass::*listenerMethod)(const void *))</td></tr>
<tr class="separator:a6d0342054cf5cb4e66082fef9c8743d4"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a4caeb1d89aa3c421e584b82b649e244b"><td class="memTemplParams" colspan="2">template&lt;class ListenerClass &gt; </td></tr>
<tr class="memitem:a4caeb1d89aa3c421e584b82b649e244b"><td class="memTemplItemLeft" align="right" valign="top">void&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_event_utils_8h.html#a4caeb1d89aa3c421e584b82b649e244b">ofRemoveListener</a> (<a class="el" href="classof_event.html">ofEvent</a>&lt; void &gt; &amp;event, ListenerClass *listener, void(ListenerClass::*listenerMethod)())</td></tr>
<tr class="separator:a4caeb1d89aa3c421e584b82b649e244b"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a4c2c456b4eba98abb9d06646caf238c5"><td class="memTemplParams" colspan="2">template&lt;class EventType , typename ArgumentsType , typename SenderType &gt; </td></tr>
<tr class="memitem:a4c2c456b4eba98abb9d06646caf238c5"><td class="memTemplItemLeft" align="right" valign="top">void&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_event_utils_8h.html#a4c2c456b4eba98abb9d06646caf238c5">ofNotifyEvent</a> (EventType &amp;event, ArgumentsType &amp;args, SenderType *sender)</td></tr>
<tr class="separator:a4c2c456b4eba98abb9d06646caf238c5"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:aa0161484f2922bbec6dba3b1ff9af282"><td class="memTemplParams" colspan="2">template&lt;class EventType , typename ArgumentsType &gt; </td></tr>
<tr class="memitem:aa0161484f2922bbec6dba3b1ff9af282"><td class="memTemplItemLeft" align="right" valign="top">void&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_event_utils_8h.html#aa0161484f2922bbec6dba3b1ff9af282">ofNotifyEvent</a> (EventType &amp;event, ArgumentsType &amp;args)</td></tr>
<tr class="separator:aa0161484f2922bbec6dba3b1ff9af282"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a3885a0137e50df3480c92b39af0e7df3"><td class="memTemplParams" colspan="2">template&lt;class EventType , typename ArgumentsType , typename SenderType &gt; </td></tr>
<tr class="memitem:a3885a0137e50df3480c92b39af0e7df3"><td class="memTemplItemLeft" align="right" valign="top">void&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_event_utils_8h.html#a3885a0137e50df3480c92b39af0e7df3">ofNotifyEvent</a> (EventType &amp;event, const ArgumentsType &amp;args, SenderType *sender)</td></tr>
<tr class="separator:a3885a0137e50df3480c92b39af0e7df3"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a002eda51aa901038110bdc3f9a9fd464"><td class="memTemplParams" colspan="2">template&lt;class EventType , typename ArgumentsType &gt; </td></tr>
<tr class="memitem:a002eda51aa901038110bdc3f9a9fd464"><td class="memTemplItemLeft" align="right" valign="top">void&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_event_utils_8h.html#a002eda51aa901038110bdc3f9a9fd464">ofNotifyEvent</a> (EventType &amp;event, const ArgumentsType &amp;args)</td></tr>
<tr class="separator:a002eda51aa901038110bdc3f9a9fd464"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a3055faaed5eda0457de7bba41747ea03"><td class="memTemplParams" colspan="2">template&lt;typename SenderType &gt; </td></tr>
<tr class="memitem:a3055faaed5eda0457de7bba41747ea03"><td class="memTemplItemLeft" align="right" valign="top">void&#160;</td><td class="memTemplItemRight" valign="bottom"><a class="el" href="of_event_utils_8h.html#a3055faaed5eda0457de7bba41747ea03">ofNotifyEvent</a> (<a class="el" href="classof_event.html">ofEvent</a>&lt; void &gt; &amp;event, SenderType *sender)</td></tr>
<tr class="separator:a3055faaed5eda0457de7bba41747ea03"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:af05383f89a63e883ef993fa845ad128c"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_event_utils_8h.html#af05383f89a63e883ef993fa845ad128c">ofNotifyEvent</a> (<a class="el" href="classof_event.html">ofEvent</a>&lt; void &gt; &amp;event)</td></tr>
<tr class="separator:af05383f89a63e883ef993fa845ad128c"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Function Documentation</h2>
<a class="anchor" id="afe9a6389ae9b0ec1a0aa68dc8510d2d5"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class EventType , typename ArgumentsType , class ListenerClass &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">void ofAddListener </td>
          <td>(</td>
          <td class="paramtype">EventType &amp;&#160;</td>
          <td class="paramname"><em>event</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">ListenerClass *&#160;</td>
          <td class="paramname"><em>listener</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">void(ListenerClass::*)(const void *, ArgumentsType &amp;)&#160;</td>
          <td class="paramname"><em>listenerMethod</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a197c004724cf4cc9413321f519649550"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class EventType , typename ArgumentsType , class ListenerClass &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">void ofAddListener </td>
          <td>(</td>
          <td class="paramtype">EventType &amp;&#160;</td>
          <td class="paramname"><em>event</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">ListenerClass *&#160;</td>
          <td class="paramname"><em>listener</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">void(ListenerClass::*)(ArgumentsType &amp;)&#160;</td>
          <td class="paramname"><em>listenerMethod</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a67f4409c8df2af7519e1e91b031fe34f"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class ListenerClass &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">void ofAddListener </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="classof_event.html">ofEvent</a>&lt; void &gt; &amp;&#160;</td>
          <td class="paramname"><em>event</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">ListenerClass *&#160;</td>
          <td class="paramname"><em>listener</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">void(ListenerClass::*)(const void *)&#160;</td>
          <td class="paramname"><em>listenerMethod</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a6c77f3f288a2d8ed148d1cff10d58589"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class ListenerClass &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">void ofAddListener </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="classof_event.html">ofEvent</a>&lt; void &gt; &amp;&#160;</td>
          <td class="paramname"><em>event</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">ListenerClass *&#160;</td>
          <td class="paramname"><em>listener</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">void(ListenerClass::*)()&#160;</td>
          <td class="paramname"><em>listenerMethod</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a4c2c456b4eba98abb9d06646caf238c5"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class EventType , typename ArgumentsType , typename SenderType &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">void ofNotifyEvent </td>
          <td>(</td>
          <td class="paramtype">EventType &amp;&#160;</td>
          <td class="paramname"><em>event</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">ArgumentsType &amp;&#160;</td>
          <td class="paramname"><em>args</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">SenderType *&#160;</td>
          <td class="paramname"><em>sender</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="aa0161484f2922bbec6dba3b1ff9af282"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class EventType , typename ArgumentsType &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">void ofNotifyEvent </td>
          <td>(</td>
          <td class="paramtype">EventType &amp;&#160;</td>
          <td class="paramname"><em>event</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">ArgumentsType &amp;&#160;</td>
          <td class="paramname"><em>args</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a3885a0137e50df3480c92b39af0e7df3"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class EventType , typename ArgumentsType , typename SenderType &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">void ofNotifyEvent </td>
          <td>(</td>
          <td class="paramtype">EventType &amp;&#160;</td>
          <td class="paramname"><em>event</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">const ArgumentsType &amp;&#160;</td>
          <td class="paramname"><em>args</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">SenderType *&#160;</td>
          <td class="paramname"><em>sender</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a002eda51aa901038110bdc3f9a9fd464"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class EventType , typename ArgumentsType &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">void ofNotifyEvent </td>
          <td>(</td>
          <td class="paramtype">EventType &amp;&#160;</td>
          <td class="paramname"><em>event</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">const ArgumentsType &amp;&#160;</td>
          <td class="paramname"><em>args</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a3055faaed5eda0457de7bba41747ea03"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;typename SenderType &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">void ofNotifyEvent </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="classof_event.html">ofEvent</a>&lt; void &gt; &amp;&#160;</td>
          <td class="paramname"><em>event</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">SenderType *&#160;</td>
          <td class="paramname"><em>sender</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="af05383f89a63e883ef993fa845ad128c"></a>
<div class="memitem">
<div class="memproto">
<table class="mlabels">
  <tr>
  <td class="mlabels-left">
      <table class="memname">
        <tr>
          <td class="memname">void ofNotifyEvent </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="classof_event.html">ofEvent</a>&lt; void &gt; &amp;&#160;</td>
          <td class="paramname"><em>event</em></td><td>)</td>
          <td></td>
        </tr>
      </table>
  </td>
  <td class="mlabels-right">
<span class="mlabels"><span class="mlabel">inline</span></span>  </td>
  </tr>
</table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a4e750c11825c889b69989df2aa304cec"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class EventType , typename ArgumentsType , class ListenerClass &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">void ofRemoveListener </td>
          <td>(</td>
          <td class="paramtype">EventType &amp;&#160;</td>
          <td class="paramname"><em>event</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">ListenerClass *&#160;</td>
          <td class="paramname"><em>listener</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">void(ListenerClass::*)(const void *, ArgumentsType &amp;)&#160;</td>
          <td class="paramname"><em>listenerMethod</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a2ed7cdcdd5ef1e4a8739cdb118dbb2b0"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class EventType , typename ArgumentsType , class ListenerClass &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">void ofRemoveListener </td>
          <td>(</td>
          <td class="paramtype">EventType &amp;&#160;</td>
          <td class="paramname"><em>event</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">ListenerClass *&#160;</td>
          <td class="paramname"><em>listener</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">void(ListenerClass::*)(ArgumentsType &amp;)&#160;</td>
          <td class="paramname"><em>listenerMethod</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a6d0342054cf5cb4e66082fef9c8743d4"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class ListenerClass &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">void ofRemoveListener </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="classof_event.html">ofEvent</a>&lt; void &gt; &amp;&#160;</td>
          <td class="paramname"><em>event</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">ListenerClass *&#160;</td>
          <td class="paramname"><em>listener</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">void(ListenerClass::*)(const void *)&#160;</td>
          <td class="paramname"><em>listenerMethod</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a4caeb1d89aa3c421e584b82b649e244b"></a>
<div class="memitem">
<div class="memproto">
<div class="memtemplate">
template&lt;class ListenerClass &gt; </div>
      <table class="memname">
        <tr>
          <td class="memname">void ofRemoveListener </td>
          <td>(</td>
          <td class="paramtype"><a class="el" href="classof_event.html">ofEvent</a>&lt; void &gt; &amp;&#160;</td>
          <td class="paramname"><em>event</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">ListenerClass *&#160;</td>
          <td class="paramname"><em>listener</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">void(ListenerClass::*)()&#160;</td>
          <td class="paramname"><em>listenerMethod</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
</div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>
