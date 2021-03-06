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
<li class="navelem"><a class="el" href="dir_5784fb0e3502fad0f55808155bba3d8e.html">types</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofTypes.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_types_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_color_8h.html">ofColor.h</a>&quot;</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;</div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="preprocessor">#if (_MSC_VER)</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#include &lt;memory&gt;</span></div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="preprocessor">#else</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#include &lt;tr1/memory&gt;</span></div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;<span class="comment">//----------------------------------------------------------</span></div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;<span class="comment">// ofDeviceInfo</span></div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;<span class="comment">//----------------------------------------------------------</span></div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;<span class="keyword">class </span><a class="code" href="classof_serial.html">ofSerial</a>;</div>
<div class="line"><a name="l00016"></a><span class="lineno"><a class="code" href="classof_serial_device_info.html">   16</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_serial_device_info.html">ofSerialDeviceInfo</a>{</div>
<div class="line"><a name="l00017"></a><span class="lineno"><a class="code" href="classof_serial_device_info.html#a738b5a6b2bbb311ba6946feda233b755">   17</a></span>&#160;        <span class="keyword">friend</span> <span class="keyword">class </span><a class="code" href="classof_serial.html">ofSerial</a>;</div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;        <span class="keyword">public</span>:</div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;</div>
<div class="line"><a name="l00021"></a><span class="lineno"><a class="code" href="classof_serial_device_info.html#a8450a8c81f18cadec7be90a87f81ccfa">   21</a></span>&#160;                <a class="code" href="classof_serial_device_info.html#a8450a8c81f18cadec7be90a87f81ccfa">ofSerialDeviceInfo</a>(<span class="keywordtype">string</span> devicePathIn, <span class="keywordtype">string</span> deviceNameIn, <span class="keywordtype">int</span> deviceIDIn){</div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;                        <a class="code" href="classof_serial_device_info.html#a1deaf8b2c01372d41c2df925160bd7e7">devicePath</a>                      = devicePathIn;</div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;                        <a class="code" href="classof_serial_device_info.html#a0f79add7e2658721d4dda9b9417a27e8">deviceName</a>                      = deviceNameIn;</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;                        <a class="code" href="classof_serial_device_info.html#a66fce352d89f67409c40e4a767cfb7f7">deviceID</a>                        = deviceIDIn;</div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;                }</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;</div>
<div class="line"><a name="l00027"></a><span class="lineno"><a class="code" href="classof_serial_device_info.html#a65097c45e9bb5d470ddf9747125e283d">   27</a></span>&#160;                <a class="code" href="classof_serial_device_info.html#a65097c45e9bb5d470ddf9747125e283d">ofSerialDeviceInfo</a>(){</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;                        <a class="code" href="classof_serial_device_info.html#a0f79add7e2658721d4dda9b9417a27e8">deviceName</a> = <span class="stringliteral">&quot;device undefined&quot;</span>;</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;                        <a class="code" href="classof_serial_device_info.html#a66fce352d89f67409c40e4a767cfb7f7">deviceID</a>   = -1;</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;                }</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;</div>
<div class="line"><a name="l00032"></a><span class="lineno"><a class="code" href="classof_serial_device_info.html#a9456ff5a5b06dac481c287c65e6557e4">   32</a></span>&#160;                <span class="keywordtype">string</span> <a class="code" href="classof_serial_device_info.html#a9456ff5a5b06dac481c287c65e6557e4">getDevicePath</a>(){</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;                        <span class="keywordflow">return</span> <a class="code" href="classof_serial_device_info.html#a1deaf8b2c01372d41c2df925160bd7e7">devicePath</a>;</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;                }</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;</div>
<div class="line"><a name="l00036"></a><span class="lineno"><a class="code" href="classof_serial_device_info.html#ace475223571db70566eb7cb50e2b5928">   36</a></span>&#160;                <span class="keywordtype">string</span> <a class="code" href="classof_serial_device_info.html#ace475223571db70566eb7cb50e2b5928">getDeviceName</a>(){</div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;                        <span class="keywordflow">return</span> <a class="code" href="classof_serial_device_info.html#a0f79add7e2658721d4dda9b9417a27e8">deviceName</a>;</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;                }</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;</div>
<div class="line"><a name="l00040"></a><span class="lineno"><a class="code" href="classof_serial_device_info.html#a00b99cf903d54bfd118d149fddb24328">   40</a></span>&#160;                <span class="keywordtype">int</span> <a class="code" href="classof_serial_device_info.html#a00b99cf903d54bfd118d149fddb24328">getDeviceID</a>(){</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;                        <span class="keywordflow">return</span> <a class="code" href="classof_serial_device_info.html#a66fce352d89f67409c40e4a767cfb7f7">deviceID</a>;</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;                }</div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;        <span class="keyword">protected</span>:</div>
<div class="line"><a name="l00045"></a><span class="lineno"><a class="code" href="classof_serial_device_info.html#a1deaf8b2c01372d41c2df925160bd7e7">   45</a></span>&#160;                <span class="keywordtype">string</span> <a class="code" href="classof_serial_device_info.html#a1deaf8b2c01372d41c2df925160bd7e7">devicePath</a>;                      <span class="comment">//eg: /dev/tty.cu/usbdevice-a440</span></div>
<div class="line"><a name="l00046"></a><span class="lineno"><a class="code" href="classof_serial_device_info.html#a0f79add7e2658721d4dda9b9417a27e8">   46</a></span>&#160;                <span class="keywordtype">string</span> <a class="code" href="classof_serial_device_info.html#a0f79add7e2658721d4dda9b9417a27e8">deviceName</a>;                      <span class="comment">//eg: usbdevice-a440 / COM4</span></div>
<div class="line"><a name="l00047"></a><span class="lineno"><a class="code" href="classof_serial_device_info.html#a66fce352d89f67409c40e4a767cfb7f7">   47</a></span>&#160;                <span class="keywordtype">int</span> <a class="code" href="classof_serial_device_info.html#a66fce352d89f67409c40e4a767cfb7f7">deviceID</a>;                           <span class="comment">//eg: 0,1,2,3 etc</span></div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;</div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;                <span class="comment">//TODO: other stuff for serial ?</span></div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;};</div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;</div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;<span class="comment">//----------------------------------------------------------</span></div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;<span class="comment">// ofMutex</span></div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;<span class="comment">//----------------------------------------------------------</span></div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;<span class="preprocessor">#include &quot;Poco/Mutex.h&quot;</span></div>
<div class="line"><a name="l00058"></a><span class="lineno"><a class="code" href="of_types_8h.html#a14d0290b2d9067f9b5c30fa5e4e56927">   58</a></span>&#160;<span class="keyword">typedef</span> Poco::FastMutex <a class="code" href="of_types_8h.html#a14d0290b2d9067f9b5c30fa5e4e56927">ofMutex</a>;</div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;</div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;<span class="comment">//----------------------------------------------------------</span></div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;<span class="comment">// ofStyle</span></div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;<span class="comment">//----------------------------------------------------------</span></div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;</div>
<div class="line"><a name="l00064"></a><span class="lineno"><a class="code" href="classof_style.html">   64</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_style.html">ofStyle</a>{</div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;        <span class="keyword">public</span>:</div>
<div class="line"><a name="l00066"></a><span class="lineno"><a class="code" href="classof_style.html#a7d1443b11025e5321d810a618491e79a">   66</a></span>&#160;                <a class="code" href="classof_style.html#a7d1443b11025e5321d810a618491e79a">ofStyle</a>(){</div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;                        <a class="code" href="classof_style.html#ac97172bc5d117d91fa7fef18b91b58af">bFill</a>                           = <span class="keyword">true</span>;</div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;                        <a class="code" href="classof_style.html#aa899b9218eabf5feff0729fba2956e46">blendingMode</a>            = <a class="code" href="of_constants_8h.html#a5f194ae56b1bc61651eac7184ed1ad2ea19edd494e576b2018d8d363dd4e8d959">OF_BLENDMODE_DISABLED</a>;</div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;                        <a class="code" href="classof_style.html#ad2dbc3547e6bd9fdeb2557edda376ebd">smoothing</a>                       = <span class="keyword">false</span>;</div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;                        <a class="code" href="classof_style.html#a3cf3da499b39eea0fd403627f5b7cb1d">circleResolution</a>        = 20;</div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;                        <a class="code" href="classof_style.html#a5500872010ed65dd1f7c7e8779f5ea19">sphereResolution</a>        = 20;</div>
<div class="line"><a name="l00072"></a><span class="lineno">   72</span>&#160;                        <a class="code" href="classof_style.html#a68fd3b1c7873c5121975acebc4b7e002">curveResolution</a>         = 20;</div>
<div class="line"><a name="l00073"></a><span class="lineno">   73</span>&#160;                        <a class="code" href="classof_style.html#ad49415259a79caf71e3317949ad7c26b">lineWidth</a>                       = 1.0;</div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;                        <a class="code" href="classof_style.html#ae49fd93f032dbfddea280745482c93bd">polyMode</a>                        = <a class="code" href="of_constants_8h.html#aca8e53bffcbd2dd34e724531d8a0f375a2fb04a107dac5247f54db46dc1f57e3b">OF_POLY_WINDING_ODD</a>;</div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;                        <a class="code" href="classof_style.html#ab9a5fe8d4375c9ccc9eb4a69c8476eb5">rectMode</a>                        = <a class="code" href="of_constants_8h.html#a52116548570a64993cbe3be944443fcead2714fbe3553052e78cf7fc4e807cbe5">OF_RECTMODE_CORNER</a>;</div>
<div class="line"><a name="l00076"></a><span class="lineno">   76</span>&#160;                        <a class="code" href="classof_style.html#a3ce923c648343d755c14b1e9992d4ad9">drawBitmapMode</a>          = <a class="code" href="of_constants_8h.html#a14966be842b99f71080a7444cebbc0b7ac1eccfcf3028ba8c638998d49f9de65c">OF_BITMAPMODE_MODEL_BILLBOARD</a>;</div>
<div class="line"><a name="l00077"></a><span class="lineno">   77</span>&#160;                        <a class="code" href="classof_style.html#a1d062d4e7b15eaa061c133595ef3cc54">bgColor</a>.<a class="code" href="classof_color__.html#ac8b8c8b21d0b2c2debf7b9876fdfecd6">set</a>(200,200,200);</div>
<div class="line"><a name="l00078"></a><span class="lineno">   78</span>&#160;                }</div>
<div class="line"><a name="l00079"></a><span class="lineno">   79</span>&#160;</div>
<div class="line"><a name="l00080"></a><span class="lineno"><a class="code" href="classof_style.html#a8996b948ae6c54f588c9be80bb04da0f">   80</a></span>&#160;                <span class="keyword">virtual</span> <a class="code" href="classof_style.html#a8996b948ae6c54f588c9be80bb04da0f">~ofStyle</a>(){}</div>
<div class="line"><a name="l00081"></a><span class="lineno">   81</span>&#160;</div>
<div class="line"><a name="l00082"></a><span class="lineno"><a class="code" href="classof_style.html#a71c0e855729b8db2f0aec16a939051dd">   82</a></span>&#160;                <a class="code" href="classof_color__.html">ofColor</a> <a class="code" href="classof_style.html#a71c0e855729b8db2f0aec16a939051dd">color</a>;</div>
<div class="line"><a name="l00083"></a><span class="lineno"><a class="code" href="classof_style.html#a1d062d4e7b15eaa061c133595ef3cc54">   83</a></span>&#160;                <a class="code" href="classof_color__.html">ofColor</a> <a class="code" href="classof_style.html#a1d062d4e7b15eaa061c133595ef3cc54">bgColor</a>;</div>
<div class="line"><a name="l00084"></a><span class="lineno"><a class="code" href="classof_style.html#ae49fd93f032dbfddea280745482c93bd">   84</a></span>&#160;                <a class="code" href="of_constants_8h.html#aca8e53bffcbd2dd34e724531d8a0f375">ofPolyWindingMode</a> <a class="code" href="classof_style.html#ae49fd93f032dbfddea280745482c93bd">polyMode</a>;</div>
<div class="line"><a name="l00085"></a><span class="lineno"><a class="code" href="classof_style.html#ab9a5fe8d4375c9ccc9eb4a69c8476eb5">   85</a></span>&#160;                <a class="code" href="of_constants_8h.html#a52116548570a64993cbe3be944443fce">ofRectMode</a> <a class="code" href="classof_style.html#ab9a5fe8d4375c9ccc9eb4a69c8476eb5">rectMode</a>;</div>
<div class="line"><a name="l00086"></a><span class="lineno"><a class="code" href="classof_style.html#ac97172bc5d117d91fa7fef18b91b58af">   86</a></span>&#160;                <span class="keywordtype">bool</span> <a class="code" href="classof_style.html#ac97172bc5d117d91fa7fef18b91b58af">bFill</a>;</div>
<div class="line"><a name="l00087"></a><span class="lineno"><a class="code" href="classof_style.html#a3ce923c648343d755c14b1e9992d4ad9">   87</a></span>&#160;                <a class="code" href="of_constants_8h.html#a14966be842b99f71080a7444cebbc0b7">ofDrawBitmapMode</a> <a class="code" href="classof_style.html#a3ce923c648343d755c14b1e9992d4ad9">drawBitmapMode</a>;</div>
<div class="line"><a name="l00088"></a><span class="lineno">   88</span>&#160;</div>
<div class="line"><a name="l00089"></a><span class="lineno"><a class="code" href="classof_style.html#aa899b9218eabf5feff0729fba2956e46">   89</a></span>&#160;                <a class="code" href="of_constants_8h.html#a5f194ae56b1bc61651eac7184ed1ad2e">ofBlendMode</a> <a class="code" href="classof_style.html#aa899b9218eabf5feff0729fba2956e46">blendingMode</a>;</div>
<div class="line"><a name="l00090"></a><span class="lineno">   90</span>&#160;</div>
<div class="line"><a name="l00091"></a><span class="lineno"><a class="code" href="classof_style.html#ad2dbc3547e6bd9fdeb2557edda376ebd">   91</a></span>&#160;                <span class="keywordtype">bool</span> <a class="code" href="classof_style.html#ad2dbc3547e6bd9fdeb2557edda376ebd">smoothing</a>;</div>
<div class="line"><a name="l00092"></a><span class="lineno"><a class="code" href="classof_style.html#a3cf3da499b39eea0fd403627f5b7cb1d">   92</a></span>&#160;                <span class="keywordtype">int</span> <a class="code" href="classof_style.html#a3cf3da499b39eea0fd403627f5b7cb1d">circleResolution</a>;</div>
<div class="line"><a name="l00093"></a><span class="lineno"><a class="code" href="classof_style.html#a5500872010ed65dd1f7c7e8779f5ea19">   93</a></span>&#160;                <span class="keywordtype">int</span> <a class="code" href="classof_style.html#a5500872010ed65dd1f7c7e8779f5ea19">sphereResolution</a>;</div>
<div class="line"><a name="l00094"></a><span class="lineno"><a class="code" href="classof_style.html#a68fd3b1c7873c5121975acebc4b7e002">   94</a></span>&#160;                <span class="keywordtype">int</span> <a class="code" href="classof_style.html#a68fd3b1c7873c5121975acebc4b7e002">curveResolution</a>;</div>
<div class="line"><a name="l00095"></a><span class="lineno"><a class="code" href="classof_style.html#ad49415259a79caf71e3317949ad7c26b">   95</a></span>&#160;                <span class="keywordtype">float</span> <a class="code" href="classof_style.html#ad49415259a79caf71e3317949ad7c26b">lineWidth</a>;</div>
<div class="line"><a name="l00096"></a><span class="lineno">   96</span>&#160;};</div>
<div class="line"><a name="l00097"></a><span class="lineno">   97</span>&#160;</div>
<div class="line"><a name="l00098"></a><span class="lineno">   98</span>&#160;<span class="comment">//----------------------------------------------------------</span></div>
<div class="line"><a name="l00099"></a><span class="lineno">   99</span>&#160;<span class="comment">// ofPtr</span></div>
<div class="line"><a name="l00100"></a><span class="lineno">  100</span>&#160;<span class="comment">//----------------------------------------------------------</span></div>
<div class="line"><a name="l00101"></a><span class="lineno">  101</span>&#160;<span class="keyword">template</span> &lt;<span class="keyword">typename</span> T&gt;</div>
<div class="line"><a name="l00102"></a><span class="lineno"><a class="code" href="classof_ptr.html">  102</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_ptr.html">ofPtr</a>: <span class="keyword">public</span> std::tr1::shared_ptr&lt;T&gt;</div>
<div class="line"><a name="l00103"></a><span class="lineno">  103</span>&#160;{</div>
<div class="line"><a name="l00104"></a><span class="lineno">  104</span>&#160;</div>
<div class="line"><a name="l00105"></a><span class="lineno">  105</span>&#160;<span class="keyword">public</span>:</div>
<div class="line"><a name="l00106"></a><span class="lineno">  106</span>&#160;</div>
<div class="line"><a name="l00107"></a><span class="lineno"><a class="code" href="classof_ptr.html#a7b4c23bfc2a57f57a7e8c469299033d9">  107</a></span>&#160;        <a class="code" href="classof_ptr.html#a7b4c23bfc2a57f57a7e8c469299033d9">ofPtr</a>()</div>
<div class="line"><a name="l00108"></a><span class="lineno">  108</span>&#160;          : std::tr1::shared_ptr&lt;T&gt;() { }</div>
<div class="line"><a name="l00109"></a><span class="lineno">  109</span>&#160;</div>
<div class="line"><a name="l00110"></a><span class="lineno">  110</span>&#160;          <span class="keyword">template</span>&lt;<span class="keyword">typename</span> Tp1&gt;</div>
<div class="line"><a name="l00111"></a><span class="lineno">  111</span>&#160;                <span class="keyword">explicit</span></div>
<div class="line"><a name="l00112"></a><span class="lineno"><a class="code" href="classof_ptr.html#aba0f177f108a68e1eb7e13446e1b75a6">  112</a></span>&#160;                <a class="code" href="classof_ptr.html#a7b4c23bfc2a57f57a7e8c469299033d9">ofPtr</a>(Tp1* __p)</div>
<div class="line"><a name="l00113"></a><span class="lineno">  113</span>&#160;        : std::tr1::shared_ptr&lt;T&gt;(__p) { }</div>
<div class="line"><a name="l00114"></a><span class="lineno">  114</span>&#160;</div>
<div class="line"><a name="l00115"></a><span class="lineno">  115</span>&#160;          <span class="keyword">template</span>&lt;<span class="keyword">typename</span> Tp1, <span class="keyword">typename</span> _Deleter&gt;</div>
<div class="line"><a name="l00116"></a><span class="lineno"><a class="code" href="classof_ptr.html#a6a02a6876b40fef506fd37629c831ea7">  116</a></span>&#160;                <a class="code" href="classof_ptr.html#a7b4c23bfc2a57f57a7e8c469299033d9">ofPtr</a>(Tp1* __p, _Deleter __d)</div>
<div class="line"><a name="l00117"></a><span class="lineno">  117</span>&#160;        : std::tr1::shared_ptr&lt;T&gt;(__p, __d) { }</div>
<div class="line"><a name="l00118"></a><span class="lineno">  118</span>&#160;</div>
<div class="line"><a name="l00119"></a><span class="lineno">  119</span>&#160;          <span class="keyword">template</span>&lt;<span class="keyword">typename</span> Tp1, <span class="keyword">typename</span> _Deleter, <span class="keyword">typename</span> _Alloc&gt;</div>
<div class="line"><a name="l00120"></a><span class="lineno"><a class="code" href="classof_ptr.html#a59c263a28ab0f17fc49c9b75a454bdc4">  120</a></span>&#160;                <a class="code" href="classof_ptr.html#a7b4c23bfc2a57f57a7e8c469299033d9">ofPtr</a>(Tp1* __p, _Deleter __d, <span class="keyword">const</span> _Alloc&amp; __a)</div>
<div class="line"><a name="l00121"></a><span class="lineno">  121</span>&#160;        : std::tr1::shared_ptr&lt;T&gt;(__p, __d, __a) { }</div>
<div class="line"><a name="l00122"></a><span class="lineno">  122</span>&#160;</div>
<div class="line"><a name="l00123"></a><span class="lineno">  123</span>&#160;          <span class="comment">// Aliasing constructor</span></div>
<div class="line"><a name="l00124"></a><span class="lineno">  124</span>&#160;          <span class="keyword">template</span>&lt;<span class="keyword">typename</span> Tp1&gt;</div>
<div class="line"><a name="l00125"></a><span class="lineno"><a class="code" href="classof_ptr.html#ac1043031a4318e83d7cbf10bb377f3e5">  125</a></span>&#160;                <a class="code" href="classof_ptr.html#a7b4c23bfc2a57f57a7e8c469299033d9">ofPtr</a>(<span class="keyword">const</span> <a class="code" href="classof_ptr.html">ofPtr&lt;Tp1&gt;</a>&amp; __r, T* __p)</div>
<div class="line"><a name="l00126"></a><span class="lineno">  126</span>&#160;        : std::tr1::shared_ptr&lt;T&gt;(__r, __p) { }</div>
<div class="line"><a name="l00127"></a><span class="lineno">  127</span>&#160;</div>
<div class="line"><a name="l00128"></a><span class="lineno">  128</span>&#160;          <span class="keyword">template</span>&lt;<span class="keyword">typename</span> Tp1&gt;</div>
<div class="line"><a name="l00129"></a><span class="lineno"><a class="code" href="classof_ptr.html#aef59cef838e8f2015cd823ce45d72471">  129</a></span>&#160;                <a class="code" href="classof_ptr.html#a7b4c23bfc2a57f57a7e8c469299033d9">ofPtr</a>(<span class="keyword">const</span> <a class="code" href="classof_ptr.html">ofPtr&lt;Tp1&gt;</a>&amp; __r)</div>
<div class="line"><a name="l00130"></a><span class="lineno">  130</span>&#160;        : std::tr1::shared_ptr&lt;T&gt;(__r) { }</div>
<div class="line"><a name="l00131"></a><span class="lineno">  131</span>&#160;</div>
<div class="line"><a name="l00132"></a><span class="lineno">  132</span>&#160;          <span class="comment">/*ofPtr(ofPtr&amp;&amp; __r)</span></div>
<div class="line"><a name="l00133"></a><span class="lineno">  133</span>&#160;<span class="comment">          : std::tr1::shared_ptr&lt;T&gt;(std::move(__r)) { }</span></div>
<div class="line"><a name="l00134"></a><span class="lineno">  134</span>&#160;<span class="comment"></span></div>
<div class="line"><a name="l00135"></a><span class="lineno">  135</span>&#160;<span class="comment">          template&lt;typename Tp1&gt;</span></div>
<div class="line"><a name="l00136"></a><span class="lineno">  136</span>&#160;<span class="comment">                ofPtr(ofPtr&lt;Tp1&gt;&amp;&amp; __r)</span></div>
<div class="line"><a name="l00137"></a><span class="lineno">  137</span>&#160;<span class="comment">                : std::tr1::shared_ptr&lt;T&gt;(std::move(__r)) { }*/</span></div>
<div class="line"><a name="l00138"></a><span class="lineno">  138</span>&#160;</div>
<div class="line"><a name="l00139"></a><span class="lineno">  139</span>&#160;          <span class="keyword">template</span>&lt;<span class="keyword">typename</span> Tp1&gt;</div>
<div class="line"><a name="l00140"></a><span class="lineno">  140</span>&#160;                <span class="keyword">explicit</span></div>
<div class="line"><a name="l00141"></a><span class="lineno"><a class="code" href="classof_ptr.html#a13b847b6fb83b97f3783d4ffeb8c6d9c">  141</a></span>&#160;                <a class="code" href="classof_ptr.html#a7b4c23bfc2a57f57a7e8c469299033d9">ofPtr</a>(<span class="keyword">const</span> std::tr1::weak_ptr&lt;Tp1&gt;&amp; __r)</div>
<div class="line"><a name="l00142"></a><span class="lineno">  142</span>&#160;        : std::tr1::shared_ptr&lt;T&gt;(__r) { }</div>
<div class="line"><a name="l00143"></a><span class="lineno">  143</span>&#160;</div>
<div class="line"><a name="l00144"></a><span class="lineno">  144</span>&#160;        <span class="comment">// tgfrerer: extends ofPtr facade to allow dynamic_pointer_cast, pt.1</span></div>
<div class="line"><a name="l00145"></a><span class="lineno">  145</span>&#160;<span class="preprocessor">#if (_MSC_VER)</span></div>
<div class="line"><a name="l00146"></a><span class="lineno">  146</span>&#160;<span class="preprocessor"></span>        <span class="keyword">template</span>&lt;<span class="keyword">typename</span> Tp1&gt;</div>
<div class="line"><a name="l00147"></a><span class="lineno">  147</span>&#160;        <a class="code" href="classof_ptr.html#a7b4c23bfc2a57f57a7e8c469299033d9">ofPtr</a>(<span class="keyword">const</span> <a class="code" href="classof_ptr.html">ofPtr&lt;Tp1&gt;</a>&amp; __r, std::tr1::_Dynamic_tag)</div>
<div class="line"><a name="l00148"></a><span class="lineno">  148</span>&#160;        : std::tr1::shared_ptr&lt;T&gt;(__r, std::tr1::_Dynamic_tag()) { }</div>
<div class="line"><a name="l00149"></a><span class="lineno">  149</span>&#160;<span class="preprocessor">#else</span></div>
<div class="line"><a name="l00150"></a><span class="lineno">  150</span>&#160;<span class="preprocessor"></span>        <span class="keyword">template</span>&lt;<span class="keyword">typename</span> Tp1&gt;</div>
<div class="line"><a name="l00151"></a><span class="lineno"><a class="code" href="classof_ptr.html#aec576bf80df708937df7eb174e2af3c5">  151</a></span>&#160;        <a class="code" href="classof_ptr.html#a7b4c23bfc2a57f57a7e8c469299033d9">ofPtr</a>(<span class="keyword">const</span> <a class="code" href="classof_ptr.html">ofPtr&lt;Tp1&gt;</a>&amp; __r, std::tr1::__dynamic_cast_tag)</div>
<div class="line"><a name="l00152"></a><span class="lineno">  152</span>&#160;        : std::tr1::shared_ptr&lt;T&gt;(__r, std::tr1::__dynamic_cast_tag()) { }</div>
<div class="line"><a name="l00153"></a><span class="lineno">  153</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00154"></a><span class="lineno">  154</span>&#160;<span class="preprocessor"></span>          <span class="comment">/*template&lt;typename Tp1, typename Del&gt;</span></div>
<div class="line"><a name="l00155"></a><span class="lineno">  155</span>&#160;<span class="comment">                explicit</span></div>
<div class="line"><a name="l00156"></a><span class="lineno">  156</span>&#160;<span class="comment">                ofPtr(const std::tr1::unique_ptr&lt;Tp1, Del&gt;&amp;) = delete;</span></div>
<div class="line"><a name="l00157"></a><span class="lineno">  157</span>&#160;<span class="comment"></span></div>
<div class="line"><a name="l00158"></a><span class="lineno">  158</span>&#160;<span class="comment">          template&lt;typename Tp1, typename Del&gt;</span></div>
<div class="line"><a name="l00159"></a><span class="lineno">  159</span>&#160;<span class="comment">                explicit</span></div>
<div class="line"><a name="l00160"></a><span class="lineno">  160</span>&#160;<span class="comment">                ofPtr(std::tr1::unique_ptr&lt;Tp1, Del&gt;&amp;&amp; __r)</span></div>
<div class="line"><a name="l00161"></a><span class="lineno">  161</span>&#160;<span class="comment">        : std::tr1::shared_ptr&lt;T&gt;(std::move(__r)) { }*/</span></div>
<div class="line"><a name="l00162"></a><span class="lineno">  162</span>&#160;};</div>
<div class="line"><a name="l00163"></a><span class="lineno">  163</span>&#160;</div>
<div class="line"><a name="l00164"></a><span class="lineno">  164</span>&#160;<span class="comment">// tgfrerer: extends ofPtr facade to allow dynamic_pointer_cast, pt. 2</span></div>
<div class="line"><a name="l00165"></a><span class="lineno">  165</span>&#160;<span class="preprocessor">#if (_MSC_VER)</span></div>
<div class="line"><a name="l00166"></a><span class="lineno">  166</span>&#160;<span class="preprocessor"></span><span class="keyword">template</span>&lt;<span class="keyword">typename</span> _Tp, <span class="keyword">typename</span> _Tp1&gt;</div>
<div class="line"><a name="l00167"></a><span class="lineno">  167</span>&#160;<a class="code" href="classof_ptr.html">ofPtr&lt;_Tp&gt;</a></div>
<div class="line"><a name="l00168"></a><span class="lineno">  168</span>&#160;        <a class="code" href="of_types_8h.html#ad6e4de029e375ee765e0856e7617d0e9">dynamic_pointer_cast</a>(<span class="keyword">const</span> <a class="code" href="classof_ptr.html">ofPtr&lt;_Tp1&gt;</a>&amp; __r)</div>
<div class="line"><a name="l00169"></a><span class="lineno">  169</span>&#160;{ <span class="keywordflow">return</span> <a class="code" href="classof_ptr.html">ofPtr&lt;_Tp&gt;</a>(__r, std::tr1::_Dynamic_tag()); }</div>
<div class="line"><a name="l00170"></a><span class="lineno">  170</span>&#160;<span class="preprocessor">#else</span></div>
<div class="line"><a name="l00171"></a><span class="lineno">  171</span>&#160;<span class="preprocessor"></span><span class="keyword">template</span>&lt;<span class="keyword">typename</span> _Tp, <span class="keyword">typename</span> _Tp1&gt;</div>
<div class="line"><a name="l00172"></a><span class="lineno">  172</span>&#160;<a class="code" href="classof_ptr.html">ofPtr&lt;_Tp&gt;</a></div>
<div class="line"><a name="l00173"></a><span class="lineno"><a class="code" href="of_types_8h.html#ad6e4de029e375ee765e0856e7617d0e9">  173</a></span>&#160;        <a class="code" href="of_types_8h.html#ad6e4de029e375ee765e0856e7617d0e9">dynamic_pointer_cast</a>(<span class="keyword">const</span> <a class="code" href="classof_ptr.html">ofPtr&lt;_Tp1&gt;</a>&amp; __r)</div>
<div class="line"><a name="l00174"></a><span class="lineno">  174</span>&#160;{ <span class="keywordflow">return</span> <a class="code" href="classof_ptr.html">ofPtr&lt;_Tp&gt;</a>(__r, std::tr1::__dynamic_cast_tag()); }</div>
<div class="line"><a name="l00175"></a><span class="lineno">  175</span>&#160;<span class="preprocessor">#endif</span></div>
</div><!-- fragment --></div><!-- contents -->

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
