package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.JointStyle;
   import flash.display.Loader;
   import flash.display.LoaderInfo;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.display.Stage;
   import flash.display.StageAlign;
   import flash.display.StageDisplayState;
   import flash.display.StageScaleMode;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.events.TimerEvent;
   import flash.external.ExternalInterface;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.profiler.showRedrawRegions;
   import flash.system.ApplicationDomain;
   import flash.system.Capabilities;
   import flash.system.LoaderContext;
   import flash.system.Security;
   import flash.text.Font;
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   import flash.utils.Timer;
   import flash.utils.getDefinitionByName;
   import flash.utils.getTimer;
   import flash.xml.XMLDocument;
   import flash.xml.XMLNode;
   import lapitchnet.crypto.SHA256_faux;
   import tribulle.ProxyTribulle;
   
   public class class_1 extends MovieClip
   {
      
      public static const const_36:int = 5831 + -5147;
      
      public static const const_37:int = 201 + -130;
      
      public static const const_38:int = 9776 + -9710;
      
      public static const const_39:int = 5136 + -5081;
      
      public static const const_40:int = 3888 + -3836;
      
      public static const const_41:int = 5381 + -5378;
      
      public static var var_2864:int = 2303 + -2293;
      
      public static const const_42:Boolean = false;
      
      public static const const_43:Boolean = true;
      
      public static const const_44:Boolean = false;
      
      public static const const_45:Boolean = false;
      
      public static const const_46:Boolean = false;
      
      public static const const_47:Boolean = false;
      
      public static var var_2865:int = 7475 + -6675;
      
      public static var var_2866:int = 4147 + -3547;
      
      public static var x_UTILISATEUR_DEBUG:String = class_73.method_2111("tigrou");
      
      public static var var_2867:Boolean = false;
      
      public static var var_2868:Boolean = false;
      
      public static var var_2869:Boolean = false;
      
      public static var var_2870:Boolean = false;
      
      public static var var_2871:Boolean = true;
      
      public static var var_2872:String = "http://atelier801.com";
      
      public static var var_2873:Boolean = false;
      
      public static var var_2874:Number = 18 + -17;
      
      public static var var_2875:int = 4223 + -3923;
      
      public static var var_2876:Boolean = true;
      
      public static var var_2877:Dictionary;
      
      public static var var_2878:class_14;
      
      public static var var_2879:Boolean = false;
      
      public static var var_2880:int = 6359 + -5559;
      
      public static var var_2881:String = class_73.method_2111("A") + class_73.method_2111("C") + class_51.name_40;
      
      public static var var_2882:int = 6650 + -6050;
      
      public static var var_2883:Boolean = false;
      
      public static var var_2884:class_1;
      
      public static var var_776:Boolean = false;
      
      public static var var_2885:MovieClip = new MovieClip();
      
      public static var var_2886:Boolean = false;
      
      public static var var_2887:Boolean = Capabilities.playerType == "ActiveX";
      
      public static var var_2888:int = 533 + -133;
      
      public static var var_2889:Boolean = Capabilities.playerType == "PlugIn";
      
      public static const const_48:int = (1743 + -1719) * (261 + -201) * (2262 + -2202) * (2172 + -1172);
      
      public static var var_2890:Dictionary;
      
      public static var var_2891:Boolean = Capabilities.playerType == class_73.method_2111("Desktop");
      
      {
         true;
         true;
         true;
         true;
         true;
         true;
         true;
         true;
         false;
         false;
      }
      
      public var var_1:int = 684.0;
      
      public var var_2:int = 684.0;
      
      public const const_1:String = class_73.method_2111(class_102.var_4860) + this.var_1;
      
      public var var_3:String;
      
      public var var_4:Shape;
      
      public var var_5:class_189;
      
      public var var_6:Object;
      
      public var var_7:Loader;
      
      public var var_8:class_168 = null;
      
      public var var_9:Boolean = false;
      
      public var var_10:Array;
      
      public var var_11:int;
      
      public var var_12:Object;
      
      public var var_13:class_168;
      
      public var var_14:Object;
      
      public var var_15:int;
      
      public var var_16:class_30;
      
      public var var_17:int;
      
      public var var_18:Boolean = false;
      
      public const const_2:LoaderContext = new LoaderContext();
      
      public var var_19:Stage;
      
      public var var_20:int;
      
      public var var_21:String;
      
      public var var_22:int;
      
      public var var_23:Boolean = false;
      
      public const const_3:class_167 = new class_167(class_183.var_7129,class_73.method_2108(class_183.var_7129));
      
      public var var_24:String;
      
      public var var_25:Object;
      
      public var var_26:class_32;
      
      public var var_27:int;
      
      public var var_28:int;
      
      public var var_29:MovieClip;
      
      public var var_30:Boolean = false;
      
      public var var_31:DisplayObject;
      
      public var var_32:Boolean;
      
      public var var_33:Object;
      
      public var var_34:Dictionary;
      
      public var tempsPartieZero:int;
      
      public var var_35:Boolean = false;
      
      public var var_36:Boolean = false;
      
      public var var_37:int;
      
      public var var_38:String;
      
      public var var_39:Boolean = false;
      
      public var var_40:Boolean = false;
      
      public var var_41:Boolean = false;
      
      public const const_4:ColorTransform = new ColorTransform(class_33.var_3679,class_73.method_2108(class_33.var_3679),class_33.var_3679,class_92.var_4648,class_183.var_7129,class_102.var_4859,class_102.var_4859);
      
      public var var_42:MovieClip;
      
      public var var_43:int;
      
      public var var_44:int;
      
      public var var_45:int;
      
      public var var_46:class_110;
      
      public var var_47:Dictionary = null;
      
      public var var_48:int;
      
      public var var_49:Vector.<class_147>;
      
      public var var_50:MovieClip;
      
      public var var_51:Boolean = false;
      
      public var var_52:Vector.<class_123>;
      
      public var var_53:MovieClip;
      
      public var var_54:int;
      
      public var var_55:class_88;
      
      public var var_56:int;
      
      public var var_57:class_116;
      
      public var var_58:int;
      
      public var var_59:Dictionary;
      
      public var var_60:String;
      
      public var var_61:String;
      
      public var var_62:class_88;
      
      public var var_63:Vector.<class_159>;
      
      public var var_64:int;
      
      public var var_65:Boolean = false;
      
      public var var_66:String;
      
      public var var_67:Dictionary;
      
      public var var_68:Boolean = false;
      
      public var var_69:int;
      
      public var var_70:Object;
      
      public var var_71:Boolean;
      
      public var var_72:Function;
      
      public var var_73:Boolean = false;
      
      public var var_74:MovieClip;
      
      public var var_75:int;
      
      public var _I:MovieClip;
      
      public var var_76:Boolean = true;
      
      public var x_nombreBonusDefilante:int;
      
      public var var_77:Boolean = false;
      
      public var var_78:class_88;
      
      public var var_79:MovieClip;
      
      public var var_80:int;
      
      public var var_81:int;
      
      public var var_82:int;
      
      public var var_83:Boolean = false;
      
      public var var_84:int;
      
      public var var_85:Dictionary;
      
      public var var_86:Object;
      
      public var var_87:int;
      
      public var var_88:int;
      
      public var var_89:int;
      
      public var var_90:int;
      
      public var var_91:Boolean = true;
      
      public var var_92:Boolean = false;
      
      public var var_93:Loader;
      
      public var var_94:Boolean = false;
      
      public var var_95:int;
      
      public var var_96:MovieClip;
      
      public const const_5:Boolean = false;
      
      public var var_97:Class;
      
      public var var_98:Object;
      
      public var var_99:int;
      
      public var var_100:int;
      
      public var var_101:int;
      
      public var var_102:String;
      
      public var var_103:Function;
      
      public var var_104:int;
      
      public var var_105:ByteArray;
      
      public var var_106:MovieClip;
      
      public var var_107:Vector.<class_159>;
      
      public var var_108:int;
      
      public var var_109:Function;
      
      public var var_110:Object;
      
      public var var_111:int;
      
      public var var_112:int;
      
      public var var_113:Object;
      
      public var var_114:int;
      
      public var var_115:Object;
      
      public var var_116:class_7;
      
      public var var_117:StyleSheet;
      
      public var var_118:int;
      
      public var var_119:Timer;
      
      public var var_120:Object;
      
      public var var_121:TextField;
      
      public var var_122:int;
      
      public var var_123:Object;
      
      public var var_124:int;
      
      public var x_proxySteam:class_59;
      
      public const const_6:Vector.<DisplayObjectContainer> = new Vector.<DisplayObjectContainer>();
      
      public var var_125:MovieClip;
      
      public var var_126:Boolean = false;
      
      public var var_127:Boolean;
      
      public var var_128:uint = 6788234;
      
      public var var_129:class_168;
      
      public var var_130:Object;
      
      public var var_131:Boolean = false;
      
      public var var_132:int;
      
      public var var_133:int;
      
      public var var_134:Boolean;
      
      public var var_135:int;
      
      public var var_136:Object;
      
      public var var_137:int;
      
      public var x_proxyModule801:class_148;
      
      public var var_138:Boolean = false;
      
      public var var_139:class_116;
      
      public var var_140:int;
      
      public var var_141:Sprite;
      
      public var var_142:String;
      
      public var var_143:int;
      
      public const const_7:Loader = new Loader();
      
      public var var_144:Boolean = false;
      
      public var var_145:Dictionary = null;
      
      public var var_146:Vector.<int>;
      
      public var var_147:Boolean = false;
      
      public var var_148:Timer;
      
      public var var_149:Number;
      
      public var var_150:int;
      
      public var var_151:int;
      
      public var var_152:Object;
      
      public var var_153:Timer;
      
      public var Fx:Number;
      
      public var Fy:Number;
      
      public var var_154:Number;
      
      public var var_155:class_116;
      
      public var var_156:Array;
      
      public var var_157:Array;
      
      public var var_158:int;
      
      public const const_8:Dictionary = new Dictionary();
      
      public function class_1()
      {
         var name_80:Boolean = false;
         var name_81:String = null;
         var name_82:Array = null;
         var name_83:Array = null;
         var var_7436:int = 0;
         var name_84:Array = null;
         this.var_3 = class_9.var_3268;
         this.var_6 = this.method_81;
         this.var_10 = new Array();
         this.var_11 = class_73.method_2108(class_183.var_7129);
         this.var_12 = new Array();
         this.var_15 = class_73.method_2108(class_183.var_7129);
         this.var_17 = -class_165.var_6534;
         this.var_20 = class_73.method_2108(class_183.var_7129);
         this.var_21 = class_181.var_6954;
         this.var_22 = class_183.var_7129;
         this.var_24 = class_9.var_3268;
         this.var_25 = this.method_81;
         this.var_27 = class_73.method_2108(class_33.var_3679);
         this.var_28 = class_183.var_7129;
         this.var_32 = class_1.const_47;
         this.var_37 = class_183.var_7129;
         this.var_48 = class_73.method_2108(class_183.var_7129);
         this.var_52 = new Vector.<class_123>();
         this.var_56 = class_73.method_2108(class_183.var_7129);
         this.var_58 = class_50.var_3768;
         this.var_59 = new Dictionary();
         this.var_60 = class_73.method_2111(class_62.var_4157);
         this.var_61 = class_33.var_3678;
         this.var_63 = new Vector.<class_159>();
         this.var_64 = class_50.var_3769;
         this.var_66 = class_73.method_2111(class_9.var_3268);
         this.var_67 = new Dictionary();
         this.var_71 = class_1.const_44;
         this.var_72 = showRedrawRegions;
         this.var_75 = class_73.method_2108(class_183.var_7129);
         this.var_81 = class_73.method_2108(class_183.var_7129);
         this.var_82 = -class_33.var_3679;
         this.var_84 = class_73.method_2108(class_183.var_7129);
         this.var_85 = new Dictionary();
         this.var_86 = this.method_81;
         this.var_87 = class_73.method_2108(class_121.var_5495);
         this.var_89 = -class_33.var_3679;
         this.var_90 = -class_73.method_2108(class_33.var_3679);
         this.var_93 = new Loader();
         this.var_95 = class_50.var_3770;
         this.var_97 = class_144;
         this.var_98 = this.method_81;
         this.var_101 = class_73.method_2108(class_183.var_7129);
         this.var_102 = class_73.method_2111(class_9.var_3268);
         this.var_103 = getDefinitionByName;
         this.var_104 = -class_73.method_2108(class_33.var_3679);
         this.var_107 = new Vector.<class_159>();
         this.var_108 = class_183.var_7129;
         this.var_111 = class_183.var_7129;
         this.var_113 = new Object();
         this.var_117 = new StyleSheet();
         this.var_118 = -class_73.method_2108(class_33.var_3679);
         this.var_120 = this.method_81;
         this.var_122 = class_183.var_7129;
         this.var_123 = this.method_81;
         this.var_124 = class_183.var_7129;
         this.var_127 = class_1.const_43;
         this.var_134 = class_1.const_46;
         this.var_135 = class_73.method_2108(class_183.var_7129);
         this.var_140 = class_102.var_4859;
         this.var_141 = new Sprite();
         this.var_143 = class_183.var_7129;
         this.var_146 = new Vector.<int>();
         this.var_148 = new Timer(class_170.var_6713);
         this.var_149 = class_183.var_7129;
         this.var_153 = new Timer(class_124.var_5662,class_73.method_2108(class_33.var_3679));
         this.Fx = class_73.method_2116(class_89.var_4430);
         this.Fy = class_73.method_2108(class_183.var_7129);
         this.var_154 = class_89.var_4430;
         this.var_155 = new class_116(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),class_107.var_5074,class_73.method_2108(class_89.var_4432),this.method_69);
         this.var_156 = new Array();
         this.var_157 = new Array();
         this.var_158 = class_73.method_2108(class_33.var_3679);
         super();
         class_1.var_2884 = this;
         class_1.var_2884.var_123(-class_170.method_2604(),class_121.method_2366(),class_16.method_1881(),class_89.method_2153(),class_33.method_1926(),-class_89.method_2155(),class_170.method_2603(),-class_4.method_1837(),class_117.method_2331(),class_107.method_2297());
         class_1.var_2884.var_25(-class_107.method_2297(),class_92.method_2196(),class_9.method_1856(),class_102.method_2268(),class_9.method_1862(),class_170.method_2602(),-class_60.method_2006(),class_9.method_1862(),-class_165.method_2587(),class_117.method_2331());
         class_1.var_2884.var_120(class_9.method_1861(),class_170.method_2607(),class_92.method_2195(),class_170.method_2611(),class_4.method_1839(),class_9.method_1855(),class_121.method_2366(),class_170.method_2610(),-class_124.method_2375(),class_124.method_2377(),class_170.method_2610());
         class_1.var_2884.var_6(class_62.method_2017(),class_117.method_2331(),-class_162.method_2562(),class_102.method_2269(),-class_165.method_2585(),class_4.method_1836(),class_124.method_2374(),class_60.method_2007(),class_170.method_2606());
         class_1.var_2884.var_123(class_92.method_2196(),-class_92.method_2193(),class_4.method_1835(),class_121.method_2364(),-class_89.method_2154(),-class_9.method_1855(),class_92.method_2194(),-class_33.method_1922(),class_102.method_2268(),class_92.method_2195());
         if(class_1.const_43)
         {
            class_1.var_2878 = new class_15();
         }
         else if(class_1.const_44)
         {
            this.var_1 = class_1.const_38;
            this.var_2 = class_1.const_38;
         }
         else if(class_1.const_47)
         {
            this.var_1 = class_1.const_39;
            this.var_2 = class_1.const_39;
         }
         else if(class_1.const_46)
         {
            this.var_1 = class_1.const_37;
            this.var_2 = class_1.const_37;
         }
         else if(class_1.const_45)
         {
            this.var_1 = class_1.const_40;
            this.var_2 = class_1.const_40;
            class_1.var_2864 += int(new Date().getTime() / (class_73.method_2108(class_117.var_5280) * class_89.var_4433));
         }
         else if(class_1.const_42)
         {
            this.var_1 = class_1.const_41;
            this.var_2 = class_1.const_41;
            this.x_proxyModule801 = new class_148();
         }
         class_1.var_2864 += this.var_1;
         class_1.var_2884.var_123(-class_170.method_2609(),-class_92.method_2192(),-class_127.method_2409(),-class_127.method_2409(),-class_89.method_2156(),class_127.method_2416(),class_33.method_1926(),-class_102.method_2267());
         class_1.var_2884.var_6(class_92.method_2192(),class_170.method_2610(),-class_33.method_1919(),class_92.method_2195(),class_92.method_2185(),-class_146.method_2510(),class_146.method_2512(),class_162.method_2565());
         class_1.var_2884.var_86(class_60.method_2007(),-class_16.method_1878(),class_33.method_1926(),class_89.method_2157(),class_170.method_2606(),class_170.method_2611(),class_4.method_1836(),class_92.method_2195(),class_165.method_2579(),class_102.method_2268(),class_92.method_2195());
         class_1.var_2884.var_86(class_9.method_1862(),class_9.method_1862(),-class_146.method_2509(),class_89.method_2157(),class_170.method_2601(),class_146.method_2514(),class_165.method_2583(),class_92.method_2196());
         class_1.var_2884.var_86(class_92.method_2194(),-class_183.method_2706(),class_117.method_2331(),class_92.method_2193(),-class_9.method_1856(),class_165.method_2586(),class_117.method_2331(),-class_146.method_2513());
         class_1.var_2884.var_123(class_33.method_1926(),class_170.method_2611(),class_102.method_2268(),class_92.method_2187(),class_165.method_2587(),class_102.method_2268(),class_89.method_2157(),class_4.method_1837(),class_92.method_2185());
         class_1.var_2884.var_123(class_92.method_2195(),-class_4.method_1834(),-class_92.method_2189(),class_170.method_2610(),class_92.method_2192(),-class_92.method_2184(),class_117.method_2331(),class_170.method_2611(),-class_124.method_2373(),class_146.method_2514(),class_9.method_1862());
         class_1.var_2884.var_86(-class_33.method_1919(),-class_60.method_1999(),class_33.method_1926(),class_165.method_2586(),class_183.method_2698(),class_92.method_2190(),class_107.method_2298(),class_146.method_2514(),class_92.method_2194(),-class_4.method_1838());
         class_1.var_2878.method_155(class_1.var_2878.var_179.toUpperCase() + class_146.var_6109 + this.var_2);
         class_1.var_2884.var_98(-class_170.method_2600(),class_146.method_2514(),class_117.method_2327(),class_183.method_2704(),class_60.method_2003(),class_92.method_2195(),-class_127.method_2408(),class_127.method_2409(),class_165.method_2587(),-class_117.method_2325(),class_170.method_2612());
         class_1.var_2884.var_25(-class_124.method_2377(),-class_162.method_2566(),class_162.method_2559(),class_92.method_2195(),class_33.method_1925(),-class_146.method_2508(),-class_162.method_2565(),-class_92.method_2185());
         class_1.var_2884.var_86(class_183.method_2699(),-class_102.method_2262(),class_60.method_1998(),class_33.method_1926(),class_92.method_2194(),class_165.method_2586(),class_146.method_2512(),-class_183.method_2703(),-class_60.method_2003());
         class_1.var_2884.var_123(class_121.method_2364(),class_4.method_1837(),class_170.method_2601(),-class_165.method_2586(),-class_62.method_2019(),class_33.method_1922(),class_89.method_2157(),class_107.method_2296(),class_16.method_1881(),class_165.method_2587(),class_121.method_2364());
         class_1.var_2884.var_25(class_165.method_2586(),class_92.method_2194(),class_92.method_2192(),-class_124.method_2373(),-class_102.method_2261(),-class_170.method_2612(),class_89.method_2157(),class_165.method_2587(),class_89.method_2157(),class_9.method_1862(),class_92.method_2183(),class_165.method_2586());
         this.x_proxySteam = new class_59();
         class_1.var_2884.var_120(class_16.method_1881(),class_165.method_2587(),class_92.method_2195(),class_121.method_2363(),class_89.method_2157(),-class_102.method_2260(),class_170.method_2610(),class_127.method_2411(),class_9.method_1862(),class_170.method_2609());
         class_1.var_2884.var_86(class_117.method_2327(),-class_162.method_2566(),class_60.method_2007(),class_4.method_1840(),class_121.method_2366(),-class_181.method_2690(),class_165.method_2586(),class_170.method_2609(),class_9.method_1862(),class_62.method_2014(),class_9.method_1862());
         class_1.var_2884.var_6(class_170.method_2610(),class_121.method_2364(),-class_89.method_2152(),class_92.method_2196(),-class_162.method_2557(),-class_117.method_2326(),class_102.method_2268(),class_33.method_1924());
         class_1.var_2884.var_86(class_89.method_2153(),class_16.method_1881(),class_92.method_2196(),class_102.method_2268(),class_165.method_2578(),-class_16.method_1880(),class_117.method_2327(),class_92.method_2194(),class_60.method_2007());
         class_1.var_2884.var_6(class_60.method_2007(),class_146.method_2514(),class_146.method_2514(),class_121.method_2366(),class_92.method_2196(),class_107.method_2298(),class_60.method_1997(),class_165.method_2586());
         if(!class_1.var_2878)
         {
            class_1.var_2878 = new class_14();
         }
         class_1.var_2884.var_86(class_89.method_2157(),class_60.method_1997(),class_33.method_1918(),class_107.method_2296(),class_121.method_2366(),class_9.method_1862(),class_9.method_1862(),class_92.method_2194(),-class_9.method_1863(),class_107.method_2292());
         class_1.var_2884.var_120(class_60.method_2007(),class_92.method_2186(),class_146.method_2514(),class_146.method_2515(),-class_102.method_2269(),class_117.method_2331(),class_170.method_2610(),class_92.method_2192(),class_121.method_2363(),class_102.method_2263());
         class_1.var_2884.var_120(-class_89.method_2150(),class_170.method_2611(),class_117.method_2331(),class_9.method_1855(),class_121.method_2366(),-class_124.method_2373(),class_183.method_2697(),class_16.method_1878());
         class_1.var_2884.var_6(class_92.method_2183(),-class_121.method_2358(),class_165.method_2580(),class_33.method_1926(),-class_9.method_1861(),class_92.method_2194(),class_170.method_2611(),class_107.method_2298(),class_102.method_2268(),class_62.method_2020());
         class_1.var_2884.var_25(class_92.method_2194(),class_92.method_2195(),-class_60.method_2000(),-class_117.method_2326(),class_124.method_2378(),class_170.method_2611(),class_170.method_2601(),class_4.method_1837(),-class_146.method_2512());
         class_1.var_2884.var_25(class_16.method_1881(),class_4.method_1840(),class_92.method_2192(),class_117.method_2331(),class_165.method_2585(),class_117.method_2330(),class_102.method_2268(),class_117.method_2325());
         class_1.var_2884.var_86(-class_165.method_2583(),-class_121.method_2359(),class_107.method_2298(),class_89.method_2154(),class_92.method_2195(),class_165.method_2586(),-class_121.method_2365(),class_102.method_2268(),-class_124.method_2375(),class_146.method_2508());
         class_1.var_2884.var_120(class_102.method_2268(),-class_62.method_2013(),-class_9.method_1858(),class_146.method_2514(),-class_162.method_2565(),-class_121.method_2357(),class_92.method_2192(),-class_33.method_1922(),-class_33.method_1924());
         class_1.var_2884.var_25(class_33.method_1926(),class_121.method_2366(),class_107.method_2298(),-class_102.method_2261(),-class_121.method_2360(),class_165.method_2586(),class_107.method_2298(),class_117.method_2326(),class_170.method_2610());
         try
         {
            loaderInfo[class_181.var_6944].addEventListener(class_73.method_2111(class_33.var_3667),this.method_99);
         }
         catch(E:Error)
         {
         }
         class_1.var_2884.var_123(class_33.method_1926(),class_16.method_1881(),class_16.method_1881(),class_89.method_2157(),class_92.method_2196(),-class_16.method_1877(),class_60.method_2007(),class_165.method_2587(),class_60.method_2007(),-class_89.method_2155(),-class_170.method_2607());
         class_1.var_2884.var_123(-class_62.method_2015(),-class_162.method_2557(),class_92.method_2196(),class_102.method_2268(),class_121.method_2366(),class_92.method_2194(),class_170.method_2610(),class_60.method_1997(),class_33.method_1920());
         class_1.var_2884.var_86(class_117.method_2331(),class_9.method_1862(),-class_146.method_2508(),class_102.method_2269(),class_170.method_2611(),-class_127.method_2417(),class_121.method_2366(),class_165.method_2586(),class_60.method_2007());
         class_1.var_2884.var_25(class_33.method_1926(),class_146.method_2514(),-class_107.method_2295(),class_117.method_2331(),-class_102.method_2266(),class_92.method_2194(),class_9.method_1862(),class_33.method_1926(),class_102.method_2269());
         class_1.var_2884.var_120(class_16.method_1881(),class_60.method_1996(),class_117.method_2331(),class_107.method_2298(),class_92.method_2194(),class_92.method_2194(),class_170.method_2609(),class_146.method_2512(),-class_117.method_2328());
         class_1.var_2884.var_25(class_121.method_2364(),-class_62.method_2013(),class_127.method_2410(),class_107.method_2298(),class_121.method_2364(),class_170.method_2602(),class_107.method_2298(),class_117.method_2331(),-class_102.method_2269());
         class_1.var_2884.var_120(class_121.method_2366(),class_107.method_2298(),class_92.method_2192(),class_146.method_2510(),class_102.method_2268(),class_102.method_2268(),class_170.method_2611(),class_146.method_2514(),class_124.method_2372(),class_117.method_2331(),class_33.method_1926());
         this.var_40 = Capabilities.version.indexOf(class_124.var_5659) == -class_33.var_3679;
         class_1.var_2884.var_86(class_9.method_1862(),class_9.method_1862(),class_121.method_2359(),class_121.method_2361(),class_170.method_2610(),class_162.method_2558(),class_92.method_2195(),class_170.method_2610(),-class_121.method_2356(),class_170.method_2610());
         class_1.var_2884.var_123(-class_124.method_2378(),class_92.method_2196(),class_102.method_2262(),-class_181.method_2691(),-class_89.method_2158(),class_102.method_2269(),class_16.method_1881(),class_92.method_2182(),-class_170.method_2608(),class_60.method_2007());
         class_1.var_2884.var_123(class_107.method_2298(),class_89.method_2157(),-class_121.method_2363(),class_92.method_2195(),class_170.method_2611(),class_33.method_1917(),class_92.method_2195(),class_121.method_2364(),class_121.method_2355(),class_92.method_2194());
         class_1.var_2884.var_6(class_16.method_1876(),class_89.method_2152(),class_102.method_2262(),class_92.method_2194(),class_33.method_1921(),class_165.method_2586(),class_92.method_2196(),-class_121.method_2360(),-class_107.method_2298(),-class_127.method_2414());
         if(Capabilities.playerType == class_146.var_6116)
         {
            class_1.var_2886 = class_99.var_4681;
            Object(this.const_2).allowCodeImport = class_99.var_4681;
         }
         class_1.var_2884.var_123(class_89.method_2157(),class_107.method_2296(),class_9.method_1862(),class_102.method_2259(),class_124.method_2375(),class_170.method_2610(),-class_162.method_2566(),class_89.method_2151());
         class_1.var_2884.var_25(class_146.method_2514(),-class_146.method_2515(),class_121.method_2366(),-class_127.method_2407(),class_92.method_2185(),class_165.method_2587(),-class_33.method_1921(),class_16.method_1881(),-class_89.method_2157());
         class_1.var_2884.var_86(class_165.method_2585(),class_165.method_2587(),class_102.method_2269(),-class_170.method_2599(),class_102.method_2269(),class_9.method_1862(),class_165.method_2587(),class_92.method_2196());
         class_1.var_2884.var_123(class_89.method_2149(),class_89.method_2157(),class_33.method_1926(),class_92.method_2192(),class_92.method_2192(),-class_162.method_2560(),class_146.method_2507(),class_124.method_2378());
         class_1.var_2884.var_25(-class_62.method_2012(),class_92.method_2192(),class_92.method_2194(),class_117.method_2331(),-class_121.method_2354(),class_60.method_2007(),class_165.method_2587(),class_117.method_2328(),class_92.method_2195(),class_92.method_2192(),-class_165.method_2580());
         if(stage)
         {
            this.method_50();
         }
         else
         {
            addEventListener(Event.ADDED_TO_STAGE,this.method_50);
         }
         if(class_1.const_43)
         {
            class_68.name_9();
         }
         try
         {
            if(ExternalInterface.available)
            {
               name_81 = ExternalInterface.call(class_73.method_2111(class_4.var_3061)) as String;
               if(name_81)
               {
                  this.var_145 = new Dictionary();
                  name_82 = name_81.split(class_73.method_2111(class_60.var_3967));
                  if(class_33.var_3679 < name_82.length)
                  {
                     name_83 = name_82[class_73.method_2108(class_33.var_3679)].split(class_73.method_2111(class_170.var_6721));
                     var_7436 = class_183.var_7129;
                     while(var_7436 < name_83.length)
                     {
                        name_84 = name_83[var_7436].split(class_9.var_3258);
                        this.var_145[name_84[class_183.var_7129]] = name_84.length > class_33.var_3679 ? name_84[class_73.method_2108(class_33.var_3679)] : true;
                        var_7436++;
                     }
                  }
                  if(this.var_145[class_73.method_2111(class_33.var_3666)])
                  {
                     this.var_48 = class_107.var_5067;
                  }
                  else if(this.var_145[class_181.var_6943])
                  {
                     this.var_48 = int(this.var_145[class_181.var_6943]);
                  }
                  if(name_81.indexOf(class_107.var_5066) != -class_33.var_3679)
                  {
                     this.var_2 = class_183.var_7129;
                  }
               }
            }
         }
         catch(E:Error)
         {
         }
         name_80 = class_101.method_2250();
         if(name_80)
         {
            class_24.var_3495 = class_73.method_2108(class_146.var_6117);
         }
         try
         {
            if(ExternalInterface.available)
            {
               ExternalInterface.addCallback("rouletteNav",function(param1:Number):*
               {
                  if(name_80)
                  {
                     x_moletteTransformice(param1);
                  }
               });
            }
         }
         catch(E:Error)
         {
         }
      }
      
      public static function method_1810() : void
      {
         if(class_59.var_3812 && class_59.var_3814)
         {
            ExternalInterface.call(class_73.method_2111(class_121.var_5492));
         }
      }
      
      public static function method_1811() : Boolean
      {
         if(class_1.var_2884.var_19)
         {
            return class_1.var_2884.var_19.align == StageAlign.TOP_LEFT;
         }
         return false;
      }
      
      public static function method_1812(param1:Number) : void
      {
         class_1.var_2874 = param1;
         class_1.var_2884.scaleX = param1;
         class_1.var_2884.scaleY = param1;
      }
      
      public static function method_835(... rest) : void
      {
      }
      
      public static function method_1813(param1:Object) : void
      {
         if(class_111.var_5079 && (class_111.var_5079 == class_73.method_2111(class_33.var_3669) || class_111.var_5079 == class_73.method_2111(class_121.var_5481) || class_111.var_5079.indexOf(class_73.method_2111(class_89.var_4431)) == class_183.var_7129))
         {
            class_1.var_2884.method_97(String(param1));
         }
      }
      
      public static function method_1814() : Number
      {
         var _loc1_:ByteArray = class_1.var_2884.loaderInfo.bytes;
         var _loc2_:int = _loc1_.length;
         var _loc3_:int = -class_73.method_2108(class_33.var_3679);
         var _loc4_:Number = class_73.method_2108(class_183.var_7129);
         while(++_loc3_ < _loc2_)
         {
            _loc4_ += _loc1_.readByte();
         }
         return _loc4_;
      }
      
      public static function method_1815() : class_147
      {
         return class_1.var_2884.var_13.var_925;
      }
      
      public static function method_1816() : int
      {
         return getTimer();
      }
      
      public static function method_1817(param1:Object) : void
      {
         class_39.var_3744.method_313(new class_22(String(param1)));
      }
      
      public static function method_1818() : void
      {
         class_1.var_2883 = class_99.var_4681;
         class_39.var_3745.method_313(new class_76());
      }
      
      public function method_1() : void
      {
         new class_17();
         class_1.var_2884.var_98(class_60.method_2007(),-class_117.method_2332(),-class_9.method_1863(),class_89.method_2158(),-class_127.method_2417(),class_170.method_2612(),class_89.method_2157(),class_107.method_2298(),-class_127.method_2416(),class_92.method_2196(),class_92.method_2195());
         class_1.var_2884.var_120(class_165.method_2587(),class_92.method_2194(),class_165.method_2586(),class_127.method_2417(),class_165.method_2586(),class_146.method_2515(),class_121.method_2366(),class_33.method_1926(),-class_121.method_2365());
         class_119.Initialisation();
         class_1.var_2884.var_6(class_170.method_2611(),class_117.method_2331(),class_62.method_2020(),class_89.method_2157(),class_170.method_2610(),-class_117.method_2332(),class_92.method_2196(),class_16.method_1881(),-class_162.method_2566());
         class_1.var_2884.var_120(-class_102.method_2269(),class_121.method_2364(),class_181.method_2692(),class_89.method_2156(),class_121.method_2364(),class_92.method_2196(),class_60.method_2007(),class_102.method_2268(),-class_92.method_2193());
         class_1.var_2884.var_6(class_121.method_2364(),class_170.method_2611(),class_33.method_1926(),class_9.method_1862(),class_92.method_2192(),class_170.method_2610(),-class_162.method_2565(),-class_102.method_2267(),class_102.method_2268(),class_102.method_2269());
         this.Initialisation();
         class_1.var_2884.var_25(class_92.method_2192(),class_183.method_2707(),class_183.method_2706(),class_92.method_2196(),-class_181.method_2691(),class_92.method_2192(),class_89.method_2155(),class_33.method_1926(),class_181.method_2690(),class_117.method_2330(),class_165.method_2585());
         class_1.var_2884.var_120(-class_170.method_2609(),class_165.method_2587(),class_102.method_2268(),class_9.method_1861(),class_62.method_2019(),class_33.method_1926(),class_9.method_1860(),-class_9.method_1861(),class_92.method_2192(),class_117.method_2331());
         class_1.var_2884.var_86(class_9.method_1862(),-class_4.method_1841(),-class_60.method_2006(),class_102.method_2269(),class_117.method_2331(),class_102.method_2268(),class_170.method_2611(),class_170.method_2608(),-class_107.method_2297(),class_107.method_2297());
         class_1.var_2884.var_120(class_107.method_2298(),class_60.method_2007(),class_89.method_2157(),class_4.method_1840(),class_170.method_2611(),class_33.method_1926(),class_124.method_2378(),-class_9.method_1860(),class_170.method_2611(),class_121.method_2363(),class_60.method_2007(),-class_107.method_2296());
         class_1.var_2884.var_6(class_165.method_2586(),-class_62.method_2018(),class_165.method_2586(),class_33.method_1925(),class_117.method_2331(),-class_92.method_2194(),-class_62.method_2017(),-class_33.method_1924(),class_121.method_2366(),class_60.method_2007(),class_102.method_2268());
         this.var_119 = new Timer(class_73.method_2108(class_117.var_5288));
         this.var_119.addEventListener(TimerEvent.TIMER,this.method_98);
         class_1.var_2884.var_6(class_127.method_2415(),-class_33.method_1923(),class_89.method_2157(),class_9.method_1862(),class_33.method_1926(),class_92.method_2194(),class_92.method_2196(),class_170.method_2611(),-class_121.method_2362(),class_121.method_2361());
         class_1.var_2884.var_6(class_33.method_1926(),class_33.method_1926(),class_117.method_2329(),-class_146.method_2515(),class_92.method_2196(),class_165.method_2586(),class_121.method_2360(),class_117.method_2328(),class_146.method_2515(),class_107.method_2298());
         class_1.var_2884.var_123(class_162.method_2564(),class_92.method_2196(),-class_89.method_2154(),class_170.method_2610(),class_146.method_2514(),class_9.method_1862(),class_146.method_2514(),class_165.method_2587(),class_183.method_2705());
         class_1.var_2884.var_6(class_162.method_2563(),class_165.method_2587(),class_165.method_2587(),class_16.method_1881(),class_16.method_1881(),class_16.method_1881(),class_165.method_2586(),-class_60.method_2006(),class_117.method_2327(),class_170.method_2610());
         class_1.var_2884.var_120(class_89.method_2157(),class_165.method_2584(),-class_60.method_2005(),class_92.method_2195(),-class_117.method_2327(),class_146.method_2513(),class_146.method_2512(),class_92.method_2196());
         class_1.var_2884.var_123(-class_121.method_2362(),class_170.method_2611(),class_92.method_2195(),class_170.method_2611(),class_4.method_1841(),class_121.method_2364(),class_170.method_2610(),class_92.method_2192(),class_121.method_2366(),class_170.method_2610());
         class_1.var_2884.var_123(class_121.method_2362(),-class_117.method_2327(),class_170.method_2611(),class_9.method_1862(),class_92.method_2192(),class_4.method_1839(),class_121.method_2362(),class_124.method_2377(),-class_92.method_2193(),-class_162.method_2562());
         class_1.var_2884.var_98(class_60.method_2004(),class_92.method_2196(),-class_170.method_2607(),class_170.method_2606(),-class_92.method_2191(),-class_4.method_1839(),class_107.method_2298(),-class_162.method_2564(),class_60.method_2007(),class_60.method_2007(),class_62.method_2016(),-class_162.method_2563());
         this.method_13();
         class_1.var_2884.var_98(class_170.method_2610(),class_102.method_2269(),class_117.method_2331(),-class_62.method_2015(),class_170.method_2610(),class_9.method_1859(),class_121.method_2366(),class_102.method_2266(),class_121.method_2364(),class_121.method_2366());
         class_1.var_2884.var_6(class_181.method_2689(),class_89.method_2156(),-class_9.method_1861(),class_62.method_2019(),class_146.method_2514(),-class_117.method_2326(),class_16.method_1881(),-class_170.method_2605(),-class_146.method_2511());
         class_1.var_2884.var_98(class_92.method_2192(),class_89.method_2157(),-class_181.method_2688(),-class_170.method_2606(),class_102.method_2266(),class_170.method_2610(),class_170.method_2611(),-class_127.method_2414(),class_117.method_2331(),class_92.method_2194(),class_107.method_2298());
         class_1.var_2884.var_86(class_60.method_2003(),class_92.method_2196(),class_121.method_2361(),class_92.method_2195(),class_60.method_2003(),class_165.method_2586(),-class_165.method_2583(),class_9.method_1862(),class_121.method_2359(),-class_33.method_1922());
         class_1.var_2884.var_123(-class_162.method_2564(),class_102.method_2268(),class_127.method_2417(),class_92.method_2196(),class_92.method_2190(),class_117.method_2331(),-class_127.method_2413(),-class_146.method_2515(),-class_165.method_2582(),class_60.method_2007());
         class_1.var_2884.var_120(class_92.method_2192(),class_89.method_2158(),-class_102.method_2265(),class_117.method_2331(),-class_102.method_2264(),class_165.method_2587(),class_92.method_2192(),class_102.method_2263(),-class_92.method_2189(),class_124.method_2377(),class_92.method_2196());
      }
      
      public function method_2(param1:int, param2:int, param3:int, param4:int, param5:Boolean = false, param6:int = 0) : void
      {
         if(class_152.var_6142)
         {
            if(param5)
            {
               this.method_58(class_51.const_258 + class_51.const_263 + class_51.name_40 + param1 + class_51.name_40 + param2 + class_51.name_40 + param3 + class_51.name_40 + param4 + class_51.name_40 + class_73.method_2108(class_33.var_3679) + class_51.name_40 + param6);
            }
            else
            {
               this.method_58(class_51.const_258 + class_51.const_263 + class_51.name_40 + param1 + class_51.name_40 + param2 + class_51.name_40 + param3 + class_51.name_40 + param4 + class_51.name_40 + class_73.method_2108(class_183.var_7129) + class_51.name_40 + param6);
            }
         }
      }
      
      public function method_3(param1:Array) : void
      {
         var _loc11_:MovieClip = null;
         var _loc12_:int = 0;
         var _loc13_:Function = null;
         var _loc14_:MovieClip = null;
         while(this.var_96.numChildren != class_73.method_2108(class_183.var_7129))
         {
            this.var_96.removeChildAt(class_183.var_7129);
         }
         var _loc2_:Array = param1;
         var _loc3_:int = _loc2_.length;
         if(_loc3_ == class_73.method_2108(class_183.var_7129))
         {
            return;
         }
         var _loc4_:Array = new Array();
         var _loc5_:int = class_73.method_2108(class_183.var_7129);
         var _loc6_:int = class_117.var_5287;
         var _loc7_:int = class_73.method_2108(class_183.var_7129);
         while(_loc7_ < _loc3_)
         {
            _loc11_ = class_175.method_118(class_73.method_2111(class_107.var_5076));
            _loc11_.buttonMode = class_99.var_4681;
            _loc11_.useHandCursor = class_99.var_4681;
            this.var_96.addChild(_loc11_);
            _loc11_.mouseChildren = class_99.var_4682;
            _loc11_.x = class_73.method_2108(class_170.var_6731);
            _loc11_.y = _loc6_;
            _loc6_ += class_121.var_5494;
            if(this.var_94)
            {
               _loc11_._Effet._Texte.embedFonts = class_99.var_4682;
            }
            _loc11_._Effet._Texte.styleSheet = this.var_117;
            if(class_26.var_3501)
            {
               _loc11_._Effet._Texte.htmlText = class_183.var_7128 + class_26.var_3500 + class_33.var_3677 + _loc2_[_loc7_];
            }
            else
            {
               _loc11_._Effet._Texte.htmlText = _loc2_[_loc7_];
            }
            _loc11_._Effet._Texte.autoSize = TextFieldAutoSize.LEFT;
            _loc12_ = _loc11_._Effet._Texte.width;
            if(_loc12_ > _loc5_)
            {
               _loc5_ = _loc12_;
            }
            _loc13_ = _loc2_[_loc7_ + class_33.var_3679];
            if(_loc13_ != null)
            {
               _loc11_.var_611 = _loc13_;
               _loc11_.var_612 = _loc2_[_loc7_ + class_73.method_2108(class_165.var_6534)];
               _loc11_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_21);
               _loc11_.addEventListener(MouseEvent.ROLL_OVER,this.method_10);
               _loc11_.addEventListener(MouseEvent.ROLL_OUT,this.method_88);
            }
            else
            {
               if(_loc7_)
               {
                  _loc11_.y += class_73.method_2108(class_146.var_6118);
                  _loc6_ += class_117.var_5287;
               }
               else
               {
                  _loc6_ += class_165.var_6534;
               }
               _loc4_.push(_loc11_);
            }
            _loc7_ += class_146.var_6118;
         }
         this.var_96.graphics.clear();
         this.var_96.graphics.lineStyle(class_73.method_2108(class_146.var_6118),class_73.method_2108(class_183.var_7129),class_33.var_3679,true,class_33.var_3676,null,JointStyle.MITER);
         this.var_96.graphics.beginFill(3294800);
         this.var_96.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,_loc5_ + class_73.method_2108(class_33.var_3675),this.var_96.height + class_73.method_2108(class_146.var_6117));
         this.var_96.graphics.endFill();
         var _loc8_:int = this.var_96.width;
         var _loc9_:int = _loc4_.length;
         var _loc10_:int = class_73.method_2108(class_183.var_7129);
         while(_loc10_ < _loc9_)
         {
            _loc14_ = _loc4_[_loc10_];
            _loc14_.mouseEnabled = class_99.var_4682;
            _loc14_.graphics.lineStyle(class_165.var_6534,class_73.method_2108(class_183.var_7129),class_33.var_3679,true);
            _loc14_.graphics.beginFill(2635840);
            _loc14_.graphics.drawRect(-class_92.var_4647,class_73.method_2108(class_183.var_7129),_loc8_ - class_73.method_2108(class_121.var_5495),class_73.method_2108(class_170.var_6730));
            _loc14_.graphics.endFill();
            class_1.method_835(class_162.var_6352);
            _loc10_++;
         }
         this.var_96.x = this[class_73.method_2111(class_107.var_5075)] - class_73.method_2108(class_16.var_3473);
         this.var_96.y = this[class_73.method_2111(class_165.var_6533)] - class_73.method_2108(class_121.var_5494);
         if(this.var_96.x < class_183.var_7129)
         {
            this.var_96.x = class_183.var_7129;
         }
         else if(this.var_96.x + _loc8_ > class_107.var_5074)
         {
            this.var_96.x = class_73.method_2108(class_107.var_5074) - _loc8_;
         }
         if(this.var_96.y + this.var_96.height > class_73.method_2108(class_60.var_3979))
         {
            this.var_96.y = class_73.method_2108(class_60.var_3979) - this.var_96.height;
         }
         addChild(this.var_96);
      }
      
      public function method_4(param1:class_168, param2:int) : void
      {
         var _loc3_:class_142 = null;
         param1.var_368 = param2;
         param1.method_721();
         if(param2 == class_183.var_7129)
         {
            param1.var_955 = null;
         }
         if(param1.var_30)
         {
            if(param2 == class_73.method_2108(class_33.var_3679))
            {
               _loc3_ = class_184.var_2341.var_976;
            }
            else if(param2 == class_73.method_2108(class_165.var_6534))
            {
               _loc3_ = class_184.var_2341.var_977;
            }
            else if(class_146.var_6118 == param2)
            {
               _loc3_ = class_184.var_2341.var_978;
            }
            else
            {
               _loc3_ = class_184.var_2341.name_32;
            }
         }
         else if(class_73.method_2108(class_33.var_3679) == param2)
         {
            _loc3_ = class_184.var_2341.var_973;
         }
         else if(param2 == class_165.var_6534)
         {
            _loc3_ = class_184.var_2341.var_974;
         }
         else if(param2 == class_146.var_6118)
         {
            _loc3_ = class_184.var_2341.var_975;
         }
         else
         {
            _loc3_ = class_184.var_2341.var_972;
         }
         if(class_31.method_1914())
         {
            _loc3_.var_737 *= class_31.method_981(param1);
         }
         if(class_91.var_4471)
         {
            _loc3_.var_737 *= class_91.var_4471 / class_73.method_2116(class_117.var_5286);
         }
         param1.var_925.method_542(_loc3_);
      }
      
      public function method_5(param1:Boolean = false) : void
      {
         class_18.method_1882();
      }
      
      public function method_6(param1:int, param2:int, param3:class_168, param4:int) : void
      {
         var _loc6_:class_147 = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:Number = NaN;
         var _loc12_:class_167 = null;
         var _loc13_:Number = NaN;
         param2 += class_73.method_2108(class_73.method_2108(class_183.var_7127));
         var _loc5_:class_168 = class_73.method_2114(class_73.method_2114(class_168.var_6539));
         this.method_43(class_56.const_325,param1,param2);
         if(!_loc5_.var_366 && _loc5_ != param3)
         {
            _loc6_ = _loc5_.var_925;
            _loc7_ = !!_loc5_.var_933 ? int(class_73.method_2108(class_146.var_6117)) : int(param4);
            _loc8_ = _loc5_.x - param1;
            _loc9_ = _loc5_.y - param2;
            _loc10_ = Math.sqrt(_loc8_ * _loc8_ + _loc9_ * _loc9_);
            if(_loc10_ < class_73.method_2108(class_121.var_5493))
            {
               _loc11_ = _loc9_ / _loc10_ * _loc7_;
               _loc12_ = _loc6_.var_756;
               _loc13_ = _loc8_ / _loc10_ * _loc7_;
               class_1.method_835(param1 > param2 ? param3 : _loc8_);
               class_68.var_4230 = class_99.var_4682;
               class_1.method_835(_loc12_);
               _loc12_.var_305 += _loc11_ + class_170.var_6731;
               _loc6_.var_769 = class_99.var_4681;
               class_68.var_4232 = class_99.var_4682;
               class_1.method_835(_loc12_.var_305);
               class_1.method_835(_loc12_.var_304);
               _loc12_.var_304 += _loc13_ + class_73.method_2108(class_183.var_7129);
               this.method_98();
            }
         }
      }
      
      public function method_7(param1:Object, param2:String, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0) : void
      {
         if(!param2)
         {
            return;
         }
         param1.mouseEnabled = class_99.var_4681;
         param1.var_358 = param2;
         param1.var_359 = param3;
         if(param3)
         {
            param1.var_360 = param4;
            param1.var_361 = param5;
         }
         param1.var_362 = param6;
         param1.addEventListener(MouseEvent.MOUSE_OVER,this.method_9);
         param1.addEventListener(MouseEvent.ROLL_OUT,this.method_104);
      }
      
      public function method_8(param1:class_168, param2:int = 0, param3:Number = 1) : void
      {
         var _loc4_:class_147 = null;
         var _loc8_:class_147 = null;
         var _loc9_:MovieClip = null;
         var _loc5_:int = this.var_49.length;
         var _loc6_:int = -class_73.method_2108(class_33.var_3679);
         while(++_loc6_ < _loc5_)
         {
            _loc8_ = this.var_49[_loc6_];
            if(_loc8_)
            {
               if(param2 && _loc8_.var_768 == param2)
               {
                  _loc4_ = _loc8_;
                  break;
               }
               _loc9_ = _loc8_.var_695 as MovieClip;
               if(_loc9_ && class_176.method_2630(_loc9_.CodeObjet) == class_46.const_164)
               {
                  _loc4_ = _loc8_;
               }
            }
         }
         if(!_loc4_)
         {
            return;
         }
         if(param1.var_773)
         {
            this.var_147 = class_99.var_4681;
         }
         _loc4_.var_759 *= param3;
         var _loc7_:class_78 = new class_78();
         _loc7_.var_588 = param1.var_925;
         _loc7_.var_589 = _loc4_;
         _loc7_.var_591 = new class_167(class_183.var_7129,class_73.method_2108(class_183.var_7129));
         _loc7_.var_592 = new class_167(class_183.var_7129,class_73.method_2108(class_33.var_3675) / class_162.var_6351);
         _loc7_.length = class_102.var_4859 / class_162.var_6351;
         _loc7_.var_593 = class_73.method_2108(class_183.var_7129);
         _loc7_.var_594 = class_183.var_7129;
         this.var_63.push(class_58.var_3803.var_504.method_1145(_loc7_));
      }
      
      public function method_9(param1:MouseEvent) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         class_1.var_2884.var_19.removeEventListener(MouseEvent.MOUSE_MOVE,this.method_49);
         this.var_152 = param1.currentTarget;
         var _loc2_:int = this.var_152.var_359;
         var _loc5_:TextField = this.var_29._Texte as TextField;
         if(!class_84.var_4254)
         {
            _loc5_.embedFonts = class_99.var_4682;
         }
         var _loc6_:String = this.var_152.var_358;
         if(class_26.var_3501)
         {
            _loc6_ = class_73.method_2111(class_183.var_7128) + class_26.var_3500 + class_73.method_2111(class_33.var_3677) + _loc6_;
         }
         if(class_26.var_3497)
         {
            _loc6_ = class_102.var_4858 + _loc6_;
         }
         _loc5_.htmlText = _loc6_;
         if(class_183.var_7129 == this.var_152.var_362)
         {
            _loc5_.wordWrap = class_99.var_4682;
            _loc5_.width = class_121.var_5495 + _loc5_.textWidth;
         }
         else
         {
            _loc5_.wordWrap = class_99.var_4681;
            _loc5_.width = this.var_152.var_362;
         }
         _loc5_.height = _loc5_.textHeight + class_121.var_5495;
         _loc3_ = class_146.var_6117 + _loc5_.width;
         _loc4_ = class_9.var_3267 + _loc5_.height;
         this.var_29.graphics.clear();
         this.var_29.graphics.beginFill(2236979);
         this.var_29.graphics.lineStyle(class_146.var_6118,class_183.var_7129,class_73.method_2108(class_33.var_3679),true,class_33.var_3676,null,JointStyle.MITER);
         this.var_29.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),_loc3_,_loc4_);
         this.var_29.graphics.endFill();
         if(class_73.method_2108(class_183.var_7129) == _loc2_)
         {
            this.var_29.x = class_1.var_2884[class_107.var_5075];
            this.var_29.y = class_73.method_2108(class_9.var_3266) + mouseY;
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.method_49);
            this.var_150 = class_107.var_5074 - this.var_29.width;
            this.var_151 = class_60.var_3979 - this.var_29.height;
            if(this.var_29.x > this.var_150)
            {
               this.var_29.x = this.var_150;
            }
            if(this.var_151 < this.var_29.y)
            {
               this.var_29.y = this.var_151;
            }
         }
         else if(_loc2_ == class_73.method_2108(class_33.var_3679))
         {
            this.var_29.x = this.var_152.var_360;
            this.var_29.y = this.var_152.var_361;
         }
         else if(_loc2_ == class_165.var_6534)
         {
            this.var_29.x = this.var_152.var_360;
            this.var_29.y = int(this.var_152.var_361 - this.var_29.height);
         }
         else if(class_73.method_2108(class_146.var_6118) == _loc2_)
         {
            this.var_29.x = int(-this.var_29.width + this.var_152.var_360);
            this.var_29.y = int(this.var_152.var_361 - this.var_29.height);
         }
         else if(class_73.method_2108(class_146.var_6117) == _loc2_)
         {
            this.var_29.x = class_1.var_2884[class_107.var_5075];
            this.var_29.y = mouseY + class_9.var_3266;
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.method_49);
            this.var_150 = class_73.method_2108(class_107.var_5074) - this.var_29.width;
            this.var_151 = -this.var_29.height + class_60.var_3979;
            if(this.var_29.x > this.var_150)
            {
               this.var_29.x = this.var_150;
            }
            if(this.var_151 < this.var_29.y)
            {
               this.var_29.y = this.var_151;
            }
         }
         addChild(this.var_29);
      }
      
      public function method_10(param1:MouseEvent) : void
      {
         param1.currentTarget.gotoAndStop(class_165.var_6534);
      }
      
      public function method_11(param1:Boolean) : void
      {
         class_94.var_4651 = param1;
      }
      
      public function method_12() : int
      {
         var _loc1_:* = int(this.var_37);
         _loc1_ ^= class_92.method_2188();
         _loc1_ ^= class_60.method_2002() << class_92.method_2192();
         _loc1_ ^= class_60.method_2002() << class_9.method_1862();
         _loc1_ ^= class_60.method_2002() << class_162.method_2561();
         _loc1_ ^= class_60.method_2002() << class_121.method_2366();
         return _loc1_ ^ class_60.method_2002() << class_127.method_2412();
      }
      
      public function method_13() : void
      {
         class_175.var_6735 = this.method_79;
         this.var_7 = new Loader();
         class_1.var_2884.var_25(class_107.method_2298(),class_170.method_2610(),-class_181.method_2692(),-class_92.method_2187(),-class_117.method_2326(),class_127.method_2414(),class_92.method_2192(),-class_146.method_2513(),class_107.method_2298(),-class_102.method_2266(),class_9.method_1862());
         class_1.var_2884.var_86(class_107.method_2298(),class_107.method_2298(),class_170.method_2611(),class_16.method_1881(),class_89.method_2154(),class_165.method_2584(),class_107.method_2298(),class_162.method_2560(),class_9.method_1862(),-class_102.method_2266(),class_92.method_2194());
         class_1.var_2884.var_25(class_183.method_2704(),-class_89.method_2154(),class_146.method_2514(),class_121.method_2358(),class_121.method_2366(),class_9.method_1862(),class_60.method_2001(),class_92.method_2186(),class_165.method_2586(),class_92.method_2195());
         class_1.var_2884.var_120(class_89.method_2157(),class_162.method_2559(),class_60.method_2007(),class_165.method_2586(),class_170.method_2611(),class_33.method_1926(),class_60.method_2007(),class_124.method_2377(),class_16.method_1881());
         class_1.var_2884.var_6(-class_121.method_2357(),class_121.method_2364(),class_170.method_2611(),-class_102.method_2262(),class_121.method_2364(),class_102.method_2269(),class_170.method_2611(),-class_146.method_2512(),class_89.method_2157(),-class_165.method_2581());
         class_1.var_2884.var_123(class_170.method_2611(),class_33.method_1922(),-class_162.method_2565(),class_162.method_2558(),class_92.method_2195(),class_121.method_2356(),class_165.method_2586(),class_16.method_1880());
         class_1.var_2884.var_98(-class_16.method_1879(),-class_183.method_2703(),class_170.method_2611(),class_89.method_2157(),-class_33.method_1922(),-class_9.method_1858(),class_102.method_2269(),class_102.method_2262(),class_60.method_2007());
         class_1.var_2884.var_123(class_165.method_2587(),class_92.method_2194(),class_4.method_1840(),-class_102.method_2267(),class_170.method_2608(),class_33.method_1926(),class_33.method_1926(),-class_124.method_2378(),class_102.method_2269(),class_102.method_2269());
         class_1.var_2884.var_98(-class_60.method_2006(),-class_127.method_2417(),class_62.method_2017(),class_102.method_2268(),-class_117.method_2325(),-class_33.method_1921(),class_16.method_1881(),class_9.method_1858(),-class_62.method_2020(),-class_170.method_2609(),class_146.method_2511());
         this.var_7.contentLoaderInfo.addEventListener(Event.COMPLETE,this.method_67);
         class_1.var_2884.var_86(class_4.method_1840(),class_60.method_2000(),class_16.method_1879(),-class_165.method_2580(),class_121.method_2366(),class_16.method_1881(),-class_170.method_2610(),-class_4.method_1838(),class_117.method_2331(),class_89.method_2153());
         class_1.var_2884.var_25(class_9.method_1862(),-class_183.method_2702(),class_183.method_2701(),class_170.method_2611(),class_121.method_2360(),class_60.method_2002(),-class_4.method_1839(),class_33.method_1926(),class_102.method_2269(),class_165.method_2587());
         class_1.var_2884.var_120(class_62.method_2017(),class_165.method_2587(),class_121.method_2366(),class_33.method_1923(),class_117.method_2331(),-class_181.method_2690(),class_117.method_2331(),class_107.method_2298());
         class_1.var_2884.var_123(class_60.method_2003(),class_33.method_1926(),class_117.method_2325(),class_89.method_2157(),class_165.method_2586(),-class_181.method_2687(),class_165.method_2586(),class_92.method_2195(),class_92.method_2192(),class_92.method_2192(),class_89.method_2152());
         var _loc1_:LoaderContext = new LoaderContext();
         class_1.var_2884.var_6(-class_62.method_2020(),class_9.method_1862(),class_92.method_2196(),class_107.method_2298(),class_16.method_1881(),class_107.method_2298(),class_16.method_1881(),class_127.method_2416(),-class_170.method_2605());
         class_1.var_2884.var_123(-class_89.method_2151(),class_121.method_2366(),-class_9.method_1863(),class_165.method_2587(),-class_117.method_2326(),class_102.method_2268(),class_4.method_1838(),-class_165.method_2580(),-class_127.method_2411());
         class_1.var_2884.var_123(-class_107.method_2296(),class_33.method_1926(),-class_183.method_2700(),class_165.method_2586(),class_183.method_2707(),class_16.method_1879(),class_33.method_1920(),-class_127.method_2414(),class_181.method_2691(),class_62.method_2016(),-class_62.method_2014());
         class_1.var_2884.var_123(class_92.method_2191(),-class_60.method_2005(),class_102.method_2268(),class_107.method_2295(),-class_102.method_2264(),class_92.method_2194(),-class_124.method_2376(),-class_183.method_2699(),class_165.method_2586(),class_107.method_2294(),class_183.method_2705());
         class_1.var_2884.var_120(class_102.method_2268(),class_9.method_1857(),-class_127.method_2410(),class_102.method_2269(),class_117.method_2324(),class_60.method_2004(),class_162.method_2562(),-class_162.method_2559());
         class_1.var_2884.var_6(class_170.method_2611(),class_183.method_2700(),class_165.method_2587(),class_107.method_2293(),class_33.method_1922(),-class_89.method_2156(),class_92.method_2195(),class_102.method_2268(),-class_124.method_2375(),class_170.method_2611(),class_92.method_2195());
         if(Capabilities.playerType == class_73.method_2111(class_146.var_6116))
         {
            Object(_loc1_).allowCodeImport = class_99.var_4681;
         }
         var _loc2_:ApplicationDomain = new ApplicationDomain(ApplicationDomain.currentDomain);
         _loc1_.applicationDomain = _loc2_;
         class_175.method_2624(_loc2_);
         this.var_7.loadBytes(class_175.method_2620(),_loc1_);
      }
      
      public function method_14(param1:MouseEvent) : void
      {
         var _loc2_:class_168 = param1.currentTarget as class_168;
         var _loc3_:int = _loc2_.var_917;
         if(class_73.method_2108(class_33.var_3679) == _loc3_)
         {
            this.var_53.Clique_Magasin();
         }
         _loc2_.transform.colorTransform = new ColorTransform();
      }
      
      public function method_15(param1:String) : String
      {
         var _loc2_:Boolean = class_99.var_4681;
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < param1.length)
         {
            if(param1.charCodeAt(_loc3_) > 127)
            {
               _loc2_ = class_99.var_4682;
               break;
            }
            _loc3_++;
         }
         if(_loc2_)
         {
            return param1;
         }
         var _loc4_:String = String.fromCharCode(181);
         return _loc4_ + class_79.method_2121(param1);
      }
      
      public function method_16(param1:int) : void
      {
         var _loc6_:class_159 = null;
         var _loc7_:class_159 = null;
         var _loc2_:class_147 = this.var_34[param1];
         if(!_loc2_)
         {
            return;
         }
         if(_loc2_.var_754)
         {
            return;
         }
         _loc2_.var_754 = class_99.var_4681;
         var _loc3_:int = this.var_63.length;
         var _loc4_:int = -class_73.method_2108(class_33.var_3679);
         while(++_loc4_ < _loc3_)
         {
            _loc6_ = this.var_63[_loc4_];
            if(_loc6_.var_690 == _loc2_ || _loc6_.var_691 == _loc2_)
            {
               this.var_63.splice(_loc4_,class_33.var_3679);
               _loc4_--;
               _loc3_--;
            }
         }
         var _loc5_:int = this.var_107.length;
         _loc4_ = -class_33.var_3679;
         while(++_loc4_ < _loc5_)
         {
            _loc7_ = this.var_107[_loc4_];
            if(_loc7_.var_690 == _loc2_ || _loc7_.var_691 == _loc2_)
            {
               this.var_107.splice(_loc4_,class_33.var_3679);
               _loc4_--;
               _loc5_--;
            }
         }
         if(_loc2_.var_695)
         {
            if(_loc2_.var_695 is MovieClip)
            {
               MovieClip(_loc2_.var_695).stop();
            }
            if(_loc2_.var_695.parent)
            {
               _loc2_.var_695.parent.removeChild(_loc2_.var_695);
            }
         }
         class_58.var_3803.var_504.method_1171(_loc2_);
      }
      
      public function method_17(param1:Boolean) : void
      {
         if(param1)
         {
            class_155.var_2884.method_475(class_73.method_2108(class_89.var_4444),class_73.method_2108(class_89.var_4444));
         }
         else
         {
            class_155.var_2884.method_475(class_73.method_2108(class_62.var_4156),class_89.var_4444);
         }
      }
      
      public function method_18() : void
      {
         var _loc14_:String = null;
         var _loc15_:Object = null;
         var _loc1_:Sprite = new Sprite();
         var _loc2_:BitmapData = new BitmapData(class_73.method_2108(class_121.var_5493),class_121.var_5493,false,class_1.var_2878.var_180.var_1061);
         var _loc3_:* = new Bitmap(_loc2_);
         _loc3_.width = class_73.method_2108(class_9.var_3265);
         _loc3_.height = class_117.var_5285;
         _loc3_.x = -class_73.method_2108(class_117.var_5287);
         _loc3_.y = -class_73.method_2108(class_117.var_5287);
         var _loc4_:* = new Bitmap(_loc2_);
         _loc4_.width = class_117.var_5288;
         _loc4_.height = class_117.var_5285;
         _loc4_.x = class_107.var_5074;
         _loc4_.y = -class_117.var_5287;
         var _loc5_:* = new Bitmap(_loc2_);
         _loc5_.width = class_117.var_5288;
         _loc5_.height = class_73.method_2108(class_117.var_5285);
         _loc5_.x = -class_73.method_2108(class_117.var_5288);
         _loc5_.y = -class_73.method_2108(class_117.var_5287);
         var _loc6_:* = new Bitmap(_loc2_);
         _loc6_.width = class_73.method_2108(class_9.var_3265);
         _loc6_.height = class_73.method_2108(class_117.var_5288);
         _loc6_.x = -class_73.method_2108(class_117.var_5287);
         _loc6_.y = -class_117.var_5288;
         var _loc7_:* = new Bitmap(_loc2_);
         _loc7_.width = class_73.method_2108(class_9.var_3265);
         _loc7_.height = class_73.method_2108(class_117.var_5288);
         _loc7_.x = -class_73.method_2108(class_117.var_5287);
         _loc7_.y = class_60.var_3979;
         var _loc8_:* = new Bitmap(_loc2_);
         _loc8_.width = class_117.var_5288;
         _loc8_.height = class_117.var_5288;
         _loc8_.x = class_107.var_5074;
         _loc8_.y = -class_73.method_2108(class_117.var_5288);
         var _loc9_:* = new Bitmap(_loc2_);
         _loc9_.width = class_117.var_5288;
         _loc9_.height = class_117.var_5288;
         _loc9_.x = class_73.method_2108(class_107.var_5074);
         _loc9_.y = class_73.method_2108(class_60.var_3979);
         var _loc10_:* = new Bitmap(_loc2_);
         _loc10_.width = class_117.var_5288;
         _loc10_.height = class_73.method_2108(class_117.var_5288);
         _loc10_.x = -class_117.var_5288;
         _loc10_.y = -class_117.var_5288;
         var _loc11_:* = new Bitmap(_loc2_);
         _loc11_.width = class_73.method_2108(class_117.var_5288);
         _loc11_.height = class_73.method_2108(class_117.var_5288);
         _loc11_.x = -class_73.method_2108(class_117.var_5288);
         _loc11_.y = class_73.method_2108(class_60.var_3979);
         _loc1_.addChild(_loc3_);
         _loc1_.addChild(_loc4_);
         _loc1_.addChild(_loc5_);
         _loc1_.addChild(_loc6_);
         _loc1_.addChild(_loc7_);
         _loc1_.addChild(_loc8_);
         _loc1_.addChild(_loc9_);
         _loc1_.addChild(_loc10_);
         _loc1_.addChild(_loc11_);
         this.var_19.addChildAt(_loc1_,class_183.var_7129);
         this.var_117.setStyle(class_107.var_5073,{"color":class_62.var_4155});
         this.var_117.setStyle(class_146.var_6115,{"color":class_9.var_3264});
         this.var_117.setStyle(class_73.method_2111(class_121.var_5491),{"color":class_62.var_4154});
         this.var_117.setStyle(class_121.var_5490,{"color":class_73.method_2111(class_62.var_4153)});
         this.var_117.setStyle(class_73.method_2111(class_121.var_5489),{"color":class_181.var_6953});
         this.var_117.setStyle(class_165.var_6532,{"color":class_73.method_2111(class_117.var_5284)});
         this.var_117.setStyle(class_73.method_2111(class_170.var_6729),{"color":class_62.var_4152});
         this.var_117.setStyle(class_73.method_2111(class_162.var_6350),{"color":class_165.var_6531});
         this.var_117.setStyle(class_73.method_2111(class_89.var_4443),{"color":class_117.var_5283});
         this.var_117.setStyle(class_73.method_2111(class_170.var_6728),{"color":class_60.var_3978});
         this.var_117.setStyle(class_73.method_2111(class_16.var_3472),{"color":class_73.method_2111(class_4.var_3067)});
         this.var_117.setStyle(class_73.method_2111(class_165.var_6530),{"color":class_9.var_3263});
         this.var_117.setStyle(class_127.var_5882,{"color":class_73.method_2111(class_146.var_6114)});
         this.var_117.setStyle(class_73.method_2111(class_89.var_4442),{"color":class_60.var_3977});
         this.var_117.setStyle(class_73.method_2111(class_165.var_6529),{"color":class_124.var_5667});
         this.var_117.setStyle(class_73.method_2111(class_181.var_6952),{"color":class_60.var_3976});
         this.var_117.setStyle(class_73.method_2111(class_33.var_3674),{"fontSize":class_73.method_2111(class_121.var_5488)});
         this.var_117.setStyle(class_170.var_6727,{"color":class_181.var_6951});
         this.var_117.setStyle(class_73.method_2111(class_124.var_5666),{"color":class_117.var_5282});
         this.var_117.setStyle(class_181.var_6950,{"color":class_73.method_2111(class_146.var_6113)});
         this.var_117.setStyle(class_73.method_2111(class_9.var_3262),{"color":class_73.method_2111(class_33.var_3673)});
         this.var_117.setStyle(class_73.method_2111(class_170.var_6726),{"color":class_127.var_5881});
         this.var_117.setStyle(class_89.var_4441,{"color":class_60.var_3975});
         this.var_117.setStyle(class_102.var_4857,{"color":class_73.method_2111(class_92.var_4646)});
         this.var_117.setStyle(class_73.method_2111(class_183.var_7126),{"textAlign":class_73.method_2111(class_162.var_6349)});
         this.var_117.setStyle(class_4.var_3066,{"textAlign":class_73.method_2111(class_60.var_3974)});
         this.var_117.setStyle(class_73.method_2111(class_146.var_6112),{"color":class_4.var_3067});
         this.var_117.setStyle(class_89.var_4440,{"color":class_170.var_6725});
         this.var_117.setStyle(class_170.var_6724,{
            "fontSize":class_162.var_6348,
            "\b\x02\x07\x07\x06\x01\b\x05\b\x01\x03":class_73.method_2111(class_124.var_5665)
         });
         var _loc12_:int = class_183.var_7129;
         var _loc13_:int = this.var_117.styleNames.length;
         while(_loc12_ < _loc13_)
         {
            _loc14_ = class_1.var_2884.var_117.styleNames[_loc12_];
            _loc15_ = class_1.var_2884.var_117.getStyle(_loc14_);
            _loc15_.display = class_183.var_7125;
            this.var_117.setStyle(_loc14_,_loc15_);
            _loc12_++;
         }
         this.var_106 = class_175.method_118(class_73.method_2111(class_4.var_3065));
         this.var_106.mouseChildren = class_99.var_4682;
         this.var_106.mouseEnabled = class_99.var_4682;
         class_88.var_4259 = class_175.method_2303(class_73.method_2111(class_121.var_5487));
         addChildAt(this.const_7,class_73.method_2108(class_183.var_7129));
         this.var_96 = class_175.method_118(class_73.method_2111(class_89.var_4439));
         this.var_96.x = this.var_96.y = -class_73.method_2108(class_121.var_5493);
         class_143.method_955(class_73.method_2111(class_16.var_3471));
         this._I = class_175.method_118(class_4.var_3064);
         class_143.method_955(class_73.method_2111(class_121.var_5486));
         this.var_26 = new class_32(this);
         this._I.I(this.var_26);
         class_143.method_955(class_117.var_5281);
         this.var_29 = class_175.method_118(class_73.method_2111(class_60.var_3973));
         this.var_29.x = this.var_29.y = -class_121.var_5493;
         this.var_74 = this.var_29;
         this.var_50 = class_175.method_118(class_73.method_2111(class_16.var_3470));
         this.var_50.y = class_146.var_6118;
         this.var_46 = new class_110();
         if(!class_1.const_45)
         {
            addChildAt(this._I,class_183.var_7129);
         }
         if(class_1.const_43)
         {
            addChildAt(this.var_46,class_73.method_2108(class_183.var_7129));
            addChildAt(this.var_50,class_183.var_7129);
         }
         this.method_82();
         stage.tabChildren = class_99.var_4682;
         this.var_29.mouseChildren = class_99.var_4682;
         this.var_29.mouseEnabled = class_99.var_4682;
         this.var_29._Texte.styleSheet = this.var_117;
         this.var_121 = class_84.method_2130();
         this.var_121.styleSheet = this.var_117;
         this.var_121.embedFonts = class_84.var_4254;
         this.var_121.mouseEnabled = class_99.var_4682;
         this.var_121.multiline = class_99.var_4681;
         if(class_1.const_43)
         {
            this.var_121.x = class_124.var_5664;
            this.var_121.y = class_127.var_5880;
            this.var_121.width = class_127.var_5879;
            this.var_121.height = class_165.var_6528;
         }
         else if(class_1.const_46)
         {
            this.var_121.x = class_102.var_4856;
            this.var_121.y = class_73.method_2108(class_127.var_5880);
            this.var_121.width = class_73.method_2108(class_16.var_3469);
            this.var_121.height = class_73.method_2108(class_165.var_6528);
         }
         else if(class_1.const_44)
         {
            this.var_121.x = class_73.method_2108(class_102.var_4856);
            this.var_121.y = class_102.var_4855;
            this.var_121.width = class_16.var_3469;
            this.var_121.height = class_60.var_3972;
         }
         else
         {
            this.var_121.x = class_102.var_4856;
            this.var_121.y = class_73.method_2108(class_121.var_5485);
            this.var_121.width = class_16.var_3469;
            this.var_121.height = class_4.var_3063;
         }
         this.var_53.addChild(this.var_121);
         if(class_1.const_43 || class_1.const_46)
         {
            this.var_5 = new class_189(this.var_121);
            class_163.method_2573(this.var_121,this.var_5);
         }
         if(!class_1.const_43)
         {
            this.var_16 = new class_30(class_107.var_5072,class_73.method_2108(class_183.var_7124),class_170.var_6730,false);
            this.var_16.x = class_89.var_4438;
            this.var_16.y = class_92.var_4645;
         }
         else
         {
            this.var_16 = new class_30(class_107.var_5072,class_89.var_4437,class_73.method_2108(class_170.var_6730),false);
            this.var_16.x = class_170.var_6723;
            this.var_16.y = class_73.method_2108(class_162.var_6347);
         }
         this.var_53.addChild(this.var_16);
         this.var_16.Ascenseur();
         this.var_96.mouseEnabled = class_99.var_4681;
         this.var_153.addEventListener(TimerEvent.TIMER,this.method_87);
         this.var_96.addEventListener(MouseEvent.ROLL_OUT,this.method_78);
         this.var_96.addEventListener(MouseEvent.ROLL_OVER,this.method_46);
         if(class_1.const_43)
         {
            this.var_53.addChild(class_91.var_4459);
            class_91.var_4459.x = class_92.var_4644;
            class_91.var_4459.y = class_73.method_2108(class_9.var_3260);
            class_91.var_4459.Ascenseur(class_73.method_2108(class_89.var_4436));
            class_91.var_4459.method_284();
         }
         this.var_42.mouseChildren = class_99.var_4682;
         this.var_42.mouseEnabled = class_99.var_4682;
         this.var_42.cacheAsBitmap = class_99.var_4681;
         this.var_53.mouseEnabled = class_99.var_4682;
         this.var_53.visible = class_99.var_4682;
         this.var_50.visible = class_99.var_4682;
         var _loc16_:Shape = new Shape();
         _loc16_.graphics.beginFill(class_183.var_7129);
         _loc16_.graphics.drawRect(class_183.var_7129,class_183.var_7129,class_73.method_2108(class_165.var_6534),class_165.var_6534);
         _loc16_.graphics.endFill();
         addChild(_loc16_);
         _loc16_.x = class_73.method_2108(class_146.var_6111);
         _loc16_.y = class_146.var_6111;
         var _loc17_:Shape = new Shape();
         _loc17_.graphics.beginFill(class_183.var_7129);
         _loc17_.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_165.var_6534,class_73.method_2108(class_165.var_6534));
         _loc17_.graphics.endFill();
         addChild(_loc17_);
         _loc17_.x = -class_146.var_6111;
         _loc17_.y = -class_73.method_2108(class_146.var_6111);
         class_143.method_955(class_62.var_4151);
         new class_29();
         new class_53();
         new class_20(this._I);
         class_130.method_427(!class_1.const_45);
      }
      
      public function method_19(param1:Event, param2:String = null, param3:Boolean = false) : void
      {
         var _loc6_:String = null;
         class_43.method_427(false);
         class_61.name_6(false);
         class_36.method_1927(false);
         this.var_119.stop();
         this.var_148.stop();
         var _loc4_:int = numChildren;
         var _loc5_:int = class_73.method_2108(class_183.var_7129);
         while(_loc5_ < _loc4_)
         {
            getChildAt(_loc5_).visible = class_99.var_4682;
            _loc5_++;
         }
         if(param2)
         {
            _loc6_ = param2;
         }
         else if(class_39.var_3748)
         {
            _loc6_ = class_39.var_3748;
         }
         else if(!class_39.var_3749)
         {
            _loc6_ = class_73.method_2111(class_165.var_6527);
         }
         else
         {
            _loc6_ = class_26.method_1668(class_73.method_2111(class_33.var_3672));
         }
         class_40.name_6(_loc6_,param3);
         if(class_52.var_2884 && class_52.var_2884.parent)
         {
            class_52.var_2884.parent.removeChild(class_52.var_2884);
         }
         class_39.var_3744.reset();
         if(this.var_68)
         {
            class_40.method_1942(class_107.var_5071 + class_26.method_1668(class_165.var_6526) + class_107.var_5071 + this.var_53._Editeur[class_73.method_2111(class_124.var_5663)].toString());
         }
         class_39.var_3745.reset();
         dispatchEvent(new Event(Event.CLOSE));
         class_1.var_2878.method_152();
         class_180.method_2674();
         if(class_1.var_2883)
         {
            class_1.method_1810();
         }
      }
      
      public function method_20(param1:MouseEvent) : void
      {
         var _loc2_:class_168 = param1.currentTarget as class_168;
         _loc2_.transform.colorTransform = new ColorTransform();
      }
      
      public function method_21(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         if(_loc2_.var_611 != null)
         {
            if(_loc2_.var_612 == null)
            {
               _loc2_.var_611();
            }
            else
            {
               _loc2_.var_611(_loc2_.var_612);
            }
         }
         this.method_87();
      }
      
      public function method_22() : void
      {
         class_94.method_2211();
      }
      
      public function method_23(param1:int, param2:Function, param3:int = 0, param4:int = 0) : void
      {
         class_67.name_6(param1,param2,param2,true,true,class_127.var_5878);
      }
      
      public function method_24(param1:String, param2:int) : class_156
      {
         return class_156.method_2542(new class_11(new class_133(class_183.var_7129,param1)).method_138(class_34.const_122,param2));
      }
      
      public function method_25() : void
      {
      }
      
      public function method_26() : void
      {
         class_143.method_955(class_73.method_2111(class_165.var_6525));
         this.var_14 = this;
         this.var_110 = class_183.var_7129;
         try
         {
            if(this.var_14[class_181.var_6949] && this.var_14[class_181.var_6949][class_73.method_2111(class_107.var_5070)])
            {
               while(this.var_14)
               {
                  if(String(this.var_14).indexOf(class_165.var_6524 + class_73.method_2111(class_60.var_3971) + class_181.var_6948) != -class_60.method_2002())
                  {
                     ++this.var_28;
                     if(this.var_28 > class_60.method_2002())
                     {
                        return;
                     }
                  }
                  this.var_110 = this.var_14[class_181.var_6949][class_73.method_2111(class_107.var_5070)][class_92.var_4643];
                  this.var_14 = this.var_14[class_33.var_3671] as DisplayObjectContainer;
               }
               this.var_70 = this.var_110;
            }
         }
         catch(E:Error)
         {
         }
         class_143.method_955(class_181.var_6947);
         this.method_76();
         class_143.method_955(class_73.method_2111(class_33.var_3670));
         this.var_53.Init();
         if(this.var_94)
         {
            this.var_29._Texte.embedFonts = class_99.var_4682;
         }
         this.method_47();
      }
      
      public function method_27(param1:Event) : void
      {
         var _loc2_:LoaderInfo = param1.currentTarget as LoaderInfo;
         Object(_loc2_.content).extermice(this);
      }
      
      public function method_28(param1:MovieClip) : void
      {
         class_94.method_2205();
      }
      
      public function method_29(param1:int) : void
      {
         if(param1 >= class_183.var_7129 && this.var_146.indexOf(param1) == -class_33.var_3679)
         {
            this.var_146.push(param1);
            this.method_58(class_51.const_252 + class_51.const_257 + class_51.name_40 + param1);
         }
      }
      
      public function x_moletteTransformice(param1:int) : void
      {
         var _loc3_:DisplayObject = null;
         var _loc4_:MouseEvent = null;
         var _loc2_:Array = this.var_19.getObjectsUnderPoint(new Point(this.var_19[class_73.method_2111(class_107.var_5075)],this.var_19[class_165.var_6533]));
         while(_loc2_.length)
         {
            _loc3_ = _loc2_.pop() as DisplayObject;
            if(_loc3_)
            {
               if(!(_loc3_ is DisplayObjectContainer && !DisplayObjectContainer(_loc3_).mouseEnabled))
               {
                  while(_loc3_)
                  {
                     if(_loc3_.hasEventListener(MouseEvent.MOUSE_WHEEL))
                     {
                        _loc4_ = new MouseEvent(MouseEvent.MOUSE_WHEEL,true,false,_loc3_[class_107.var_5075],_loc3_[class_165.var_6533],null,false,false,false,false,param1);
                        _loc3_.dispatchEvent(_loc4_);
                        this.var_19.dispatchEvent(_loc4_);
                     }
                     _loc3_ = _loc3_.parent as DisplayObject;
                  }
               }
               continue;
            }
         }
      }
      
      public function method_30(param1:class_35, param2:Boolean = false, param3:Boolean = false) : class_168
      {
         var _loc5_:class_168 = null;
         var _loc8_:class_45 = null;
         var _loc10_:String = null;
         var _loc4_:int = param1.var_364;
         if(class_73.method_2108(class_183.var_7129) > param1.var_364)
         {
            _loc4_ = this.var_17--;
         }
         if(param3)
         {
            _loc5_ = new class_168(param1.var_363,param1.var_373,param2,false,param1.var_375,param1.var_376,param1.var_374);
         }
         else
         {
            _loc5_ = new class_168(param1.var_363,param1.var_373,param2,param1.var_366,param1.var_375,param1.var_376,param1.var_374);
         }
         class_161.method_2555(_loc5_.var_363);
         _loc5_.var_773 = _loc4_ == class_111.var_876;
         _loc5_.var_366 = param1.var_366;
         _loc5_.var_876 = _loc4_;
         _loc5_.var_920 = param1.var_367;
         _loc5_.var_372 = param1.var_372;
         _loc5_.var_369 = param1.var_369;
         _loc5_.var_371 = param1.var_371;
         _loc5_.var_370 = param1.var_370;
         if(_loc5_.var_773)
         {
            _loc5_.method_702(_loc5_.var_363,class_69.const_396);
            this.var_13 = _loc5_;
            _loc5_.var_892 = class_99.var_4682;
            class_168.var_6539 = _loc5_;
            class_180.method_2675(class_73.method_2111(class_16.var_3468),class_73.method_2116(class_92.var_4648),true);
            _loc5_.var_880.method_1486(true);
            _loc5_.var_883.var_956 = class_60.method_2002() * (class_60.method_2002() * (-class_60.method_2002() + class_121.method_2361()) + class_121.method_2361());
            _loc5_.var_898.var_956 = -class_4.method_1841() + class_127.method_2412();
            _loc5_.var_931 = class_73.method_2108(class_33.var_3679);
            if(param1.var_30)
            {
               class_86.method_2141(param1.var_376);
            }
            if(class_111.var_5091 && class_111.var_5090 < class_73.method_2108(class_60.var_3970) && this.var_132 != class_89.var_4435)
            {
               if(_loc5_.var_366)
               {
                  class_151.method_2525(class_73.method_2111(class_183.var_7123));
                  class_151.method_2523(class_73.method_2111(class_181.var_6946),class_124.var_5662,class_9.var_3259).method_583(class_26.method_1668(class_165.var_6523)).method_585(class_165.var_6534,class_73.method_2108(class_165.var_6534));
               }
               else
               {
                  class_151.method_2525(class_73.method_2111(class_181.var_6946));
                  class_151.method_2523(class_73.method_2111(class_183.var_7123),class_107.var_5068).method_583(class_26.method_1668(class_73.method_2111(class_124.var_5661))).method_586(_loc5_,class_73.method_2108(class_183.var_7129),-class_73.method_2108(class_146.var_6117));
               }
            }
            else
            {
               class_151.method_2525(class_181.var_6946);
               class_151.method_2525(class_73.method_2111(class_183.var_7123));
            }
            _loc10_ = _loc5_.var_609.method_122(false) + class_73.method_2111(class_165.var_6522) + _loc5_.var_609.method_120() + class_165.var_6522 + _loc5_.var_890 + class_73.method_2111(class_165.var_6522) + _loc5_.var_609.method_129();
            if(_loc10_ != this.var_142)
            {
               this.var_142 = _loc10_;
               class_17.var_2884.method_173(class_17.const_68,_loc10_);
            }
         }
         else if(param1.var_377)
         {
            _loc5_.method_702(_loc5_.var_363);
            _loc5_.method_687(param1.var_377);
         }
         else if(!class_1.var_2868 && ProxyTribulle.x_indexListeAmis[param1.var_363] || class_1.var_2868 && class_154.var_6144.method_1454(param1.var_363))
         {
            _loc5_.method_702(_loc5_.var_363);
            _loc5_.method_687(3072126);
         }
         else if(!class_1.var_2868 && ProxyTribulle.x_indexListeMembreTribu[param1.var_363] || class_1.var_2868 && class_154.var_6147.method_1424(param1.var_363))
         {
            _loc5_.method_702(_loc5_.var_363);
            _loc5_.method_687(14200040);
         }
         else if(_loc5_.var_363)
         {
            _loc5_.method_702(_loc5_.var_363);
         }
         if(_loc5_.var_363 && param1.var_378 >= class_73.method_2108(class_183.var_7129))
         {
            _loc5_.method_687(param1.var_378);
            _loc5_.var_947 = param1.var_378;
         }
         if(param1.var_30)
         {
            class_36.var_3686 = class_99.var_4681;
            class_36.var_3727 = class_99.var_4681;
            class_151.method_2525(class_121.var_5484);
            if(_loc5_.var_773)
            {
               class_125.method_2380();
            }
         }
         var _loc6_:class_118 = new class_118(false);
         var _loc7_:class_120 = class_58.var_3803.method_398(_loc5_);
         _loc6_.position.var_304 = _loc7_.var_683.var_956;
         _loc6_.position.var_305 = _loc7_.var_684.var_956;
         _loc6_.var_675 = class_99.var_4681;
         _loc6_.userData = _loc5_;
         _loc5_.x = _loc7_.var_683.var_956 * class_162.var_6351;
         _loc5_.y = class_162.var_6351 * _loc7_.var_684.var_956;
         if(param1.var_30)
         {
            _loc8_ = class_182.var_6956;
            _loc8_.var_413 = class_184.var_2341.name_33;
         }
         else
         {
            _loc8_ = class_182.var_6955;
         }
         var _loc9_:class_147 = class_58.var_3803.var_504.method_1168(_loc6_);
         _loc5_.var_925 = _loc9_;
         _loc9_.var_748 = class_99.var_4681;
         if(_loc5_.var_773)
         {
            _loc9_.var_773 = class_99.var_4681;
            class_68.var_4232 = class_99.var_4682;
            class_68.var_4230 = class_99.var_4682;
         }
         if(class_68.var_776)
         {
            if(_loc5_.var_363 == class_73.method_2111(class_33.var_3669))
            {
               _loc5_.var_925.var_776 = class_99.var_4681;
            }
         }
         if(class_58.var_3803.var_506.var_423 || class_91.var_423)
         {
            class_47.method_1951(_loc8_.var_417,class_47.const_238);
         }
         else
         {
            class_47.method_1951(_loc8_.var_417,class_33.var_3679 * class_47.const_237);
         }
         if(!param1.var_366)
         {
            _loc9_.method_549(_loc8_);
            this.method_4(_loc5_,param1.var_368);
         }
         if(_loc5_.var_773)
         {
            _loc9_.method_539(false);
         }
         else
         {
            _loc5_.var_925.method_558();
         }
         if(param1.var_365 < class_165.var_6534)
         {
            this.var_85[_loc4_] = _loc5_;
            this.var_59[_loc5_.var_363] = _loc5_;
         }
         if(_loc5_.var_773)
         {
            class_111.var_1038 = param1.var_365 == class_165.var_6534;
            if(class_111.var_1038)
            {
               class_41.method_1943(false);
               class_163.method_2567(class_73.method_2108(class_183.var_7129));
            }
         }
         if(class_58.var_3803.var_506.var_446)
         {
            _loc5_.method_727(true);
         }
         class_106.method_166(_loc5_);
         _loc5_.name_24 = param1.var_30 && class_184.var_2341.name_24;
         return _loc5_;
      }
      
      public function method_31(param1:MouseEvent) : void
      {
         this.var_42.graphics.lineTo(this.var_42[class_107.var_5075],this.var_42[class_165.var_6533]);
         this.method_93(class_51.const_254 + class_51.const_258 + class_51.name_40 + int(this.var_42[class_73.method_2111(class_107.var_5075)]) + class_51.name_40 + int(this.var_42[class_73.method_2111(class_165.var_6533)]));
      }
      
      public function method_32(param1:String, param2:String, param3:String, param4:String) : ByteArray
      {
         var _loc9_:int = 0;
         if(param4)
         {
            param4 = param4.split(class_183.var_7121).join(class_73.method_2111(class_9.var_3268));
         }
         var _loc5_:ByteArray = new ByteArray();
         while(_loc5_.length % class_121.var_5495 != class_73.method_2108(class_183.var_7129))
         {
            _loc5_.writeByte(Math.random());
         }
         var _loc6_:Array = new Array();
         _loc5_.position = class_73.method_2108(class_183.var_7129);
         while(_loc5_.length > _loc5_.position)
         {
            _loc6_.push(_loc5_.readInt());
         }
         var _loc7_:int = class_73.method_2108(class_183.var_7129);
         while(_loc7_ < _loc6_.length)
         {
            _loc9_ = _loc6_[_loc7_];
            _loc6_[_loc7_] = _loc9_;
            _loc7_++;
         }
         var _loc8_:ByteArray = new ByteArray();
         _loc7_ = class_183.var_7129;
         while(_loc7_ < _loc6_.length)
         {
            _loc8_.writeInt(_loc6_[_loc7_]);
            _loc7_++;
         }
         return _loc8_;
      }
      
      public function method_33(param1:int, param2:int, param3:int, param4:int, param5:int, param6:Boolean = true, param7:Number = 0, param8:class_116 = null) : void
      {
         var _loc9_:class_116 = null;
         var _loc12_:class_27 = null;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         if(!class_17.var_3478)
         {
            return;
         }
         if(class_57.var_3790)
         {
            param4 = Math.ceil(param4 / class_73.method_2116(class_124.var_5660));
         }
         if(param8)
         {
            _loc9_ = param8;
         }
         else
         {
            _loc9_ = this.var_155;
         }
         param2 += this.var_50.x;
         param3 += -class_73.method_2108(class_146.var_6118) + this.var_50.y;
         var _loc10_:class_75 = this.var_156[param1];
         var _loc11_:int = class_73.method_2108(class_183.var_7129);
         while(_loc11_ < param4)
         {
            _loc12_ = new class_27(_loc10_,false);
            _loc12_.var_315 = param6;
            _loc9_.var_659.push(_loc12_);
            _loc12_.var_304 = param2;
            _loc12_.var_305 = param3;
            _loc13_ = Math.random() * class_73.method_2116(class_146.var_6110) - class_89.var_4434;
            _loc14_ = Math.random() * param5;
            if(_loc11_ % class_165.var_6534 == class_183.var_7129)
            {
               _loc12_.var_308 = -Math.cos(_loc13_) * _loc14_ * class_165.var_6534;
            }
            else
            {
               _loc12_.var_308 = Math.cos(_loc13_) * _loc14_ * class_165.var_6534;
            }
            _loc12_.var_309 = Math.sin(_loc13_) * _loc14_;
            _loc12_.var_311 = param7;
            _loc11_++;
         }
         _loc9_.var_660 = class_99.var_4681;
      }
      
      public function method_34(param1:Boolean, param2:int, param3:int) : void
      {
         var _loc4_:class_116 = null;
         if(param1)
         {
            _loc4_ = this.var_139;
         }
         else
         {
            _loc4_ = this.var_57;
         }
         if(class_183.var_7129 == param3)
         {
            if(_loc4_.parent)
            {
               _loc4_.parent.removeChild(_loc4_);
            }
            return;
         }
         if(!_loc4_.stage)
         {
            class_58.var_3803.var_539.addChild(_loc4_);
         }
         _loc4_.x = param2 - class_33.var_3668;
         _loc4_.y = param3 - class_73.method_2108(class_33.var_3668);
      }
      
      public function method_35(param1:Event) : void
      {
         var _loc6_:int = 0;
         var _loc2_:class_168 = Sprite(param1.currentTarget).parent as class_168;
         var _loc3_:int = this.var_13.x - _loc2_.x;
         var _loc4_:int = -_loc2_.y + this.var_13.y;
         var _loc5_:int = Math.sqrt(_loc3_ * _loc3_ + _loc4_ * _loc4_);
         if(_loc5_ > class_73.method_2108(class_121.var_5493))
         {
            return;
         }
         if(class_96.const_481)
         {
            _loc6_ = class_160.var_6156;
            if(_loc6_)
            {
               if(_loc2_.var_773)
               {
                  this.method_3(new Array(class_26.method_1668(class_73.method_2111(class_102.var_4853),_loc6_),class_160.method_2547,class_111.var_363));
               }
               else
               {
                  this.method_3(new Array(class_26.method_1668(class_73.method_2111(class_4.var_3060),_loc2_.var_363,_loc6_),class_160.method_2547,_loc2_.var_363));
               }
            }
         }
      }
      
      public function method_36(param1:Event) : void
      {
         class_1.var_2880 = this.var_19.stageWidth;
         class_1.var_2882 = this.var_19.stageHeight;
         if(this.var_19.align == StageAlign.TOP_LEFT)
         {
            class_1.var_2888 = int(class_1.var_2880 / class_73.method_2108(class_165.var_6534));
            class_1.var_2875 = int(class_1.var_2882 / class_165.var_6534);
         }
         else
         {
            class_1.var_2888 = class_89.var_4432;
            class_1.var_2875 = class_124.var_5657;
         }
      }
      
      public function method_37(param1:MouseEvent) : void
      {
         var _loc2_:Object = param1.currentTarget;
         if(class_1.var_2868)
         {
            class_154.method_2531(_loc2_.Nom);
         }
         else
         {
            ProxyTribulle.x_menuContextuel(_loc2_.Nom);
         }
      }
      
      public function method_38() : void
      {
         class_109.method_2299();
      }
      
      public function method_39(param1:String) : String
      {
         var _loc2_:ByteArray = null;
         if(param1.length == class_183.var_7129)
         {
            return param1;
         }
         if(param1.charAt(class_183.var_7129) == String.fromCharCode(181))
         {
            _loc2_ = class_79.method_2122(param1.substr(class_73.method_2108(class_33.var_3679)));
            param1 = _loc2_.readUTFBytes(_loc2_.length);
         }
         return param1;
      }
      
      public function method_40(param1:class_168) : void
      {
         var _loc2_:class_168 = null;
         if(param1 && param1.var_30)
         {
            _loc2_ = param1;
            param1.method_702(param1.var_363,!!param1.var_773 ? int(class_69.const_396) : int(class_69.const_395));
            param1.var_943 = class_99.var_4682;
            param1.var_945 = class_99.var_4682;
            if(param1.var_773)
            {
               this.var_30 = class_99.var_4682;
               class_125.method_2395();
               class_125.method_2381();
               class_91.var_4459.method_280();
               class_91.var_4459.method_284();
               class_41.method_1943(true);
               class_41.method_1947();
               class_163.method_325();
               class_163.method_2567();
            }
            class_73.method_2114(_loc2_).method_65(false);
            class_73.method_2115(class_73.method_2115(class_182.method_2693))(param1,class_73.method_2108(class_73.method_2108(class_183.var_7129)),_loc2_.var_923,true);
         }
      }
      
      public function method_41(param1:String, param2:String = null) : void
      {
         var _loc3_:String = null;
         if(param2)
         {
            _loc3_ = class_73.method_2111(class_92.var_4641) + param2 + class_73.method_2111(class_124.var_5656) + param2 + class_73.method_2111(class_146.var_6108) + param1;
         }
         else
         {
            _loc3_ = class_73.method_2111(class_181.var_6942) + param1;
         }
         this.method_97(_loc3_);
         class_100.method_2245(_loc3_);
      }
      
      public function method_42() : String
      {
         var _loc1_:String = null;
         try
         {
            if(ExternalInterface.available)
            {
               _loc1_ = ExternalInterface.call(class_73.method_2111(class_181.var_6941)) as String;
            }
         }
         catch(E:Error)
         {
         }
         if(_loc1_)
         {
            return _loc1_;
         }
         return class_26.var_3496;
      }
      
      public function method_43(param1:int, param2:int, param3:int) : void
      {
         param2 += this.var_50.x;
         param3 += this.var_50.y;
         if(param3 > class_73.method_2108(class_89.var_4432))
         {
            param3 = class_73.method_2108(class_89.var_4432);
         }
         if(class_33.var_3675 > param2)
         {
            param2 = class_33.var_3675;
         }
         else if(param2 > class_146.var_6107)
         {
            param2 = class_73.method_2108(class_146.var_6107);
         }
         var _loc4_:class_75 = this.var_156[param1];
         var _loc5_:class_27 = new class_27(_loc4_,false);
         _loc5_.var_315 = class_99.var_4681;
         this.var_155.var_659.push(_loc5_);
         _loc5_.var_304 = param2;
         _loc5_.var_305 = param3;
         _loc5_.var_309 = -class_121.var_5495;
         _loc5_.var_311 = class_73.method_2116(class_89.var_4430);
         this.var_155.var_660 = class_99.var_4681;
      }
      
      public function class_790(param1:Event) : void
      {
         var var_7442:Font = null;
         var E:Event = param1;
         class_1.var_2878.method_155(class_107.var_5065);
         class_143.name_6(false);
         var var_7437:String = class_73.method_2111(class_9.var_3268);
         try
         {
            var_7437 = class_17.var_2884.lecture(class_124.var_5655);
         }
         catch(E:Error)
         {
         }
         if(!var_7437)
         {
            var_7437 = class_73.method_2111(class_9.var_3268);
         }
         if(class_1.const_43 && class_59.var_3812)
         {
            this.var_48 = class_73.method_2108(class_92.var_4640);
         }
         var var_7438:String = class_73.method_2111(class_9.var_3268);
         var var_7439:Array = Font.enumerateFonts(true);
         var var_7436:int = class_73.method_2108(class_183.var_7129);
         while(var_7436 < var_7439.length)
         {
            var_7442 = var_7439[var_7436];
            var_7438 += var_7442.fontName;
            var_7436++;
         }
         var var_7440:String = SHA256_faux.x_hash(var_7438);
         var var_1908:String = Capabilities.language;
         if(var_1908 == class_60.var_3966)
         {
            var_1908 = class_73.method_2111(class_183.var_7120);
         }
         var var_7441:String = Capabilities.playerType;
         try
         {
            if(class_59.var_3812)
            {
               var_7441 = class_73.method_2111(class_60.var_3965);
            }
            else if(class_169.var_6541)
            {
               var_7441 = class_73.method_2111(class_127.var_5875);
            }
            else if(class_185.var_7132)
            {
               var_7441 = class_73.method_2111(class_181.var_6940);
            }
            else if(class_112.method_2302())
            {
               var_7441 = class_121.var_5480;
            }
            else if(class_101.method_2252())
            {
               var_7441 = class_127.var_5874;
            }
         }
         catch(E:Error)
         {
         }
         class_39.var_3744.method_313(new class_138(this.var_2,var_1908,this.var_112,class_92.var_4639,var_7441,class_101.method_2251(),var_7437,var_7440,unescape(Capabilities.serverString),this.var_48,class_1.method_1816(),class_136.var_5907));
         class_1.var_2878.method_151();
         this.var_148.addEventListener(TimerEvent.TIMER,this.method_102);
         this.var_148.start();
         class_52.name_6(class_33.var_3679);
         if(!class_190.var_7138 && !class_1.const_42)
         {
            if(stage.stageWidth < class_107.var_5074 || stage.stageHeight < class_73.method_2108(class_60.var_3979))
            {
               stage.scaleMode = StageScaleMode.SHOW_ALL;
            }
            else if(class_17.var_3474)
            {
               stage.scaleMode = StageScaleMode.SHOW_ALL;
            }
            else
            {
               stage.scaleMode = StageScaleMode.NO_SCALE;
            }
         }
      }
      
      public function method_44() : void
      {
         class_67.method_2093(class_127.var_5878);
      }
      
      public function method_45() : void
      {
         class_39.var_3745.method_311();
         class_39.var_3744.method_311();
         this.method_19(null);
      }
      
      public function method_46(param1:MouseEvent) : void
      {
         this.var_153.reset();
      }
      
      public function method_47(param1:String = null) : void
      {
         class_1.var_2878.method_155(class_73.method_2111(class_60.var_3964));
         if(param1)
         {
            new class_39(param1,false);
         }
         else
         {
            class_61.name_6(true);
            new class_39("37.187.29.8:11801-12801-13801-14801",false);
         }
      }
      
      public function method_48() : void
      {
      }
      
      public function method_49(param1:MouseEvent) : void
      {
         this.var_29.x = this[class_73.method_2111(class_107.var_5075)];
         if(this.var_29.x > this.var_150)
         {
            this.var_29.x = this.var_150;
         }
         this.var_29.y = this[class_73.method_2111(class_165.var_6533)] + class_9.var_3266;
         if(this.var_151 < this.var_29.y)
         {
            this.var_29.y = this.var_151;
         }
      }
      
      public function method_50(param1:Event = null) : void
      {
         var var_1855:DisplayObject = null;
         var var_7443:DisplayObject = null;
         var E:Event = param1;
         this.var_115 = stage;
         this.var_19 = stage;
         this.var_19.frameRate = class_89.var_4436;
         this.var_19.stageFocusRect = class_99.var_4682;
         this.var_9 = Capabilities.version.indexOf(class_73.method_2111(class_146.var_6105)) == class_183.var_7129 || Capabilities.version.indexOf(class_73.method_2111(class_62.var_4150)) == class_73.method_2108(class_183.var_7129);
         class_1.var_2884.var_120(class_117.method_2331(),class_89.method_2157(),class_16.method_1877(),class_121.method_2366(),class_170.method_2610(),class_146.method_2514(),class_4.method_1836(),class_92.method_2194(),class_165.method_2587(),class_9.method_1862());
         class_1.var_2884.var_120(-class_124.method_2373(),class_102.method_2268(),class_92.method_2192(),class_121.method_2366(),-class_102.method_2265(),class_92.method_2194(),class_127.method_2408(),class_121.method_2364());
         class_1.var_2884.var_120(class_89.method_2157(),class_92.method_2187(),-class_16.method_1879(),class_107.method_2298(),class_62.method_2014(),class_170.method_2611(),-class_165.method_2583(),class_16.method_1881(),-class_9.method_1860(),class_102.method_2269());
         class_1.var_2884.var_120(class_92.method_2194(),class_146.method_2513(),class_33.method_1918(),-class_183.method_2696(),class_9.method_1862(),class_170.method_2612(),class_121.method_2366(),class_89.method_2154(),class_102.method_2261(),class_165.method_2586(),class_92.method_2194());
         class_1.var_2884.var_86(class_62.method_2015(),class_60.method_2004(),class_107.method_2298(),class_121.method_2366(),class_170.method_2610(),class_4.method_1838(),class_4.method_1834(),-class_60.method_2003(),class_165.method_2587(),class_16.method_1881());
         try
         {
            class_1.var_2873 = class_1.var_2884.parent.loaderInfo.loaderURL.toLowerCase().indexOf(class_73.method_2111(class_33.var_3664)) == class_183.var_7129;
         }
         catch(name_85:Error)
         {
         }
         class_1.var_2884.var_120(class_117.method_2331(),-class_92.method_2195(),-class_170.method_2599(),class_121.method_2364(),class_92.method_2196(),-class_121.method_2365(),-class_62.method_2017(),class_92.method_2192(),class_121.method_2364());
         class_1.var_2884.var_120(class_92.method_2191(),class_16.method_1880(),class_121.method_2366(),-class_92.method_2186(),class_16.method_1881(),class_170.method_2610(),class_9.method_1862(),-class_33.method_1917(),-class_162.method_2564(),class_60.method_2007(),class_121.method_2364(),class_170.method_2610());
         class_1.var_2884.var_6(class_92.method_2192(),class_89.method_2157(),class_183.method_2705(),-class_170.method_2605(),class_102.method_2266(),class_170.method_2611(),class_33.method_1923(),class_121.method_2361());
         class_1.var_2884.var_25(class_170.method_2610(),-class_162.method_2565(),class_121.method_2360(),class_146.method_2514(),-class_170.method_2609(),class_121.method_2366(),-class_170.method_2601(),-class_60.method_1997(),class_165.method_2586(),class_16.method_1881(),class_92.method_2196(),class_162.method_2566());
         class_1.var_2884.var_25(class_117.method_2331(),class_170.method_2610(),class_102.method_2268(),class_165.method_2587(),class_107.method_2298(),class_170.method_2611(),-class_16.method_1879(),-class_60.method_2001());
         class_1.var_2884.var_86(class_92.method_2195(),-class_60.method_1995(),class_102.method_2269(),class_165.method_2586(),class_121.method_2358(),-class_92.method_2190(),-class_92.method_2185(),class_121.method_2366());
         class_1.var_2884.var_120(-class_60.method_1995(),-class_60.method_2003(),class_121.method_2364(),class_165.method_2584(),class_170.method_2610(),-class_102.method_2264(),class_60.method_2007(),class_102.method_2263(),class_121.method_2365());
         class_1.var_2884.var_123(class_121.method_2366(),class_4.method_1838(),class_170.method_2600(),class_33.method_1926(),class_92.method_2192(),class_121.method_2357(),class_92.method_2194(),class_33.method_1926(),-class_183.method_2698(),-class_89.method_2154(),class_92.method_2195());
         class_1.var_2884.var_123(-class_62.method_2018(),class_33.method_1926(),class_146.method_2514(),class_92.method_2193(),-class_146.method_2509(),class_4.method_1841(),class_165.method_2587(),class_107.method_2295(),class_92.method_2195());
         this.var_19.addEventListener(Event.RESIZE,this.method_36);
         this.method_36(null);
         class_1.var_2878.method_50();
         class_1.var_2884.var_120(class_102.method_2269(),class_170.method_2610(),class_124.method_2375(),class_183.method_2704(),-class_127.method_2410(),class_107.method_2294(),class_89.method_2157(),class_107.method_2298(),-class_183.method_2701(),class_170.method_2599());
         class_1.var_2884.var_25(-class_60.method_1996(),class_165.method_2587(),-class_121.method_2357(),class_92.method_2195(),-class_60.method_1998(),class_62.method_2018(),class_16.method_1881(),class_162.method_2559(),-class_117.method_2325(),class_92.method_2192(),class_146.method_2514());
         class_1.var_2884.var_6(class_89.method_2157(),class_107.method_2298(),class_146.method_2515(),-class_165.method_2584(),class_107.method_2298(),class_102.method_2269(),class_4.method_1835(),class_170.method_2610(),class_92.method_2195(),-class_92.method_2195(),class_102.method_2268());
         class_1.var_2884.var_86(class_117.method_2331(),class_124.method_2371(),class_165.method_2586(),-class_162.method_2563(),class_92.method_2192(),-class_183.method_2700(),class_102.method_2259(),class_165.method_2583(),class_121.method_2366());
         class_1.var_2884.var_86(class_102.method_2269(),class_146.method_2514(),class_121.method_2364(),-class_33.method_1925(),class_9.method_1862(),-class_9.method_1862(),-class_4.method_1839(),class_92.method_2195(),class_89.method_2157(),class_170.method_2603());
         class_1.var_2884.var_6(-class_121.method_2360(),class_170.method_2610(),class_102.method_2259(),class_170.method_2611(),class_102.method_2268(),-class_107.method_2295(),-class_146.method_2507(),class_121.method_2366(),class_165.method_2586(),class_92.method_2192());
         class_1.var_2884.var_120(class_121.method_2359(),class_16.method_1881(),class_92.method_2195(),-class_102.method_2264(),class_121.method_2366(),class_92.method_2195(),class_165.method_2587(),-class_170.method_2600(),class_165.method_2586(),class_121.method_2366(),-class_165.method_2581());
         class_125.var_5671 = class_73.method_2109(class_73.method_2109(this.var_9));
         class_1.var_2884.var_86(-class_33.method_1919(),class_92.method_2196(),-class_162.method_2558(),class_16.method_1876(),-class_165.method_2586(),class_92.method_2195(),class_121.method_2353(),class_165.method_2587(),class_170.method_2610(),class_170.method_2610(),class_107.method_2298(),class_107.method_2296());
         class_1.var_2884.var_25(class_89.method_2157(),-class_92.method_2186(),-class_170.method_2606(),class_170.method_2610(),class_121.method_2364(),class_102.method_2268(),class_165.method_2587(),class_92.method_2195(),-class_92.method_2182(),class_165.method_2586());
         class_1.var_2884.var_98(class_107.method_2297(),class_89.method_2157(),class_9.method_1862(),class_165.method_2583(),-class_121.method_2360(),class_146.method_2514(),class_121.method_2361(),class_102.method_2269());
         class_1.var_2884.var_123(class_102.method_2269(),class_60.method_1997(),class_170.method_2603(),-class_102.method_2262(),-class_92.method_2190(),-class_162.method_2565(),class_107.method_2298(),-class_60.method_1995(),-class_121.method_2355());
         class_1.var_2884.var_98(class_162.method_2564(),class_170.method_2610(),class_92.method_2194(),-class_9.method_1863(),class_146.method_2514(),class_121.method_2364(),class_62.method_2015(),class_121.method_2366());
         class_1.var_2884.var_120(class_92.method_2194(),class_170.method_2611(),-class_60.method_1999(),class_60.method_2007(),class_92.method_2192(),-class_62.method_2014(),class_170.method_2610(),class_127.method_2409(),-class_162.method_2561(),class_4.method_1834());
         class_1.method_835();
         class_73.method_2115(class_143.name_6)(true);
         class_143.method_955(class_1.var_2878.var_179);
         class_143.method_955(class_165.var_6521 + class_1.var_2878.var_179 + class_73.method_2111(class_124.var_5654) + this.var_2);
         class_1.var_2884.var_123(class_102.method_2258(),-class_62.method_2015(),class_170.method_2610(),-class_127.method_2413(),class_33.method_1926(),class_146.method_2514(),class_146.method_2514(),-class_60.method_2000(),class_16.method_1876(),class_92.method_2194(),class_33.method_1922());
         class_1.var_2884.var_25(class_165.method_2587(),class_165.method_2586(),-class_16.method_1876(),class_170.method_2610(),class_124.method_2373(),class_4.method_1835(),class_165.method_2587(),class_170.method_2610(),class_121.method_2363(),class_165.method_2587(),class_117.method_2331());
         if(this.const_5)
         {
            class_143.method_955(class_33.var_3663);
         }
         class_1.var_2884.var_6(class_124.method_2371(),-class_183.method_2701(),-class_107.method_2297(),class_92.method_2195(),class_183.method_2706(),class_102.method_2268(),class_117.method_2331(),class_102.method_2269(),-class_89.method_2154(),class_165.method_2586());
         class_1.var_2884.var_120(-class_146.method_2508(),class_146.method_2514(),class_92.method_2194(),class_127.method_2410(),-class_121.method_2357(),class_102.method_2269(),class_165.method_2583(),class_165.method_2585(),-class_60.method_2003(),-class_165.method_2581());
         class_1.var_2884.var_25(class_117.method_2331(),-class_92.method_2181(),class_121.method_2364(),class_9.method_1862(),class_121.method_2364(),class_121.method_2364(),-class_60.method_1999(),-class_62.method_2016(),-class_92.method_2193(),class_92.method_2195(),-class_33.method_1920(),class_89.method_2157());
         class_1.var_2884.var_123(class_33.method_1917(),class_121.method_2366(),class_165.method_2586(),-class_162.method_2557(),class_92.method_2195(),class_102.method_2265(),class_92.method_2192(),class_183.method_2696(),class_146.method_2511(),class_102.method_2269(),-class_170.method_2607());
         class_1.var_2884.var_6(class_165.method_2587(),class_107.method_2298(),class_9.method_1862(),class_60.method_2005(),class_165.method_2587(),class_121.method_2361(),-class_183.method_2706(),-class_9.method_1862(),class_170.method_2611(),class_33.method_1926(),class_102.method_2268());
         class_143.method_955(class_73.method_2111(class_117.var_5278) + Capabilities.version);
         if(this.var_9)
         {
            class_190.method_2727();
         }
         class_1.var_2884.var_123(class_102.method_2261(),class_4.method_1839(),-class_102.method_2266(),-class_4.method_1837(),class_146.method_2514(),class_121.method_2366(),class_102.method_2268(),class_102.method_2263());
         class_1.var_2884.var_123(-class_89.method_2156(),class_165.method_2587(),-class_170.method_2612(),class_92.method_2195(),class_165.method_2586(),class_102.method_2268(),-class_102.method_2266(),-class_162.method_2560(),class_121.method_2366(),class_9.method_1862(),class_102.method_2258(),class_16.method_1881());
         this.var_19[class_165.var_6520 + class_73.method_2111(class_124.var_5653)] = class_73.method_2111(class_127.var_5873);
         removeEventListener(Event.ADDED_TO_STAGE,this.method_50);
         this.var_24 = class_1.var_2884.loaderInfo.loaderURL;
         class_1.var_2884.var_98(class_16.method_1877(),class_89.method_2150(),class_9.method_1862(),class_92.method_2196(),class_62.method_2012(),class_121.method_2355(),class_124.method_2371(),class_92.method_2196());
         class_1.var_2884.var_123(-class_124.method_2374(),-class_16.method_1875(),-class_102.method_2257(),class_102.method_2268(),class_102.method_2259(),class_9.method_1862(),class_183.method_2705(),class_89.method_2157(),class_102.method_2257(),-class_121.method_2366());
         class_1.var_2884.var_86(class_89.method_2157(),-class_92.method_2194(),class_89.method_2157(),class_102.method_2265(),class_60.method_2000(),class_102.method_2269(),class_9.method_1861(),-class_89.method_2151(),-class_124.method_2374(),-class_89.method_2153(),class_121.method_2364());
         class_1.var_2884.var_123(class_121.method_2362(),class_62.method_2012(),class_165.method_2586(),class_117.method_2331(),class_89.method_2157(),class_146.method_2514(),-class_102.method_2259(),class_146.method_2514(),-class_146.method_2507(),class_92.method_2195());
         try
         {
            this.var_112 = stage.loaderInfo.bytes.length;
         }
         catch(name_85:Error)
         {
         }
         class_1.var_2884.var_123(class_127.method_2411(),class_102.method_2268(),-class_170.method_2612(),-class_127.method_2411(),class_146.method_2514(),class_89.method_2151(),-class_162.method_2557(),class_165.method_2585(),class_165.method_2587(),class_117.method_2331());
         class_1.var_2884.var_123(-class_60.method_1996(),class_102.method_2269(),class_146.method_2514(),class_121.method_2364(),class_183.method_2700(),class_170.method_2611(),class_170.method_2611(),-class_89.method_2149(),-class_33.method_1917(),class_33.method_1926());
         class_1.var_2884.var_123(class_170.method_2610(),class_92.method_2195(),-class_146.method_2512(),class_4.method_1839(),class_170.method_2611(),class_170.method_2604(),class_162.method_2563(),class_107.method_2298(),-class_102.method_2267(),-class_33.method_1922());
         try
         {
            if(ExternalInterface.available)
            {
               ExternalInterface.addCallback(class_73.method_2111(class_89.var_4428),this.x_moletteTransformice);
            }
         }
         catch(name_85:Error)
         {
         }
         class_1.var_2884.var_98(class_92.method_2194(),class_183.method_2705(),class_92.method_2194(),class_60.method_2007(),-class_9.method_1856(),class_162.method_2562(),class_165.method_2587(),-class_170.method_2612(),class_170.method_2610(),-class_121.method_2358(),class_60.method_2007(),class_102.method_2269());
         class_1.var_2884.var_86(class_102.method_2263(),class_117.method_2325(),class_9.method_1862(),class_60.method_1995(),class_92.method_2182(),class_9.method_1862(),-class_102.method_2263(),class_146.method_2514(),-class_60.method_2002(),class_183.method_2706());
         class_1.var_2884.var_120(class_121.method_2366(),-class_183.method_2706(),-class_127.method_2407(),-class_92.method_2193(),class_60.method_2007(),class_4.method_1840(),-class_170.method_2599(),class_170.method_2610(),class_89.method_2149(),class_9.method_1862());
         class_1.var_2884.var_98(class_89.method_2155(),class_146.method_2508(),class_170.method_2611(),-class_9.method_1863(),-class_102.method_2258(),-class_117.method_2326(),-class_33.method_1924(),class_92.method_2195(),class_107.method_2296(),class_170.method_2611());
         class_1.var_2884.var_120(-class_162.method_2563(),class_9.method_1862(),class_170.method_2610(),class_92.method_2196(),class_117.method_2331(),class_146.method_2508(),-class_60.method_1995(),class_181.method_2691(),class_60.method_1999(),-class_102.method_2266(),-class_146.method_2507());
         class_1.var_2884.var_25(-class_60.method_2005(),class_4.method_1836(),class_60.method_2007(),-class_89.method_2155(),class_124.method_2373(),-class_16.method_1876(),class_121.method_2364(),class_183.method_2695(),class_92.method_2195(),-class_170.method_2605(),class_4.method_1836(),-class_181.method_2687());
         if(!class_1.const_42)
         {
            if(this[class_73.method_2111(class_4.var_3059)][class_62.var_4149](this.var_103(class_146.var_6104)[class_73.method_2111(class_89.var_4427)]) || this[class_73.method_2111(class_4.var_3059)][class_62.var_4149](this.var_103(class_146.var_6104)[class_73.method_2111(class_92.var_4638)]))
            {
               this.var_155 = null;
               return;
            }
         }
         class_1.var_2884.var_120(class_146.method_2514(),class_117.method_2331(),class_92.method_2183(),class_9.method_1861(),class_4.method_1838(),class_146.method_2514(),class_33.method_1926(),-class_162.method_2562(),class_146.method_2514(),class_170.method_2610());
         class_1.var_2884.var_120(-class_124.method_2372(),class_60.method_2004(),class_92.method_2196(),class_107.method_2298(),class_92.method_2185(),-class_33.method_1919(),-class_124.method_2375(),class_102.method_2269(),class_121.method_2365());
         try
         {
            var_1855 = this;
            while(true)
            {
               var_7443 = var_1855.parent;
               if(var_7443 == null || var_7443 == stage)
               {
                  break;
               }
               var_1855 = var_7443;
            }
            this.var_31 = var_1855;
            this.var_44 = stage.getChildAt(class_183.var_7129).loaderInfo.width;
            this.var_44 = stage.getChildAt(class_73.method_2108(class_33.var_3679)).loaderInfo.width;
         }
         catch(name_85:Error)
         {
            var_44 = stage.stageWidth;
            var_100 = stage.stageHeight;
         }
         new class_21(this.method_1);
      }
      
      public function method_51(param1:XMLNode, param2:MovieClip) : void
      {
         class_94.method_2208(param1,param2);
      }
      
      public function method_52(param1:DisplayObjectContainer) : void
      {
         var var_731:int = 0;
         var var_7436:int = 0;
         var var_1519:DisplayObject = null;
         var var_401:TextField = null;
         var var_2491:Array = null;
         var var_7445:Boolean = false;
         var var_7446:Boolean = false;
         var couleur:uint = 0;
         var var_1539:Array = null;
         var var_7444:DisplayObjectContainer = param1;
         try
         {
            var_731 = var_7444.numChildren;
            var_7436 = class_183.var_7129;
            while(var_7436 < var_731)
            {
               var_1519 = var_7444.getChildAt(var_7436);
               if(var_1519 is TextField && var_1519.name != class_170.var_6719 && !(var_1519 is class_90))
               {
                  var_401 = var_1519 as TextField;
                  var_2491 = this.const_8[var_401];
                  var_7445 = class_99.var_4681;
                  var_7446 = var_401.defaultTextFormat.font == class_89.var_4426;
                  if(this.var_94)
                  {
                     var_7445 = class_99.var_4682;
                  }
                  else if(!var_401.embedFonts)
                  {
                     var_7445 = class_99.var_4682;
                  }
                  if(var_401.text && var_401.text.charAt(class_73.method_2108(class_183.var_7129)) == class_73.method_2111(class_9.var_3256) || var_2491)
                  {
                     try
                     {
                        couleur = var_401.textColor;
                        var_1539 = !!var_2491 ? var_2491 : var_401.text.split(class_73.method_2111(class_107.var_5064));
                        if(!this.const_8[var_401])
                        {
                           this.const_8[var_401] = var_1539;
                        }
                        if(class_26.var_3501)
                        {
                           var_401.htmlText = class_73.method_2111(class_183.var_7128) + class_26.var_3500 + class_73.method_2111(class_33.var_3677) + class_26.method_1668.apply(null,var_1539) + class_73.method_2111(class_162.var_6345);
                        }
                        else if(!class_84.var_4254 && var_7446)
                        {
                           var_401.htmlText = class_62.var_4148 + class_26.method_1668.apply(this,var_1539) + class_162.var_6345;
                        }
                        else
                        {
                           var_401.htmlText = class_26.method_1668.apply(this,var_1539);
                        }
                        if(var_1539[class_183.var_7129].charAt(class_73.method_2111(class_165.var_6519)) != -class_33.var_3679)
                        {
                           var_401.textColor = couleur;
                        }
                     }
                     catch(name_86:Error)
                     {
                     }
                  }
                  else if(var_7446)
                  {
                     var_7445 = class_99.var_4681;
                  }
                  if(var_401 != this.var_53.CE && var_401 != this.var_53.CS)
                  {
                     var_401.embedFonts = var_7445;
                  }
                  if(var_7446)
                  {
                     var_401.x += this.var_158;
                  }
               }
               else if(var_1519 is DisplayObjectContainer)
               {
                  this.method_52(var_1519 as DisplayObjectContainer);
               }
               var_7436++;
            }
         }
         catch(name_85:Error)
         {
         }
      }
      
      public function method_53(param1:int) : void
      {
         this.method_97(class_16.var_3466 + param1);
      }
      
      public function Initialisation() : void
      {
         class_1.var_2884.var_86(class_4.method_1839(),class_9.method_1862(),class_146.method_2514(),class_92.method_2196(),-class_33.method_1917(),class_107.method_2298(),class_102.method_2269(),-class_165.method_2581(),class_170.method_2610(),class_146.method_2514());
         class_1.var_2884.var_120(-class_62.method_2018(),class_107.method_2298(),class_183.method_2697(),class_165.method_2586(),class_121.method_2364(),class_16.method_1881(),-class_162.method_2559(),-class_162.method_2559());
         class_1.var_2884.var_123(class_92.method_2195(),-class_181.method_2692(),class_16.method_1881(),class_107.method_2297(),class_165.method_2586(),class_33.method_1918(),class_165.method_2587(),class_102.method_2269(),class_170.method_2608());
         try
         {
            Security.allowDomain(class_89.var_4425);
         }
         catch(name_86:Error)
         {
         }
         class_1.var_2884.var_86(class_121.method_2366(),class_89.method_2150(),class_102.method_2268(),class_121.method_2356(),class_60.method_2007(),class_92.method_2194(),class_60.method_2007(),class_102.method_2269(),class_165.method_2586());
         class_1.var_2884.var_25(class_170.method_2606(),class_9.method_1862(),class_165.method_2587(),class_102.method_2259(),class_92.method_2192(),-class_89.method_2150(),class_62.method_2019(),-class_170.method_2601(),class_92.method_2195(),class_92.method_2194());
         class_1.var_2884.var_25(-class_16.method_1874(),class_9.method_1862(),class_117.method_2331(),class_89.method_2157(),class_92.method_2195(),class_102.method_2269(),class_107.method_2298(),class_170.method_2611(),class_165.method_2586());
         class_168.var_6536 = this;
         class_1.var_2884.var_98(class_9.method_1862(),class_60.method_2007(),class_16.method_1878(),class_92.method_2192(),class_102.method_2259(),class_102.method_2268(),-class_124.method_2375(),class_117.method_2331(),class_165.method_2586());
         class_1.var_2884.var_98(class_89.method_2158(),class_89.method_2157(),class_33.method_1926(),class_9.method_1862(),class_117.method_2326(),class_165.method_2587(),class_170.method_2610(),class_102.method_2269());
         class_1.var_2884.var_6(-class_89.method_2149(),class_92.method_2194(),class_117.method_2331(),-class_4.method_1837(),class_92.method_2195(),class_146.method_2514(),class_33.method_1920(),class_102.method_2268(),class_92.method_2192());
         class_141.name_9();
         class_46.name_9();
         class_182.name_9();
      }
      
      public function method_54(param1:int, param2:int, param3:int, param4:Boolean = false, param5:int = -1) : DisplayObject
      {
         return class_58.method_1982(param1,param2,param3,param4,param5);
      }
      
      public function method_55(param1:int, param2:int, param3:int, param4:class_147 = null, param5:Boolean = false, param6:Number = 0, param7:Number = 0, param8:Boolean = false) : void
      {
         var _loc20_:class_147 = null;
         var _loc21_:class_147 = null;
         var _loc22_:MovieClip = null;
         var _loc23_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc25_:DisplayObject = null;
         var _loc26_:Boolean = false;
         var _loc27_:class_168 = null;
         var _loc28_:String = null;
         var _loc29_:class_167 = null;
         var _loc30_:int = 0;
         var _loc31_:class_147 = null;
         var _loc32_:class_167 = null;
         var _loc33_:Number = NaN;
         var _loc34_:Number = NaN;
         var _loc35_:Number = NaN;
         var _loc36_:int = 0;
         var _loc37_:class_167 = null;
         var _loc38_:Number = NaN;
         var _loc39_:Number = NaN;
         var _loc40_:Number = NaN;
         var _loc41_:int = 0;
         var _loc9_:Boolean = param1 == class_46.const_151 || param1 == class_46.const_152 || param1 == class_46.const_153 || param1 == class_46.const_232 || param1 == class_46.const_233;
         var _loc10_:Array = new Array();
         if(param4)
         {
            _loc10_.push(param4);
         }
         var _loc11_:Point = this.var_50.localToGlobal(new Point(param2,param3));
         var _loc12_:Number = _loc11_[class_89.var_4424] / class_181.var_6937;
         var _loc13_:Number = _loc11_[class_107.var_5063] / class_181.var_6937;
         var _loc14_:Number = class_16.var_3465 / class_181.var_6937;
         var _loc15_:class_97 = new class_97();
         _loc15_.var_632.method_105(_loc12_ - _loc14_,_loc13_ - _loc14_);
         _loc15_.var_633.method_105(_loc12_ + _loc14_,_loc13_ + _loc14_);
         var _loc16_:Array = new Array();
         class_58.var_3803.var_504.method_1147(_loc15_,_loc16_,class_146.var_6117);
         var _loc17_:int = class_183.var_7129;
         while(_loc17_ < this.var_49.length)
         {
            _loc21_ = this.var_49[_loc17_];
            if(_loc21_)
            {
               _loc22_ = _loc21_.var_695 as MovieClip;
               if(!(_loc9_ && _loc22_.Sol))
               {
                  _loc23_ = class_73.method_2116(class_73.method_2116(_loc11_[class_89.var_4424]));
                  class_73.method_2115(class_1.method_835)(_loc21_);
                  _loc24_ = class_73.method_2116(class_73.method_2116(_loc11_[class_107.var_5063]));
                  _loc25_ = param8 && _loc22_.numChildren == class_73.method_2108(class_165.var_6534) && !_loc22_.getChildAt(class_73.method_2108(class_183.var_7129)).visible ? _loc22_.getChildAt(class_73.method_2108(class_33.var_3679)) : null;
                  if(_loc25_)
                  {
                     _loc22_.removeChildAt(class_33.var_3679);
                  }
                  _loc26_ = _loc22_.hitTestPoint(_loc23_,_loc24_,true);
                  if(_loc26_)
                  {
                     _loc10_.push(_loc21_);
                     if(class_46.const_201 == param1)
                     {
                        if(_loc25_)
                        {
                           _loc22_.addChild(_loc25_);
                        }
                        break;
                     }
                  }
                  if(_loc25_)
                  {
                     _loc22_.addChild(_loc25_);
                  }
               }
            }
            _loc17_++;
         }
         var _loc18_:int = _loc10_.length;
         if(param1 == class_46.const_201 && _loc18_ == class_33.var_3679)
         {
            for each(_loc27_ in this.var_85)
            {
               if(!_loc27_.var_366)
               {
                  if(_loc27_.x < param2 + class_146.var_6117 && _loc27_.x > param2 - class_146.var_6117 && _loc27_.y < param3 + class_146.var_6117 && _loc27_.y > param3 - class_146.var_6117)
                  {
                     class_39.var_3745.method_313(class_137.method_2458(_loc27_.var_876));
                     return;
                  }
               }
            }
            return;
         }
         var _loc19_:int = class_73.method_2108(class_183.var_7129);
         if(_loc18_ == class_73.method_2108(class_183.var_7129))
         {
            return;
         }
         if(!_loc9_)
         {
            if(_loc18_ == class_33.var_3679)
            {
               return;
            }
            _loc20_ = _loc10_[class_73.method_2108(class_183.var_7129)];
            _loc19_ = class_33.var_3679;
         }
         else
         {
            _loc20_ = class_58.var_3803.var_505;
         }
         if(_loc18_)
         {
            _loc28_ = class_51.const_258 + class_51.const_259;
            _loc29_ = new class_167(param2 / class_165.method_2587(),param3 / class_165.method_2587());
            _loc30_ = _loc19_;
            while(_loc30_ < _loc18_)
            {
               _loc31_ = _loc10_[_loc30_];
               _loc32_ = _loc31_.method_545(_loc29_);
               _loc33_ = int(_loc32_.var_304 * class_73.method_2108(class_4.var_3058)) / class_73.method_2116(class_4.var_3057);
               _loc34_ = int(class_4.var_3058 * _loc32_.var_305) / class_4.var_3057;
               _loc35_ = int(_loc31_.method_559() * class_4.var_3058) / class_73.method_2116(class_4.var_3057);
               if(class_58.var_3803.var_505 == _loc31_)
               {
                  _loc36_ = -class_165.var_6534;
               }
               else
               {
                  _loc36_ = _loc31_.var_768;
               }
               _loc37_ = _loc20_.method_545(_loc29_);
               _loc38_ = int(_loc37_.var_304 * class_4.var_3058) / class_73.method_2116(class_4.var_3057);
               _loc39_ = int(_loc37_.var_305 * class_73.method_2108(class_4.var_3058)) / class_4.var_3057;
               _loc40_ = int(_loc20_.method_559() * class_73.method_2108(class_4.var_3058)) / class_4.var_3057;
               if(_loc20_ == class_58.var_3803.var_505)
               {
                  _loc41_ = -class_165.var_6534;
               }
               else
               {
                  _loc41_ = _loc20_.var_768;
               }
               _loc28_ += class_51.name_40 + param1 + class_73.method_2111(class_107.var_5062) + _loc36_ + class_107.var_5062 + _loc33_ + class_73.method_2111(class_107.var_5062) + _loc34_ + class_73.method_2111(class_107.var_5062) + _loc35_ + class_107.var_5062 + _loc41_ + class_73.method_2111(class_107.var_5062) + _loc38_ + class_107.var_5062 + _loc39_ + class_107.var_5062 + _loc40_ + class_73.method_2111(class_107.var_5062) + param6 + class_107.var_5062 + param7;
               _loc20_ = _loc31_;
               _loc30_++;
            }
            if(param5)
            {
               if(class_152.var_6142)
               {
                  this.method_58(_loc28_);
               }
            }
            else
            {
               this.method_58(_loc28_);
            }
         }
      }
      
      public function method_56(param1:String = null) : void
      {
         var _loc2_:DisplayObject = null;
         this.method_26();
         try
         {
            _loc2_ = this;
            while(_loc2_.parent)
            {
               _loc2_ = _loc2_.parent;
               ++this.var_143;
            }
         }
         catch(E:Error)
         {
         }
      }
      
      public function method_57(param1:int, param2:int = 0, param3:int = 0, param4:Boolean = false, param5:Boolean = true) : void
      {
         var _loc7_:* = false;
         var _loc8_:Boolean = false;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:class_159 = null;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         if(class_184.var_2341.name_31)
         {
            class_184.var_2341.var_964 = class_121.method_2352() * class_184.var_2341.var_964;
            if(class_89.var_4444 > class_184.var_2341.var_964)
            {
               class_184.var_2341.var_964 = class_73.method_2108(class_89.var_4444);
            }
         }
         var _loc6_:class_168 = this.var_85[param1];
         if(_loc6_)
         {
            if(class_183.var_7129 == param2)
            {
               delete this.var_85[param1];
               delete this.var_59[_loc6_.var_363];
            }
            _loc7_ = _loc6_.parent != null;
            if(_loc6_.parent && param5)
            {
               _loc6_.parent.removeChild(_loc6_);
            }
            if(param5)
            {
               class_58.var_3803.var_504.method_1171(_loc6_.var_925);
            }
            if(_loc6_.var_949 && _loc6_.var_949.parent)
            {
               _loc6_.var_949.parent.removeChild(_loc6_.var_949);
            }
            _loc8_ = _loc6_.var_366;
            _loc6_.var_366 = class_99.var_4681;
            _loc6_.var_920 = param3;
            _loc6_.var_955 = null;
            if(_loc6_.var_773)
            {
               if(class_33.var_3679 == param2)
               {
                  this.method_97(class_26.method_1668(class_73.method_2111(class_16.var_3464)));
               }
               if(this.var_106.parent)
               {
                  if(!_loc6_.var_30 || !class_184.var_2341.name_35 || _loc6_.var_884)
                  {
                     this.var_106.parent.removeChild(this.var_106);
                  }
               }
            }
            _loc9_ = this.var_107.length;
            _loc10_ = -class_33.var_3679;
            while(++_loc10_ < _loc9_)
            {
               _loc11_ = this.var_107[_loc10_];
               if(_loc11_.var_690 == _loc6_.var_925 || _loc11_.var_691 == _loc6_.var_925)
               {
                  this.var_107.splice(_loc10_,class_73.method_2108(class_33.var_3679));
                  _loc10_--;
                  _loc9_--;
               }
            }
            _loc9_ = this.var_63.length;
            _loc10_ = -class_33.var_3679;
            while(++_loc10_ < _loc9_)
            {
               _loc11_ = this.var_63[_loc10_];
               if(_loc11_.var_690 == _loc6_.var_925 || _loc11_.var_691 == _loc6_.var_925)
               {
                  this.var_63.splice(_loc10_,class_73.method_2108(class_33.var_3679));
                  _loc10_--;
                  _loc9_--;
               }
            }
            if(_loc7_)
            {
               if(!_loc8_ || _loc6_.var_773)
               {
                  if(param4)
                  {
                     this.method_33(class_56.const_311,_loc6_.x,_loc6_.y,class_121.var_5495,class_73.method_2108(class_165.var_6534),false,-class_89.var_4430);
                  }
                  else
                  {
                     _loc12_ = _loc6_.y;
                     _loc13_ = _loc6_.x;
                     if(class_73.method_2108(class_183.var_7129) > _loc12_)
                     {
                        _loc12_ = class_183.var_7129;
                     }
                     else if(class_58.var_420 < _loc12_)
                     {
                        _loc12_ = class_58.var_420;
                     }
                     if(_loc13_ < class_183.var_7129)
                     {
                        _loc13_ = class_73.method_2108(class_183.var_7129);
                     }
                     else if(class_58.var_426 < _loc13_)
                     {
                        _loc13_ = class_58.var_426;
                     }
                     this.method_33(class_56.const_312,_loc13_,_loc12_,class_73.method_2108(class_121.var_5495),class_73.method_2108(class_165.var_6534),false,-class_89.var_4430);
                     this.method_33(class_56.const_313,_loc13_,_loc12_,class_73.method_2108(class_121.var_5495),class_73.method_2108(class_165.var_6534),false,-class_73.method_2116(class_89.var_4430));
                     this.method_33(class_56.const_314,_loc13_,_loc12_,class_121.var_5495,class_73.method_2108(class_165.var_6534),false,-class_73.method_2116(class_89.var_4430));
                  }
               }
            }
         }
      }
      
      public function method_58(param1:String) : void
      {
         class_39.var_3745.method_313(new class_131(param1));
      }
      
      public function method_59(param1:String, param2:String, param3:int) : void
      {
         class_39.var_3744.method_313(new class_71(param1,param3,param2));
      }
      
      public function method_60() : void
      {
         if(this.var_147)
         {
            this.var_147 = class_99.var_4682;
            this.method_100(class_73.method_2114(class_168.var_6539));
            class_39.var_3745.method_313(class_137.method_2447());
         }
      }
      
      public function method_61(param1:int, param2:int, param3:int, param4:int, param5:Boolean = false, param6:Boolean = true, param7:int = 0) : void
      {
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:Number = NaN;
         var _loc12_:class_147 = null;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:class_147 = null;
         var _loc19_:MovieClip = null;
         var _loc20_:class_3 = null;
         var _loc21_:Number = NaN;
         if(param6)
         {
            if(param7 == class_73.method_2108(class_183.var_7129))
            {
               this.method_33(class_56.const_193,param1 - class_146.var_6117,param2 - class_146.var_6117,class_33.var_3675,class_165.var_6534,false);
               this.method_33(class_56.const_308,param1 - class_146.var_6117,param2 - class_73.method_2108(class_146.var_6117),class_73.method_2108(class_33.var_3675),class_73.method_2108(class_165.var_6534),false);
               this.method_33(class_56.const_309,param1 - class_146.var_6117,param2 - class_146.var_6117,class_73.method_2108(class_33.var_3675),class_165.var_6534,false);
               this.method_33(class_56.const_307,param1 - class_146.var_6117,param2 - class_146.var_6117,class_73.method_2108(class_33.var_3675),class_165.var_6534,false);
            }
            else if(param7 == class_73.method_2108(class_33.var_3679))
            {
               class_96.method_2223(class_56.const_307,param1,param2,class_33.var_3675,class_73.method_2108(class_165.var_6534));
            }
         }
         var _loc8_:class_168 = class_168.var_6539;
         if(_loc8_ && !_loc8_.var_366)
         {
            _loc9_ = _loc8_.x - param1;
            _loc10_ = _loc8_.y - param2;
            _loc11_ = Math.sqrt(_loc9_ * _loc9_ + _loc10_ * _loc10_);
            if(_loc11_ < param4)
            {
               _loc12_ = _loc8_.var_925;
               if(_loc11_ == class_183.var_7129)
               {
                  _loc11_ = class_73.method_2116(class_16.var_3463);
               }
               if(param3 < class_73.method_2108(class_183.var_7129))
               {
                  _loc13_ = _loc11_ / param4;
               }
               else
               {
                  _loc13_ = class_33.var_3679 - _loc11_ / param4;
               }
               param3 *= _loc13_;
               _loc14_ = _loc9_ / _loc11_ * param3;
               _loc15_ = _loc10_ / _loc11_ * param3;
               class_68.var_4232 = class_99.var_4682;
               _loc8_.var_925.var_769 = class_99.var_4681;
               _loc12_.var_756.var_304 = _loc14_;
               _loc12_.var_756.var_305 = _loc15_;
               class_68.var_4230 = class_99.var_4682;
               this.method_98();
            }
         }
         if(param5 && class_152.var_6142)
         {
            _loc16_ = this.var_49.length;
            _loc17_ = class_73.method_2108(class_183.var_7129);
            while(_loc17_ < _loc16_)
            {
               _loc18_ = this.var_49[_loc17_];
               if(_loc18_)
               {
                  _loc19_ = _loc18_.var_695;
                  if(_loc19_ && _loc19_.CodeObjet)
                  {
                     _loc20_ = _loc18_.method_567();
                     _loc9_ = _loc20_.position.var_304 * class_73.method_2108(class_162.var_6351) - param1;
                     _loc10_ = _loc20_.position.var_305 * class_162.var_6351 - param2;
                     _loc11_ = Math.sqrt(_loc9_ * _loc9_ + _loc10_ * _loc10_);
                     if(param4 >= _loc11_)
                     {
                        if(class_73.method_2108(class_183.var_7129) == _loc11_)
                        {
                           _loc11_ = class_73.method_2116(class_16.var_3463);
                        }
                        _loc13_ = class_33.var_3679 - _loc11_ / param4;
                        _loc21_ = _loc13_ * param3;
                        _loc14_ = _loc9_ / _loc11_ * _loc21_;
                        _loc15_ = _loc10_ / _loc11_ * _loc21_;
                        _loc18_.var_756.var_305 = _loc15_;
                        _loc18_.var_756.var_304 = _loc14_;
                        _loc18_.method_547();
                     }
                  }
               }
               _loc17_++;
            }
            this.method_98(null,true);
         }
      }
      
      public function method_62() : void
      {
         if(!class_1.var_2878.method_164())
         {
            return;
         }
         class_143.method_955(class_73.method_2111(class_107.var_5061));
         class_175.method_2624(ApplicationDomain.currentDomain);
         this.var_93.contentLoaderInfo.addEventListener(Event.COMPLETE,this.method_91);
         var _loc1_:LoaderContext = new LoaderContext(false,ApplicationDomain.currentDomain);
         if(Capabilities.playerType == class_73.method_2111(class_146.var_6116))
         {
            Object(_loc1_).allowCodeImport = class_99.var_4681;
         }
         this.var_93.loadBytes(class_175.method_2617(),_loc1_);
      }
      
      public function x_recupTitreInterface(param1:int, param2:int) : String
      {
         return class_81.method_2123(param1,param2);
      }
      
      public function method_63() : void
      {
         this.var_42.graphics.clear();
         this.var_42.graphics.lineStyle(class_73.method_2108(class_165.var_6534),3225412);
         if(class_111.var_5102)
         {
            this.method_93(class_51.const_254 + class_51.const_251);
         }
      }
      
      public function method_64() : void
      {
         this.var_139 = new class_116(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_73.method_2108(class_92.var_4637),class_92.var_4637);
         this.var_57 = new class_116(class_183.var_7129,class_183.var_7129,class_73.method_2108(class_92.var_4637),class_92.var_4637);
         var _loc1_:class_27 = new class_27(new class_75(class_175.method_118(class_73.method_2111(class_121.var_5479))));
         _loc1_.var_304 = _loc1_.var_305 = class_33.var_3668;
         this.var_139.var_659.push(_loc1_);
         _loc1_ = new class_27(new class_75(class_175.method_118(class_89.var_4423)));
         _loc1_.var_304 = _loc1_.var_305 = class_73.method_2108(class_33.var_3668);
         this.var_57.var_659.push(_loc1_);
      }
      
      public function method_65(param1:class_168, param2:Boolean, param3:int, param4:int, param5:int) : void
      {
         var _loc6_:class_168 = null;
         var _loc7_:Boolean = false;
         var _loc8_:class_147 = null;
         var _loc9_:class_50 = null;
         if(param1)
         {
            _loc6_ = param1;
            if(_loc6_.var_773)
            {
               class_180.method_2675(class_33.var_3662);
               class_180.method_2675(class_73.method_2111(class_60.var_3960));
            }
            _loc7_ = _loc6_.var_30;
            class_58.var_3803.var_560 = param1;
            if(param2)
            {
               param1.method_702(param1.var_363,class_69.const_398,param3,param4);
               if(param1.var_773)
               {
                  class_125.var_5670 = class_73.method_2108(class_117.var_5288);
               }
            }
            else
            {
               param1.method_702(param1.var_363,class_69.const_397,param3,param4);
               if(param1.var_773)
               {
                  class_125.var_5670 = class_73.method_2108(class_4.var_3058);
               }
            }
            param1.var_943 = class_99.var_4681;
            if(param2)
            {
               param1.var_945 = class_99.var_4681;
            }
            class_58.var_3803.var_545.addChild(param1);
            if(!this.var_13.var_366)
            {
               class_58.var_3803.var_545.addChild(this.var_13);
            }
            _loc8_ = param1.var_925;
            _loc9_ = class_58.var_3803.var_506;
            if(_loc9_.var_430 && _loc9_.var_459)
            {
               if(param2)
               {
                  class_73.method_2115(class_73.method_2115(class_73.method_2115(_loc8_.method_556)))(new class_167(_loc9_.var_459[class_73.method_2111(class_89.var_4424)] / class_165.method_2587(),_loc9_.var_459[class_73.method_2111(class_107.var_5063)] / class_165.method_2587()),class_121.method_2361());
               }
               else
               {
                  class_73.method_2115(class_73.method_2115(class_73.method_2115(_loc8_.method_556)))(new class_167(_loc9_.var_440[class_73.method_2111(class_89.var_4424)] / class_165.method_2587(),_loc9_.var_440[class_107.var_5063] / class_165.method_2587()),class_121.method_2361());
               }
            }
            else if(_loc9_.var_440)
            {
               class_73.method_2115(_loc8_.method_556)(new class_167(_loc9_.var_440[class_89.var_4424] / class_165.method_2587(),_loc9_.var_440[class_107.var_5063] / class_165.method_2587()),class_121.method_2361());
            }
            else if(_loc9_.var_430)
            {
               if(param2 && _loc9_.var_458.length > class_146.var_6118)
               {
                  class_73.method_2115(class_73.method_2115(_loc8_.method_556))(new class_167(_loc9_.var_458[class_127.method_2412()] / class_165.method_2587(),_loc9_.var_458[class_89.method_2153()] / class_165.method_2587()),class_121.method_2361());
               }
               else if(class_183.var_7129 < _loc9_.var_458.length)
               {
                  class_73.method_2115(class_73.method_2115(_loc8_.method_556))(new class_167(_loc9_.var_458[class_60.method_2002()] / class_165.method_2587(),_loc9_.var_458[class_4.method_1841()] / class_165.method_2587()),class_121.method_2361());
               }
               else
               {
                  _loc8_.method_556(new class_167(class_33.method_1916() / class_165.method_2587(),class_92.method_2180() / class_165.method_2587()),class_121.method_2361());
               }
            }
            if(param1.var_773)
            {
               this.var_30 = class_99.var_4681;
               this.var_122 = param5;
               if(!_loc7_)
               {
                  this.method_97(class_26.method_1668(class_73.method_2111(class_124.var_5652)));
               }
               class_188.method_1971().method_455(false);
               class_68.var_4232 = class_99.var_4682;
               class_68.var_4230 = class_99.var_4682;
               if(param5 == class_158.const_570)
               {
                  _loc9_.name_12 = class_127.method_2412();
               }
               else
               {
                  _loc9_.name_12 = class_60.method_2002();
               }
               if(_loc7_)
               {
                  class_125.method_2395();
                  class_125.method_2381();
               }
            }
            else
            {
               if(!_loc9_.var_430 && !_loc7_)
               {
                  this.method_97(class_26.method_1668(class_73.method_2111(class_165.var_6518) + class_73.method_2111(class_117.var_5276),class_161.method_2554(param1.var_363,true,false)));
               }
               class_188.method_1971().method_455(true);
               class_1.method_835(class_89.var_4430);
            }
            class_73.method_2114(_loc6_).method_65(true,param5);
            if(class_73.method_2116(class_127.var_5872) > class_184.var_2341.var_987)
            {
               class_73.method_2115(class_73.method_2115(class_182.method_2693))(param1,class_73.method_2108(class_183.var_7129) + class_73.method_2108(class_183.var_7129),class_184.var_2341.var_987,false);
            }
         }
      }
      
      public function method_66(param1:Vector.<class_35>) : void
      {
         var _loc2_:class_168 = null;
         var _loc6_:class_166 = null;
         var _loc7_:class_35 = null;
         var _loc8_:class_168 = null;
         class_168.var_6535 = new Vector.<class_168>();
         class_150.method_2520();
         for each(_loc2_ in this.var_85)
         {
            class_58.var_3803.var_504.method_1171(_loc2_.var_925);
         }
         this.var_85 = new Dictionary();
         if(this.var_13)
         {
            this.var_13.var_939 = class_99.var_4682;
            this.var_13.var_928 = class_99.var_4682;
         }
         class_161.method_2552();
         var _loc3_:class_168 = null;
         var _loc4_:int = param1.length;
         var _loc5_:int = class_73.method_2108(class_183.var_7129);
         while(_loc5_ < _loc4_)
         {
            _loc7_ = param1[_loc5_];
            class_161.method_2555(_loc7_.var_363);
            _loc5_++;
         }
         _loc5_ = class_73.method_2108(class_183.var_7129);
         while(_loc5_ < _loc4_)
         {
            _loc7_ = param1[_loc5_];
            _loc8_ = this.method_30(_loc7_,true,true);
            if(!_loc8_.var_366)
            {
               class_58.var_3803.var_545.addChild(_loc8_);
               _loc8_.var_925.method_547();
            }
            if(!_loc8_.name_24)
            {
               if(this.var_92)
               {
                  if(_loc3_)
                  {
                     class_58.var_3803.method_392(_loc8_,_loc3_);
                     _loc3_ = null;
                  }
                  else
                  {
                     _loc3_ = _loc8_;
                  }
               }
            }
            _loc5_++;
         }
         if(class_106.var_4871)
         {
            class_106.method_166();
         }
         if(this.var_13 && !this.var_13.var_366)
         {
            class_58.var_3803.var_545.addChild(this.var_13);
         }
         else if(this.var_106.parent)
         {
            this.var_106.parent.removeChild(this.var_106);
         }
         class_29.var_3513 = class_168.var_6535.length;
         class_37.var_2884.method_309();
         class_1.var_2884.var_53.addChild(class_104.var_4861);
         class_36.method_1927(true);
         class_150.method_2518();
         for each(_loc6_ in class_31.var_3514)
         {
            _loc6_.method_655(this.var_85);
         }
      }
      
      public function method_67(param1:Event = null) : void
      {
         if(this.var_145)
         {
            if(this.var_145[class_33.var_3661])
            {
               this.var_60 = this.var_145[class_73.method_2111(class_33.var_3661)].toLowerCase();
            }
            if(this.var_145[class_73.method_2111(class_165.var_6517)])
            {
               class_8.method_1852(this.var_145[class_73.method_2111(class_165.var_6517)]);
               if(this.var_145[class_117.var_5275])
               {
                  class_135.method_2441(class_175.method_2618(this.var_145[class_73.method_2111(class_117.var_5275)] + class_117.var_5274,class_127.var_5871));
               }
            }
         }
         else
         {
            this.var_60 = class_62.var_4157;
         }
         this.var_60 = this.var_60.split(class_73.method_2111(class_165.var_6519)).join(class_73.method_2111(class_9.var_3268)).split(class_73.method_2111(class_4.var_3056)).join(class_9.var_3268).split(class_73.method_2111(class_170.var_6721)).join(class_9.var_3268).split(class_73.method_2111(class_165.var_6522)).join(class_73.method_2111(class_9.var_3268));
         this.method_62();
      }
      
      public function method_68(param1:Function) : void
      {
         this.var_109 = param1;
         class_39.var_3744.method_313(new class_186());
      }
      
      public function method_69(param1:class_27) : void
      {
         if(param1.var_316)
         {
            param1.var_304 += -param1.var_317 + this.var_50.x;
            param1.var_317 = this.var_50.x;
         }
         param1.var_304 += param1.var_308;
         if(param1.var_308 < class_183.var_7129)
         {
            param1.var_308 += this.Fx + param1.var_312;
            if(class_183.var_7129 < param1.var_308)
            {
               param1.var_308 = param1.var_310;
            }
            else if(param1.var_310 > class_73.method_2108(class_183.var_7129) || -param1.var_314 < param1.var_308)
            {
               param1.var_308 += param1.var_310;
            }
         }
         else
         {
            param1.var_308 -= this.Fx + param1.var_312;
            if(class_183.var_7129 > param1.var_308)
            {
               param1.var_308 = param1.var_310;
            }
            else if(param1.var_310 < class_183.var_7129 || param1.var_308 < param1.var_314)
            {
               param1.var_308 += param1.var_310;
            }
         }
         param1.var_305 += param1.var_309;
         if(param1.var_315)
         {
            param1.var_309 += this.var_154;
         }
         if(class_73.method_2108(class_183.var_7129) > param1.var_309)
         {
            param1.var_309 += param1.var_313 + this.Fy;
            if(class_73.method_2108(class_183.var_7129) < param1.var_309)
            {
               param1.var_309 = param1.var_311;
            }
            else if(param1.var_311 > class_73.method_2108(class_183.var_7129))
            {
               param1.var_309 += param1.var_311;
            }
         }
         else
         {
            param1.var_309 -= this.Fy + param1.var_313;
            if(class_73.method_2108(class_183.var_7129) > param1.var_309)
            {
               param1.var_309 = param1.var_311;
            }
            else if(param1.var_311 < class_73.method_2108(class_183.var_7129))
            {
               param1.var_309 += param1.var_311;
            }
         }
      }
      
      public function method_70() : void
      {
      }
      
      public function method_71(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.method_31);
      }
      
      public function method_72() : Boolean
      {
         if(!class_111.var_5102)
         {
            return false;
         }
         this.var_39 = !this.var_39;
         this.method_97(class_73.method_2111(class_60.var_3959) + (!!this.var_39 ? class_9.var_3255 : class_73.method_2111(class_181.var_6936)));
         class_1.method_835(Math.random());
         if(this.var_39)
         {
            addEventListener(MouseEvent.MOUSE_DOWN,this.method_85);
            addEventListener(MouseEvent.MOUSE_UP,this.method_71);
         }
         else
         {
            removeEventListener(MouseEvent.MOUSE_DOWN,this.method_85);
            removeEventListener(MouseEvent.MOUSE_UP,this.method_71);
            stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.method_31);
         }
         class_73.method_2115(class_1.method_835)(true);
         return this.var_39;
      }
      
      public function method_73(param1:class_27) : void
      {
         param1.var_304 += param1.var_308;
         param1.var_305 += param1.var_309;
         if(param1.var_305 > class_162.var_6343 || param1.var_304 < -class_33.var_3675 || param1.var_304 > class_73.method_2108(class_33.var_3660))
         {
            param1.var_293 = class_99.var_4681;
         }
      }
      
      public function method_74(param1:class_172, param2:String = null, param3:String = null, param4:int = 0, param5:int = 0, param6:Boolean = false) : void
      {
         var var_7455:XMLNode = null;
         var var_7456:String = null;
         var var_7457:class_19 = null;
         var var_7458:String = null;
         var var_7459:class_19 = null;
         var var_7460:Array = null;
         var var_1332:class_147 = null;
         var var_731:int = 0;
         var var_7461:int = 0;
         var var_506:class_50 = null;
         var name_1:int = 0;
         var var_7462:MovieClip = null;
         var var_7447:class_172 = param1;
         var var_7448:String = param2;
         var var_7449:String = param3;
         var var_7450:int = param4;
         var var_7451:int = param5;
         var var_7452:Boolean = param6;
         var var_7453:Boolean = var_7449 && (var_7449 == class_146.var_6102 || var_7449 == class_62.var_4147 || var_7449.charAt(class_73.method_2108(class_183.var_7129)) == class_33.var_3659);
         this.var_38 = var_7449;
         var_7452 = var_7452 || class_58.var_3804;
         --class_91.var_4451;
         --class_91.var_4463;
         --class_91.var_4467;
         --class_91.var_4458;
         class_68.var_4217 = class_73.method_2108(class_183.var_7129);
         class_179.method_2651();
         class_95.method_2216();
         if(var_7448)
         {
            class_114.method_2317(var_7448.length);
         }
         else
         {
            class_114.method_2317(var_7447.var_956 * class_121.var_5494);
         }
         if(!class_180.method_2667(class_62.var_4146))
         {
            class_180.method_2665(class_73.method_2111(class_62.var_4146),class_73.method_2111(class_170.var_6718) + class_1.var_2878.method_160(),false,false,true,false,class_9.var_3254);
         }
         ++this.var_111;
         if(this.var_111 == class_165.var_6534)
         {
            class_82.method_2124(false);
         }
         if(this.var_111 == class_73.method_2108(class_146.var_6118) && class_1.var_2878.var_183 && !class_111.name_71)
         {
            var_7456 = class_17.var_2884.lecture(class_73.method_2111(class_89.var_4422));
            false;
            false;
            if(var_7456 != class_1.var_2878.var_183)
            {
               class_17.var_2884.method_173(class_89.var_4422,class_1.var_2878.var_183);
               if(class_1.var_2878.var_184)
               {
                  var_7457 = new class_19(class_102.var_4856,class_73.method_2108(class_102.var_4850),class_18.method_1884,class_1.var_2878.var_184);
               }
               else
               {
                  var_7457 = new class_19(class_102.var_4856,class_73.method_2108(class_102.var_4850),class_1.var_2878.method_149);
               }
               var_7457.method_179(class_181.var_6935 + class_1.var_2878.var_183);
               this.var_53.addChild(var_7457);
            }
         }
         if(this.var_111 == class_121.var_5495 && class_111.var_5093 == class_157.const_562)
         {
            var_7458 = class_17.var_2884.lecture(class_62.var_4145);
            if(!var_7458)
            {
               class_17.var_2884.method_173(class_62.var_4145,true);
               var_7459 = new class_19(class_102.var_4856,class_102.var_4850,class_1.var_2878.method_149);
               var_7459.method_179(class_73.method_2111(class_92.var_4636));
               this.var_53.addChild(var_7459);
            }
         }
         if(class_63.var_4165 && this.var_111 == class_117.var_5287)
         {
            class_139.name_6(true,class_63.var_4165,class_63.var_4166,class_63.var_4167,class_63.var_4168,true);
         }
         if(class_183.var_7129 == this.var_56)
         {
            this.var_56 = class_1.method_1816() + class_124.var_5651;
         }
         class_129.method_2428(false);
         if(class_96.const_481)
         {
            class_160.method_2545();
         }
         class_93.method_774();
         class_2.method_1820();
         class_55.method_1971().method_365();
         class_48.method_881();
         class_91.var_4470 = class_99.var_4682;
         class_105.var_4862 = class_99.var_4682;
         this.var_80 = class_1.method_1816();
         if(class_58.var_3803 && var_7451 == class_74.const_425)
         {
            var_7447.var_956 = class_73.method_2108(class_183.var_7129);
            var_7448 = null;
         }
         this.var_83 = class_99.var_4682;
         class_38.method_1934();
         this.var_144 = class_99.var_4682;
         this.var_122 = -class_73.method_2108(class_33.var_3679);
         class_125.var_5697 = null;
         this.var_8 = null;
         this.var_30 = class_99.var_4682;
         class_91.var_4464 = new Dictionary();
         if(class_91.var_4460)
         {
            class_91.var_4460 = class_99.var_4682;
            class_91.var_4461 = new Vector.<class_168>();
         }
         class_36.method_1927(false);
         if(this.var_91)
         {
            this.var_91 = class_99.var_4682;
            class_58.method_1977();
         }
         this.var_23 = class_99.var_4682;
         this.var_138 = class_99.var_4682;
         this.var_73 = class_99.var_4682;
         this.var_81 = class_73.method_2108(class_183.var_7129);
         this.var_50.x = class_183.var_7129;
         this.var_50.y = class_73.method_2108(class_146.var_6118);
         class_174.method_2613();
         if(class_125.var_5692)
         {
            class_125.method_2400(null);
         }
         var var_7454:Boolean = var_7447.var_956 > class_73.method_2108(class_4.var_3058) && var_7448 == null;
         if(var_7454)
         {
            var_7447.var_956 -= class_4.var_3058;
         }
         this.var_132 = var_7447.var_956;
         if(class_89.var_4435 == var_7447.var_956)
         {
            this.var_126 = class_99.var_4681;
         }
         this.var_131 = var_7447.var_956 == class_73.method_2108(class_9.var_3253);
         if(this.var_53._Vote.parent)
         {
            this.var_53.removeChild(this.var_53._Vote);
         }
         this.var_146 = new Vector.<int>();
         this.var_35 = class_99.var_4682;
         this.var_129 = null;
         this.var_108 = class_73.method_2108(class_183.var_7129);
         this.var_63 = new Vector.<class_159>();
         this.var_107.length = class_73.method_2108(class_183.var_7129);
         this.var_52 = new Vector.<class_123>();
         if(this.var_139.parent)
         {
            this.var_139.parent.removeChild(this.var_139);
         }
         if(this.var_57.parent)
         {
            this.var_57.parent.removeChild(this.var_57);
         }
         this.var_53.visible = class_99.var_4681;
         class_163.method_2568();
         class_163.method_2567(class_183.var_7129);
         this.tempsPartieZero = class_1.method_1816();
         if(class_58.var_3803)
         {
            var_7460 = new Array();
            var_1332 = class_58.var_3803.var_504.var_1569;
            while(var_1332)
            {
               var_7460.push(var_1332);
               var_1332 = var_1332.var_687;
            }
            var_731 = var_7460.length;
            var_7461 = class_183.var_7129;
            while(var_7461 < var_731)
            {
               class_58.var_3803.var_504.method_1171(var_7460[var_7461]);
               var_7461++;
            }
         }
         this.var_49 = new Vector.<class_147>();
         this.var_34 = new Dictionary();
         class_125.var_5669 = class_183.var_7129;
         class_125.var_5670 = class_183.var_7129;
         if(var_7448)
         {
            try
            {
               var_7455 = new XMLDocument(var_7448).firstChild;
               new class_58(class_50.method_1960(var_7455,var_7449,var_7451,var_7453,var_7447.var_956,var_7452),var_7451,this.var_11);
            }
            catch(E:Error)
            {
               var_132 = class_73.method_2108(class_73.method_2108(class_121.method_2361() + class_121.method_2361()));
               new class_58(class_50.method_1959(class_175.method_118(class_73.method_2111(class_73.method_2111(class_117.var_5273)) + var_132),var_7452));
               var_7447.var_956 = class_121.method_2361();
            }
         }
         else
         {
            var_506 = class_50.method_1959(class_175.method_118(class_117.var_5273 + var_7447.var_956),var_7452);
            class_105.method_2280(var_7447.var_956,var_506);
            new class_58(var_506);
         }
         class_58.var_3803.var_531 = var_7447;
         class_31.method_1913(class_58.var_3803);
         this.var_51 = class_99.var_4682;
         if(var_7453 && var_7455.firstChild.attributes.S != null)
         {
            name_1 = int(var_7455.firstChild.attributes.S);
            if(name_1 == class_33.var_3679)
            {
               this.var_51 = class_99.var_4681;
               this.var_116 = new class_126();
            }
            else if(class_165.var_6534 == name_1)
            {
               this.var_51 = class_99.var_4681;
               this.var_116 = new class_87();
            }
         }
         this.var_114 = (class_73.method_2108(class_170.var_6717) + class_58.var_426) / class_181.var_6937;
         this.var_69 = (class_58.var_420 + class_124.var_5662) / class_73.method_2116(class_181.var_6937);
         this.var_50.addChild(class_58.var_3803);
         if(!var_7448)
         {
            class_105.method_2224(var_7447.var_956,class_58.var_3803,var_7450);
         }
         this.var_119.start();
         if(class_168.var_6539)
         {
            class_168.var_6539.var_931 = class_60.method_2002();
            class_168.var_6539.var_880.method_1486(true);
            class_168.var_6539.var_898.var_956 = class_127.method_2412() - class_4.method_1841();
            class_168.var_6539.var_883.var_956 = class_60.method_2002() * ((-class_60.method_2002() + class_121.method_2361()) * class_60.method_2002() + class_121.method_2361()) + Math.random() * class_62.method_2011();
         }
         this.var_92 = class_58.var_3803.var_506.var_421;
         if(this.var_106.parent)
         {
            this.var_106.parent.removeChild(this.var_106);
         }
         if(class_58.var_3803.var_506.var_460 || var_7454)
         {
            this.var_41 = class_99.var_4681;
            this.var_50.addChild(this.var_106);
         }
         else
         {
            this.var_41 = class_99.var_4682;
         }
         if(this.var_92)
         {
            var_7462 = class_175.method_118(class_102.var_4849 + class_56.const_311);
            var_7462.gotoAndStop(class_73.method_2108(class_33.var_3679));
            var_7462.x = class_170.var_6720;
            var_7462.y = class_162.var_6351;
            class_58.var_3803.var_543.addChild(var_7462);
         }
         if(!this.var_62)
         {
            this.var_62 = new class_88(class_73.method_2108(class_33.var_3675),class_73.method_2108(class_16.var_3462),class_26.method_1668(class_73.method_2111(class_181.var_6934)),class_86.method_2144,null,class_121.var_5493,!this.var_94);
            this.var_55 = new class_88(class_73.method_2108(class_60.var_3972),class_73.method_2108(class_16.var_3462),class_26.method_1668(class_89.var_4421),class_86.method_2146,null,class_73.method_2108(class_121.var_5493),!this.var_94);
            this.var_78 = new class_88(class_73.method_2108(class_124.var_5657),class_16.var_3462,class_26.method_1668(class_181.var_6933),class_86.method_2143,null,class_121.var_5493,!this.var_94);
         }
         if(class_73.method_2108(class_9.var_3253) == var_7447.var_956)
         {
            this.var_53.addChild(this.var_62);
            this.var_53.addChild(this.var_55);
            this.var_53.addChild(this.var_78);
         }
         else
         {
            if(this.var_62.parent)
            {
               this.var_53.removeChild(this.var_62);
            }
            if(this.var_55.parent)
            {
               this.var_53.removeChild(this.var_55);
            }
            if(this.var_78.parent)
            {
               this.var_53.removeChild(this.var_78);
            }
         }
         if(class_58.var_3803.var_506.var_461)
         {
            if(!this.var_4)
            {
               this.var_4 = new Shape();
            }
            this.var_4.graphics.clear();
            this.var_4.graphics.beginFill(class_1.var_2878.var_180.var_1061);
            this.var_4.graphics.drawRect(-class_117.var_5288,-class_73.method_2108(class_117.var_5288),class_73.method_2108(class_181.var_6932),class_121.var_5478);
            this.var_4.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_73.method_2108(class_107.var_5074),class_60.var_3979);
            this.var_4.graphics.endFill();
            this.var_53.addChild(this.var_4);
         }
         else if(this.var_4 && this.var_4.parent)
         {
            this.var_4.parent.removeChild(this.var_4);
         }
         if(class_111.var_5089)
         {
            class_83.method_2128();
         }
         if(class_188.method_2722())
         {
            class_188.method_1971().method_740();
         }
         class_73.method_2115(class_125.method_2395)();
         class_1.method_835(class_73.method_2108(class_165.var_6534));
         class_73.method_2115(class_73.method_2115(class_125.method_2381))();
      }
      
      public function method_75(param1:MovieClip) : void
      {
         class_94.var_4650 = param1;
      }
      
      public function method_76() : void
      {
         var var_7463:MovieClip = null;
         addChildAt(this.var_155,class_73.method_2108(class_146.var_6118));
         class_38.name_9();
         class_134.name_9();
         var var_7436:int = class_183.var_7129;
         while(true)
         {
            try
            {
               var_7463 = class_175.method_118(class_102.var_4849 + var_7436);
               if(var_7436 == class_56.const_317)
               {
                  var_7463.transform.colorTransform = class_54.const_300;
               }
               var_7436++;
               if(!var_7463)
               {
                  return;
               }
               this.var_156.push(new class_75(var_7463));
            }
            catch(E:Error)
            {
               return;
            }
         }
      }
      
      public function method_77(param1:String) : void
      {
         var _loc8_:Boolean = false;
         var _loc9_:class_108 = null;
         var _loc10_:String = null;
         var _loc11_:int = 0;
         var _loc12_:Array = null;
         var _loc13_:String = null;
         var _loc14_:Object = null;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:Object = null;
         var _loc19_:DisplayObjectContainer = null;
         var _loc20_:String = null;
         var _loc21_:class_85 = null;
         if(class_1.var_2878.var_192.method_829(param1))
         {
            return;
         }
         if(!class_1.var_2877)
         {
            class_1.var_2877 = new Dictionary();
            class_1.var_2877[class_89.var_4420] = class_99.var_4681;
            class_1.var_2877[class_73.method_2111(class_4.var_3055)] = class_99.var_4681;
            class_1.var_2877[class_124.var_5650] = class_99.var_4681;
            class_1.var_2877[class_73.method_2111(class_146.var_6101)] = class_99.var_4681;
            class_1.var_2877[class_92.var_4635] = class_99.var_4681;
            class_1.var_2877[class_124.var_5649] = class_99.var_4681;
            class_1.var_2877[class_124.var_5648 + class_73.method_2111(class_181.var_6954) + class_107.var_5059] = class_99.var_4681;
            class_1.var_2877[class_183.var_7118] = class_99.var_4681;
            class_1.var_2877[class_73.method_2111(class_60.var_3958) + class_73.method_2111(class_92.var_4634)] = class_99.var_4681;
            class_1.var_2890 = new Dictionary();
            class_1.var_2890[class_162.var_6342] = class_99.var_4681;
            class_1.var_2890[class_117.var_5272] = class_99.var_4681;
            class_1.var_2890[class_33.var_3658] = class_99.var_4681;
            if(class_1.const_43)
            {
               class_1.var_2890[class_107.var_5058] = class_99.var_4681;
            }
            class_1.var_2890[class_146.var_6100] = class_99.var_4681;
         }
         var _loc2_:Boolean = class_99.var_4682;
         var _loc3_:String = param1.toLowerCase();
         var _loc4_:Array = param1.split(class_124.var_5647);
         var _loc5_:String = _loc4_[class_73.method_2108(class_183.var_7129)].toLowerCase();
         var _loc6_:String = class_73.method_2111(class_9.var_3268);
         if(_loc5_ == class_162.var_6341)
         {
            _loc2_ = class_99.var_4681;
         }
         if(_loc5_ == class_73.method_2111(class_117.var_5275))
         {
            class_58.var_3811 = 7042452;
            class_58.var_3803.method_374(7042452);
            return;
         }
         if(_loc5_ == class_73.method_2111(class_102.var_4848))
         {
            this.method_97(class_1.var_2878.var_187);
            return;
         }
         if(class_1.const_43)
         {
            if(!class_73.method_2109(!class_73.method_2109(_loc5_ == class_73.method_2111(class_146.var_6096))))
            {
               class_12.name_6(true);
               return;
            }
            if(class_73.method_2109(!class_73.method_2109(_loc5_ != class_73.method_2111(class_117.var_5271))))
            {
               class_41.name_6(true);
               return;
            }
            if(_loc5_ == class_73.method_2111(class_73.method_2111(class_121.var_5476)) + _loc6_ + class_73.method_2111(class_121.var_5475))
            {
               class_1.method_835(_loc6_);
               class_1.method_835(_loc5_);
               class_28.method_1253(class_73.method_2109(true));
               return;
            }
            if(_loc5_ == class_73.method_2111(class_73.method_2111(class_4.var_3053)) && class_111.var_5100)
            {
               this.x_proxySteam.method_415(_loc4_[class_73.method_2108(class_33.var_3679)]);
               return;
            }
            if((_loc5_ == class_73.method_2111(class_62.var_4146) || _loc5_ == class_73.method_2111(class_183.var_7117)) && _loc4_.length == class_73.method_2108(class_33.var_3679))
            {
               class_180.method_2660();
               return;
            }
         }
         if(_loc5_ == class_73.method_2111(class_121.var_5474))
         {
            this.method_77(class_102.var_4847 + class_26.method_1668(class_73.method_2111(class_4.var_3052)) + class_124.var_5647 + class_111.var_363);
            return;
         }
         if(_loc5_ == _loc6_ + class_73.method_2111(class_127.var_5869) + _loc6_ + class_73.method_2111(class_162.var_6340))
         {
            class_153.name_6(true);
            class_1.method_835(_loc5_);
            return;
         }
         if(_loc5_ == class_73.method_2111(class_73.method_2111(class_181.var_6931)) + _loc6_ + class_73.method_2111(class_73.method_2111(class_181.var_6930)) + class_73.method_2111(class_162.var_6339))
         {
            class_49.var_3766 = !class_49.var_3766;
            class_96.var_4668 = !class_96.var_4668;
            class_96.method_2220();
            if(class_140.var_4683)
            {
               class_140.name_6(null);
            }
            class_57.var_3789 = class_99.var_4682;
            if(class_57.var_3796 && class_57.var_3796.parent)
            {
               class_57.var_3796.parent.removeChild(class_57.var_3796);
            }
            return;
         }
         if(_loc5_ == class_73.method_2111(class_73.method_2111(class_183.var_7116)))
         {
            class_91.var_4463 = class_73.method_2108(class_183.var_7129);
            class_91.var_4451 = class_183.var_7129;
            class_91.var_4458 = class_183.var_7129;
            class_91.var_4467 = class_73.method_2108(class_183.var_7129);
            class_111.var_5091 = class_99.var_4682;
            this.method_97(class_117.var_5270);
            return;
         }
         if(_loc5_ == class_73.method_2111(class_73.method_2111(class_60.var_3957)) || _loc5_ == class_73.method_2111(class_73.method_2111(class_73.method_2111(class_33.var_3657))))
         {
         }
         if(class_111.var_5100)
         {
            if(_loc5_ == class_107.var_5055)
            {
               this.var_53.parent.removeChild(this.var_53);
               return;
            }
            if(_loc5_ == class_33.var_3656)
            {
               class_58.var_3803.var_539.cacheAsBitmap = class_99.var_4681;
               class_58.var_3803.var_541.cacheAsBitmap = class_99.var_4681;
               class_58.var_3803.var_542.cacheAsBitmap = class_99.var_4681;
               class_58.var_3803.var_543.cacheAsBitmap = class_99.var_4681;
               return;
            }
            if(_loc5_ == class_73.method_2111(class_73.method_2111(class_124.var_5645)))
            {
               _loc8_ = class_73.method_2109(class_73.method_2109(class_111.var_5102));
               if(class_73.method_2109(_loc8_))
               {
                  _loc9_ = new class_108();
                  class_115.method_388(class_73.method_2112(_loc9_));
               }
               return;
            }
         }
         var _loc7_:* = _loc5_ == class_16.var_3460;
         if(_loc7_ || _loc5_ == class_73.method_2111(class_33.var_3661) || _loc5_ == class_73.method_2111(class_73.method_2111(class_117.var_5269)) || _loc5_ == class_89.var_4418 || _loc5_ == class_73.method_2111(class_127.var_5868) || _loc5_ == class_73.method_2111(class_73.method_2111(class_73.method_2111(class_9.var_3252))) || _loc5_ == class_73.method_2111(class_89.var_4417))
         {
            _loc4_.shift();
            _loc10_ = _loc4_.join(class_124.var_5647);
            if(class_73.method_2108(class_89.var_4444) < _loc10_.length)
            {
               _loc10_ = _loc10_.substr(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_89.var_4444));
            }
            class_39.var_3744.method_313(new class_6(class_9.var_3268,_loc10_,_loc7_));
            return;
         }
         if(_loc5_ == class_73.method_2111(class_183.var_7115) && class_111.var_5100)
         {
            _loc11_ = int(_loc4_[class_33.var_3679]);
            if(_loc11_ < class_73.method_2108(class_183.var_7127))
            {
               _loc11_ = class_183.var_7127;
            }
            else if(class_73.method_2108(class_170.var_6717) < _loc11_)
            {
               _loc11_ = class_73.method_2108(class_170.var_6717);
            }
            this.var_115[class_73.method_2111(class_73.method_2111(class_146.var_6094))] = _loc11_;
            return;
         }
         if(_loc5_ == class_73.method_2111(class_73.method_2111(class_92.var_4634)) + class_73.method_2111(class_73.method_2111(class_73.method_2111(class_181.var_6928))))
         {
            class_57.var_3789 = !class_57.var_3789;
            if(!class_57.var_3789)
            {
               if(class_57.var_3796 && class_57.var_3796.parent)
               {
                  class_57.var_3796.parent.removeChild(class_57.var_3796);
               }
            }
            return;
         }
         if(_loc5_ == class_102.var_4846 + class_73.method_2111(class_73.method_2111(class_4.var_3051)))
         {
            class_73.method_2115(class_140.name_6)(!!class_140.var_4683 ? null : this.var_19);
            return;
         }
         if(_loc5_ == class_73.method_2111(class_73.method_2111(class_124.var_5644)) + class_73.method_2111(class_60.var_3955))
         {
            class_58.var_3802 = !class_58.var_3802;
            if(class_58.var_3802)
            {
               this.method_97(class_73.method_2111(class_73.method_2111(class_170.var_6716)));
            }
            else
            {
               this.method_97(class_73.method_2111(class_73.method_2111(class_60.var_3954)));
            }
            return;
         }
         if(_loc5_ == class_73.method_2111(class_73.method_2111(class_117.var_5268)))
         {
            class_119.var_5299 = !class_73.method_2109(class_73.method_2109(class_119.var_5299));
            if(class_73.method_2109(class_73.method_2109(class_119.var_5299)))
            {
               this.method_97(class_73.method_2111(class_73.method_2111(class_92.var_4633)));
            }
            else
            {
               this.method_97(class_73.method_2111(class_73.method_2111(class_165.var_6514)));
            }
            return;
         }
         if(_loc5_ == class_73.method_2111(class_73.method_2111(class_60.var_3953)) + _loc6_ + class_73.method_2111(class_165.var_6513))
         {
            this.var_115[class_73.method_2111(class_121.var_5473)] = StageScaleMode.SHOW_ALL;
            return;
         }
         if(_loc5_ == class_73.method_2111(class_89.var_4416))
         {
            class_168.var_6538 = !class_168.var_6538;
            return;
         }
         if(_loc5_ == class_73.method_2111(class_107.var_5054) + class_73.method_2111(_loc6_) + class_73.method_2111(class_16.var_3459))
         {
            class_52.var_2884.method_350();
            return;
         }
         if(_loc3_.indexOf(class_62.var_4143) == class_73.method_2108(class_183.var_7129))
         {
            _loc12_ = param1.split(class_124.var_5647);
            _loc13_ = _loc12_[class_73.method_2108(class_165.var_6534)];
            _loc12_[class_73.method_2108(class_165.var_6534)] = class_13.method_1866(_loc13_);
            class_39.var_3744.method_313(new class_171(_loc12_.join(class_124.var_5647)));
         }
         else if(!(_loc5_ == class_89.var_4415 && class_68.var_776))
         {
            if(_loc5_ == class_73.method_2111(class_62.var_4142))
            {
               _loc4_.shift();
               _loc14_ = this;
               _loc15_ = class_183.var_7129;
               while(_loc15_ < _loc4_.length)
               {
                  _loc14_ = _loc14_[_loc4_[_loc15_]];
                  this.method_97(class_92.var_4631 + _loc14_);
                  _loc15_++;
               }
            }
            else if(_loc5_ == class_73.method_2111(class_73.method_2111(class_62.var_4141)) + class_62.var_4141)
            {
               class_1.method_835(class_121.var_5495);
               this.method_97(class_73.method_2111(class_16.var_3455));
               _loc16_ = class_1.method_1816();
               this.method_97(class_73.method_2111(class_4.var_3048) + class_59.var_2884.method_410() + class_73.method_2111(class_165.var_6512) + class_59.var_2884.method_411());
               this.method_97(class_73.method_2111(class_9.var_3268) + this.var_112);
               this.method_97(class_127.var_5866 + Capabilities.playerType + class_183.var_7122 + Capabilities.version + class_183.var_7122 + this.const_5);
               this.method_97(class_73.method_2111(class_124.var_5643) + Capabilities[class_33.var_3654]);
               this.method_97(class_73.method_2111(class_89.var_4414));
               _loc17_ = class_73.method_2108(class_33.var_3679);
               _loc18_ = this;
               while(_loc18_)
               {
                  this.method_97(_loc17_ + class_62.var_4140 + _loc18_ + class_165.var_6512 + _loc18_[class_181.var_6949][class_73.method_2111(class_107.var_5070)][class_92.var_4643]);
                  _loc18_ = _loc18_.parent;
                  _loc17_++;
               }
               this.method_97(class_89.var_4414);
               _loc19_ = this;
               while(null != _loc19_)
               {
                  this.method_97(class_162.var_6337 + _loc19_.name + class_73.method_2111(class_62.var_4140) + _loc19_.loaderInfo.url);
                  _loc19_ = _loc19_.parent;
               }
               this.method_97(class_62.var_4139 + loaderInfo.loaderURL);
               this.method_97(class_73.method_2111(class_170.var_6715) + stage.loaderInfo.loaderURL);
               this.method_97("Navigateur : " + (!ExternalInterface.available ? ":\'(" : String(ExternalInterface.call("function(){return navigator.appVersion+\'-\'+navigator.appName;}"))));
               this.method_97("Navigateur : " + (!ExternalInterface.available ? ":\'(" : String(ExternalInterface.call("function(){return navigator.userAgent;}"))));
            }
            else
            {
               _loc20_ = _loc3_.substr(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_165.var_6534));
               if(_loc20_ == class_73.method_2111(class_146.var_6093) || _loc20_ == class_16.var_3454 || _loc5_ == class_73.method_2111(class_4.var_3047) || _loc5_ == class_73.method_2111(class_33.var_3653))
               {
                  class_1.method_835(class_170.var_6731);
                  return;
               }
               _loc21_ = class_85.method_2135(_loc5_);
               if(_loc21_)
               {
                  _loc4_.shift();
                  if(_loc4_.length != class_73.method_2108(class_183.var_7129))
                  {
                     _loc21_.method_313(_loc4_.join(class_124.var_5647));
                  }
                  return;
               }
               if(class_1.var_2890[_loc5_])
               {
                  if(_loc4_.length == class_33.var_3679 || _loc4_[_loc4_.length - class_73.method_2108(class_33.var_3679)].charAt(class_73.method_2108(class_183.var_7129)) != class_73.method_2111(class_107.var_5053))
                  {
                     if(!this.var_102)
                     {
                        return;
                     }
                     param1 = param1 + class_124.var_5647 + this.var_102;
                  }
               }
               if(_loc2_)
               {
                  class_39.var_3744.method_313(new class_171(param1));
                  class_39.var_3745.method_313(new class_171(param1));
               }
               else if(_loc5_.charAt(class_73.method_2108(class_183.var_7129)) == class_60.var_3951 || class_1.var_2877[_loc5_])
               {
                  class_39.var_3745.method_313(new class_171(param1));
               }
               else
               {
                  class_39.var_3744.method_313(new class_171(param1));
               }
            }
         }
      }
      
      public function method_78(param1:MouseEvent) : void
      {
         this.var_153.start();
      }
      
      public function method_79(param1:String) : void
      {
         this.method_97(class_117.var_5267 + param1 + class_73.method_2111(class_4.var_3046));
      }
      
      public function method_80() : void
      {
         this.var_10[class_183.var_7129] = class_26.method_1668(class_9.var_3246);
         this.var_10[class_33.var_3679] = class_26.method_1668(class_92.var_4630);
         this.var_10[class_165.var_6534] = class_26.method_1668(class_73.method_2111(class_9.var_3245));
         this.var_10[class_73.method_2108(class_146.var_6118)] = class_26.method_1668(class_73.method_2111(class_183.var_7110));
         this.var_10[class_121.var_5495] = class_26.method_1668(class_62.var_4138);
         this.var_10[class_73.method_2108(class_117.var_5287)] = class_26.method_1668(class_73.method_2111(class_4.var_3045));
         this.var_10[class_9.var_3267] = class_26.method_1668(class_117.var_5266);
         this.var_10[class_92.var_4647] = class_26.method_1668(class_16.var_3453);
         this.var_10[class_73.method_2108(class_170.var_6731)] = class_73.method_2111(class_181.var_6925);
         this.var_10[class_73.method_2108(class_102.var_4852)] = class_121.var_5471;
         this.var_10[class_73.method_2108(class_146.var_6117)] = class_26.method_1668(class_73.method_2111(class_92.var_4629));
         this.var_10[class_73.method_2108(class_162.var_6346)] = class_26.method_1668(class_181.var_6924);
         this.var_10[class_73.method_2108(class_170.var_6720)] = class_26.method_1668(class_73.method_2111(class_124.var_5642));
         this.var_10[class_117.var_5279] = class_26.method_1668(class_73.method_2111(class_62.var_4137));
         this.var_10[class_73.method_2108(class_181.var_6939)] = class_26.method_1668(class_73.method_2111(class_16.var_3452));
         this.var_10[class_73.method_2108(class_183.var_7127)] = class_26.method_1668(class_73.method_2111(class_183.var_7109));
         this.var_10[class_16.var_3467] = class_26.method_1668(class_73.method_2111(class_107.var_5051));
         this.var_10[class_121.var_5494] = class_26.method_1668(class_183.var_7108);
         this.var_10[class_73.method_2108(class_92.var_4628)] = class_26.method_1668(class_183.var_7108);
         this.var_10[class_73.method_2108(class_170.var_6730)] = class_26.method_1668(class_73.method_2111(class_183.var_7108));
         this.var_10[class_33.var_3675] = class_26.method_1668(class_73.method_2111(class_183.var_7108));
         this.var_10[class_73.method_2108(class_127.var_5865)] = class_181.var_6923;
         this.var_10[class_9.var_3266] = class_26.method_1668(class_73.method_2111(class_183.var_7107));
         this.var_10[class_73.method_2108(class_9.var_3259)] = class_73.method_2111(class_33.var_3652);
         this.var_10[class_117.var_5280] = class_26.method_1668(class_165.var_6509);
         this.var_10[class_16.var_3473] = class_26.method_1668(class_102.var_4843);
         this.var_10[class_73.method_2108(class_117.var_5265)] = class_26.method_1668(class_73.method_2111(class_102.var_4842));
         this.var_10[class_4.var_3043] = class_26.method_1668(class_4.var_3044);
         this.var_10[class_73.method_2108(class_4.var_3042)] = class_26.method_1668(class_73.method_2111(class_9.var_3244));
         this.var_10[class_124.var_5641] = class_26.method_1668(class_73.method_2111(class_33.var_3651));
         this.var_10[class_117.var_5264] = class_165.var_6508;
         this.var_10[class_124.var_5640] = class_165.var_6507;
         this.var_10[class_121.var_5470] = class_26.method_1668(class_92.var_4630);
         this.var_10[class_73.method_2108(class_170.var_6714)] = class_26.method_1668(class_9.var_3245);
         this.var_10[class_73.method_2108(class_165.var_6506)] = class_26.method_1668(class_92.var_4629);
         this.var_10[class_73.method_2108(class_107.var_5050)] = class_26.method_1668(class_183.var_7110);
         this.var_10[class_127.var_5864] = class_26.method_1668(class_73.method_2111(class_62.var_4138));
         this.var_10[class_62.var_4136] = class_26.method_1668(class_102.var_4841).replace(class_89.var_4412,class_9.var_3268);
         this.var_10[class_162.var_6352] = class_26.method_1668(class_4.var_3041);
         this.var_10[class_73.method_2108(class_102.var_4839)] = class_26.method_1668(class_102.var_4840);
      }
      
      public function method_81(... rest) : void
      {
         this.var_12[rest[(this.var_137 + class_4.method_1841()) % class_162.method_2561()] - class_92.method_2196()] = int(this.var_12[rest[(this.var_137 + class_4.method_1841()) % class_162.method_2561()] - class_92.method_2196()]) + rest[(this.var_137 + class_4.method_1834()) % class_162.method_2561()];
         this.var_137 += class_4.method_1841();
      }
      
      public function method_82() : void
      {
         class_143.method_955(class_73.method_2111(class_107.var_5049));
         class_128.var_50 = this.var_50;
         if(!class_1.const_43)
         {
         }
         class_128.var_79 = this.var_79 = this._I[class_73.method_2111(class_162.var_6334)];
         class_128.var_53 = this.var_53 = this._I;
         class_128.var_125 = this.var_125 = this._I[class_73.method_2111(class_127.var_5863)];
         class_128.var_42 = this.var_42 = this.var_50[class_16.var_3451];
      }
      
      public function method_83(param1:String) : MovieClip
      {
         return class_175.method_118(param1);
      }
      
      public function method_84() : void
      {
         class_52.method_439();
         class_25.method_439();
         class_145.method_439();
         if(!class_1.var_2884.var_9)
         {
            class_115.method_388(class_155.method_2540(),class_73.method_2108(class_183.var_7129));
         }
         class_1.var_2884.var_53.addChild(new class_37());
         class_180.method_2666(class_73.method_2111(class_107.var_5048),true);
         class_104.method_2273();
         class_98.method_1209();
         if(!class_1.const_45)
         {
            class_1.var_2884.addChild(class_1.var_2884.var_53);
         }
         class_1.var_2878.method_146();
         class_115.method_2320();
         if(class_190.var_7138)
         {
            class_190.method_2731();
         }
         class_1.var_2884.var_53.addChild(new class_42());
         if(!class_1.var_2884.var_9)
         {
            class_155.method_2539(class_73.method_2111(class_60.var_3948),class_42.var_2884.method_331);
         }
         if(class_111.var_5100)
         {
            class_155.var_2884.method_631(class_73.method_2108(class_165.var_6505));
         }
         else if(class_111.var_5084 < class_33.var_3675 && !class_111.var_5109)
         {
            class_155.var_2884.method_631(class_73.method_2108(class_9.var_3243));
         }
         if(class_111.var_5094 == class_157.const_566)
         {
            class_39.var_3744.method_313(class_70.method_2107(class_157.const_566,class_9.var_3268,class_64.method_2088()));
         }
         else if(class_111.var_5094 == class_157.const_567)
         {
            class_39.var_3744.method_313(class_70.method_2107(class_157.const_567,class_65.method_2092(),class_65.method_2088()));
         }
      }
      
      public function method_85(param1:Event) : void
      {
         this.var_42.graphics.moveTo(int(this.var_42[class_107.var_5075]),int(this.var_42[class_73.method_2111(class_165.var_6533)]));
         this.method_93(class_51.const_254 + class_51.const_252 + class_51.name_40 + int(this.var_42[class_107.var_5075]) + class_51.name_40 + int(this.var_42[class_165.var_6533]));
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.method_31);
      }
      
      public function method_86(param1:int) : void
      {
         if(this.var_34[param1])
         {
            this.method_16(param1);
            class_39.var_3745.method_313(new class_178(param1));
         }
      }
      
      public function method_87(param1:TimerEvent = null) : void
      {
         if(this.var_96.parent)
         {
            this.var_96.parent.removeChild(this.var_96);
         }
      }
      
      public function method_88(param1:MouseEvent) : void
      {
         param1.currentTarget.gotoAndStop(class_73.method_2108(class_33.var_3679));
      }
      
      public function method_89(param1:MouseEvent) : void
      {
         var _loc2_:class_168 = param1.currentTarget as class_168;
         _loc2_.transform.colorTransform = new ColorTransform(class_73.method_2116(class_102.var_4838),class_102.var_4838,class_73.method_2116(class_102.var_4838));
      }
      
      public function method_90(param1:class_147, param2:int = 0) : void
      {
         this.var_49.push(param1);
         param1.var_778 = class_99.var_4681;
         if(param2 > class_73.method_2108(class_183.var_7129))
         {
            param1.var_768 = param2;
         }
         else
         {
            ++class_125.var_5669;
            param1.var_768 = class_125.var_5670 + class_125.var_5669;
         }
         this.var_34[param1.var_768] = param1;
      }
      
      public function method_91(param1:Event = null) : void
      {
         var _loc5_:MovieClip = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:BitmapData = null;
         var _loc9_:Matrix = null;
         class_175.method_2624(this.var_93.contentLoaderInfo.applicationDomain);
         class_143.method_955(class_16.var_3450);
         this.method_18();
         class_143.method_955(class_165.var_6504);
         class_143.method_955(class_146.var_6088);
         class_58.name_9();
         class_143.method_955(class_162.var_6333);
         class_104.name_9();
         class_154.name_9();
         class_164.name_9();
         var _loc2_:MovieClip = class_175.method_118(class_73.method_2111(class_127.var_5862));
         _loc2_.mouseEnabled = class_99.var_4682;
         _loc2_.mouseChildren = class_99.var_4682;
         _loc2_.cacheAsBitmap = class_99.var_4681;
         this.var_50.addChildAt(_loc2_,class_73.method_2108(class_183.var_7129));
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < class_73.method_2108(class_146.var_6117))
         {
            class_175.const_581[_loc3_] = class_175.method_2615(class_183.var_7105 + _loc3_);
            _loc3_++;
         }
         this.method_64();
         if(class_1.const_43)
         {
            class_150.method_2517();
         }
         this.method_56();
         var _loc4_:int = class_121.var_5470;
         while(_loc4_ < class_62.var_4136)
         {
            _loc5_ = class_175.method_118(class_73.method_2111(class_16.var_3449) + _loc4_);
            _loc6_ = _loc5_.width + class_165.var_6534;
            _loc7_ = _loc5_.height + class_73.method_2108(class_165.var_6534);
            _loc8_ = new BitmapData(_loc6_,_loc7_,true,class_73.method_2108(class_183.var_7129));
            _loc9_ = new Matrix();
            _loc9_.translate(_loc6_ / class_165.var_6534,_loc7_ / class_73.method_2108(class_165.var_6534));
            _loc8_.draw(_loc5_,_loc9_);
            this.var_67[_loc4_] = _loc8_;
            _loc4_++;
         }
      }
      
      public function method_92(param1:String) : Sprite
      {
         var _loc2_:Sprite = null;
         if(param1.charAt(class_183.var_7129) == class_73.method_2111(class_89.var_4425))
         {
            _loc2_ = class_175.method_118(class_92.var_4626);
         }
         else
         {
            _loc2_ = class_175.method_118(class_9.var_3256 + param1.substr(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_165.var_6534)).toUpperCase());
         }
         if(null == _loc2_)
         {
            _loc2_ = class_175.method_118(class_73.method_2111(class_92.var_4626));
         }
         _loc2_.cacheAsBitmap = class_99.var_4681;
         _loc2_.mouseChildren = class_99.var_4682;
         return _loc2_;
      }
      
      public function method_93(param1:String) : void
      {
         class_39.var_3744.method_313(new class_131(param1));
      }
      
      public function method_94(param1:int, param2:int, param3:Number, param4:Number, param5:Number, param6:int, param7:Number, param8:Number, param9:Number, param10:Number = 0, param11:Number = 0) : void
      {
         var _loc12_:Boolean = false;
         var _loc13_:class_147 = null;
         var _loc14_:class_147 = null;
         var _loc15_:class_78 = null;
         var _loc16_:class_113 = null;
         var _loc17_:Boolean = false;
         var _loc18_:MovieClip = null;
         _loc12_ = param1 == class_46.const_151 || param1 == class_46.const_152 || param1 == class_46.const_153 || param1 == class_46.const_232 || param1 == class_46.const_233;
         if(param1 == class_46.const_152 || param1 == class_46.const_153 || param1 == class_46.const_155 || param1 == class_46.const_156)
         {
            if(this.var_108 > class_146.var_6117 && this.var_132 != class_73.method_2108(class_92.var_4637))
            {
               return;
            }
            ++this.var_108;
         }
         if(param2 == -class_165.var_6534)
         {
            _loc13_ = class_58.var_3803.var_505;
         }
         else
         {
            _loc13_ = this.var_34[param2];
         }
         if(param6 == -class_73.method_2108(class_165.var_6534))
         {
            _loc14_ = class_58.var_3803.var_505;
         }
         else
         {
            _loc14_ = this.var_34[param6];
         }
         if(_loc13_ && _loc14_)
         {
            if(param1 == class_46.const_201)
            {
               _loc15_ = new class_78();
               _loc15_.var_588 = _loc13_;
               _loc15_.var_589 = _loc14_;
               _loc15_.var_591 = new class_167(param3,param4);
               _loc15_.var_592 = new class_167(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_33.var_3675) / class_162.var_6351);
               _loc15_.length = class_9.var_3243 / class_73.method_2108(class_162.var_6351);
               _loc15_.var_593 = class_73.method_2108(class_183.var_7129);
               _loc15_.var_594 = class_183.var_7129;
               this.var_63.push(class_58.var_3803.var_504.method_1145(_loc15_));
            }
            else
            {
               _loc16_ = new class_113();
               if(param2 != -class_165.var_6534 && param6 != -class_165.var_6534 && _loc12_ || param1 == class_46.const_158)
               {
                  _loc16_.var_649 = class_99.var_4681;
                  if(param1 == class_46.const_158)
                  {
                     _loc16_.var_650 = -class_73.method_2116(class_89.var_4430);
                     _loc16_.var_651 = class_73.method_2116(class_89.var_4430);
                  }
                  else
                  {
                     _loc16_.var_650 = class_183.var_7129;
                     _loc16_.var_651 = class_73.method_2108(class_183.var_7129);
                  }
               }
               _loc16_.var_588 = _loc13_;
               _loc16_.var_589 = _loc14_;
               _loc16_.var_591 = new class_167(param3,param4);
               _loc16_.var_592 = new class_167(param7,param8);
               _loc16_.var_648 = -param5 + param9;
               if(param10)
               {
                  _loc16_.var_652 = class_99.var_4681;
                  _loc16_.var_653 = param10;
                  _loc16_.var_654 = param11;
               }
               else if(param1 == class_46.const_152 || param1 == class_46.const_155 || param1 == class_46.const_232)
               {
                  _loc16_.var_652 = class_99.var_4681;
                  _loc16_.var_653 = -class_73.method_2116(class_4.var_3040);
                  _loc16_.var_654 = class_73.method_2108(class_33.var_3650);
                  if(param1 == class_46.const_232)
                  {
                     _loc16_.var_653 = -class_33.var_3675;
                  }
               }
               else if(param1 == class_46.const_153 || param1 == class_46.const_156 || param1 == class_46.const_233)
               {
                  _loc16_.var_652 = class_99.var_4681;
                  _loc16_.var_653 = class_73.method_2116(class_4.var_3040);
                  _loc16_.var_654 = class_33.var_3650;
                  if(param1 == class_46.const_233)
                  {
                     _loc16_.var_653 = class_33.var_3675;
                  }
               }
               if(param1 == class_46.const_232 || param1 == class_46.const_233)
               {
                  param1 = class_46.const_151;
               }
               this.var_52.push(class_58.var_3803.var_504.method_1145(_loc16_));
            }
            if(!_loc13_.var_695.name_87)
            {
               _loc17_ = class_99.var_4681;
               if(class_58.var_3803.var_506.var_436)
               {
                  if(class_1.method_1816() - this.tempsPartieZero < class_73.method_2108(class_146.var_6087))
                  {
                     _loc17_ = class_99.var_4682;
                  }
               }
               if(_loc17_)
               {
                  _loc18_ = class_175.method_118(class_73.method_2111(class_16.var_3449) + param1);
                  if(_loc12_)
                  {
                     _loc13_.var_695.name_87 = class_99.var_4681;
                  }
                  _loc13_.var_695.addChild(_loc18_);
                  _loc18_.x = class_73.method_2108(class_162.var_6351) * param3;
                  _loc18_.y = param4 * class_73.method_2108(class_162.var_6351);
                  if(param1 != class_73.method_2108(class_102.var_4837) && this.var_52.length > class_73.method_2108(class_183.var_7129))
                  {
                     (this.var_52[this.var_52.length - class_73.method_2108(class_33.var_3679)] as class_122).var_695 = _loc18_;
                  }
               }
            }
            _loc13_.method_547();
            _loc14_.method_547();
         }
      }
      
      public function method_95() : void
      {
         if(class_190.var_7138)
         {
            return;
         }
         if(class_59.var_3814)
         {
            if(class_59.method_1988())
            {
               this.var_99 = class_183.var_7129;
               class_59.method_1989(false);
            }
            else
            {
               this.var_99 = class_73.method_2108(class_33.var_3679);
               class_59.method_1989(true);
            }
            return;
         }
         this.var_99 = (class_73.method_2108(class_33.var_3679) + this.var_99) % class_73.method_2108(class_146.var_6118);
         if(Capabilities.playerType == class_121.var_5469 || Capabilities.playerType == class_146.var_6116)
         {
            if(this.var_99 == class_73.method_2108(class_183.var_7129))
            {
               stage.displayState = StageDisplayState.NORMAL;
               stage.scaleMode = StageScaleMode.NO_SCALE;
            }
            else if(this.var_99 == class_73.method_2108(class_33.var_3679))
            {
               stage.displayState = StageDisplayState.FULL_SCREEN_INTERACTIVE;
            }
            else if(this.var_99 == class_73.method_2108(class_165.var_6534))
            {
               stage.scaleMode = StageScaleMode.SHOW_ALL;
            }
         }
         else
         {
            try
            {
               if(ExternalInterface.available)
               {
                  if(class_73.method_2108(class_183.var_7129) == this.var_99)
                  {
                     ExternalInterface.call(class_73.method_2111(class_4.var_3039),false);
                     stage.scaleMode = StageScaleMode.NO_SCALE;
                  }
                  else if(this.var_99 == class_73.method_2108(class_33.var_3679))
                  {
                     ExternalInterface.call(class_4.var_3039,class_33.var_3679);
                  }
                  else if(class_165.var_6534 == this.var_99)
                  {
                     ExternalInterface.call(class_73.method_2111(class_4.var_3039),class_73.method_2108(class_165.var_6534));
                     stage.scaleMode = StageScaleMode.SHOW_ALL;
                  }
               }
            }
            catch(E:Error)
            {
               if(class_73.method_2108(class_183.var_7129) == var_99)
               {
                  stage.displayState = StageDisplayState.NORMAL;
                  stage.scaleMode = StageScaleMode.NO_SCALE;
               }
               else if(var_99 == class_33.var_3679)
               {
                  stage.displayState = StageDisplayState.FULL_SCREEN_INTERACTIVE;
               }
               else if(class_165.var_6534 == var_99)
               {
                  stage.scaleMode = StageScaleMode.SHOW_ALL;
               }
            }
         }
      }
      
      public function method_96() : void
      {
         class_94.method_2204();
      }
      
      public function method_97(param1:String, param2:String = null, param3:Boolean = false, param4:String = null, param5:String = null, param6:String = null) : void
      {
         if(class_155.var_2884)
         {
            class_155.var_2884.method_602(param1,param2,param3,param4,param5,param6);
         }
      }
      
      public function method_98(param1:Event = null, param2:Boolean = false, param3:int = 0) : void
      {
         var _loc4_:class_147 = null;
         var _loc5_:class_3 = null;
         var _loc6_:class_167 = null;
         var _loc7_:class_177 = null;
         if(!this.var_13.var_366 && !this.var_144)
         {
            if(null == param1)
            {
               _loc4_ = this.var_13.var_925;
               _loc5_ = _loc4_.method_567();
               _loc6_ = _loc4_.method_537();
               this.var_118 = this.var_13.x;
               this.var_90 = this.var_13.y;
               this.var_124 = class_1.method_1816();
               if(this.var_13.var_127 || this.var_13.var_895)
               {
                  class_39.var_3745.method_313(new class_173(this.var_88,this.var_13.var_939,this.var_13.var_928,int(_loc5_.position.var_304 * class_73.method_2108(class_121.var_5493)),int(class_121.var_5493 * _loc5_.position.var_305),int(class_73.method_2108(class_121.var_5493) * _loc6_.var_304),int(_loc6_.var_305 * class_121.var_5493),this.var_13.var_902,this.var_13.var_926,param3,int(_loc4_.method_559() * class_121.var_5493),int(_loc4_.method_557() * class_73.method_2108(class_121.var_5493)),_loc4_.method_562()));
               }
               else
               {
                  class_39.var_3745.method_313(new class_173(this.var_88,this.var_13.var_939,this.var_13.var_928,int(class_121.var_5493 * _loc5_.position.var_304),int(_loc5_.position.var_305 * class_121.var_5493),int(_loc6_.var_304 * class_121.var_5493),int(_loc6_.var_305 * class_121.var_5493),this.var_13.var_902,this.var_13.var_926,param3));
               }
               if(class_73.method_2108(class_33.var_3679) < class_68.var_4231.var_956)
               {
                  _loc7_ = new class_177(class_68.var_4231.var_956);
                  class_39.var_3744.method_313(_loc7_);
                  class_39.var_3745.method_313(_loc7_);
               }
            }
         }
      }
      
      public function method_99(param1:Event) : void
      {
      }
      
      public function method_100(param1:class_168) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:class_159 = null;
         _loc2_ = this.var_63.length;
         _loc3_ = -class_73.method_2108(class_33.var_3679);
         while(++_loc3_ < _loc2_)
         {
            _loc4_ = this.var_63[_loc3_];
            if(_loc4_.var_690 == param1.var_925 || _loc4_.var_691 == param1.var_925)
            {
               this.var_63.splice(_loc3_,class_73.method_2108(class_33.var_3679));
               _loc3_--;
               _loc2_--;
               class_58.var_3803.var_504.method_1148(_loc4_);
            }
         }
      }
      
      public function method_101() : void
      {
         var _loc1_:class_103 = null;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:class_147 = null;
         var _loc5_:MovieClip = null;
         var _loc6_:class_3 = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:class_167 = null;
         var _loc10_:int = 0;
         var _loc11_:Boolean = false;
         var _loc12_:class_166 = null;
         var _loc13_:int = 0;
         var _loc14_:class_168 = null;
         if(class_152.var_6142)
         {
            if(class_129.var_5883)
            {
               class_129.method_2425();
            }
            _loc1_ = new class_103(this.var_88);
            _loc2_ = this.var_49.length;
            _loc3_ = -class_33.var_3679;
            while(++_loc3_ < _loc2_)
            {
               if(_loc3_ > class_165.var_6506)
               {
                  break;
               }
               _loc4_ = this.var_49[_loc3_];
               if(_loc4_)
               {
                  if(_loc4_.var_774 != class_73.method_2111(class_117.var_5262))
                  {
                     if(_loc4_.var_770)
                     {
                        if(!(class_91.var_4450 == class_80.const_438 && class_176.method_2630(_loc4_.var_760) == class_46.const_157))
                        {
                           if(class_31.method_1914())
                           {
                              _loc11_ = class_99.var_4681;
                              for each(_loc12_ in class_31.var_3514)
                              {
                                 if(!_loc12_.method_654(class_58.var_3803.var_531.var_956,class_176.method_2630(_loc4_.var_760)))
                                 {
                                    _loc11_ = class_99.var_4682;
                                 }
                              }
                              if(!_loc11_)
                              {
                                 continue;
                              }
                           }
                           if(_loc4_.var_754)
                           {
                              _loc1_.method_464(_loc4_.var_768,-class_33.var_3679);
                              this.var_49.splice(_loc3_,class_73.method_2108(class_33.var_3679));
                              _loc3_--;
                              _loc2_--;
                           }
                           else
                           {
                              _loc5_ = _loc4_.var_695 as MovieClip;
                              _loc6_ = _loc4_.method_567();
                              _loc7_ = _loc6_.position.var_304;
                              _loc8_ = _loc6_.position.var_305;
                              if(!_loc4_.var_745 && (-class_73.method_2108(class_121.var_5495) > _loc7_ || _loc7_ > this.var_114 || _loc8_ > this.var_69 || -class_73.method_2108(class_162.var_6351) > _loc8_))
                              {
                                 this.method_16(_loc4_.var_768);
                                 _loc1_.method_464(_loc4_.var_768,-class_33.var_3679);
                              }
                              else
                              {
                                 if(_loc5_ && class_176.method_2630(_loc5_.CodeObjet) == class_46.const_164 && _loc5_.Dur)
                                 {
                                    _loc13_ = class_73.method_2108(class_183.var_7129);
                                    for each(_loc14_ in this.var_85)
                                    {
                                       if(_loc14_.x > _loc5_.x - class_183.var_7127 && _loc14_.x < _loc5_.x + class_183.var_7127 && _loc14_.y < _loc5_.y - class_117.var_5287 && _loc14_.y > _loc5_.y - class_89.var_4436)
                                       {
                                          _loc13_++;
                                       }
                                    }
                                    if(class_73.method_2108(class_165.var_6534) < _loc13_)
                                    {
                                       if(_loc13_ / class_146.var_6117 > Math.random())
                                       {
                                          this.method_16(_loc4_.var_768);
                                          _loc1_.method_464(_loc4_.var_768,-class_33.var_3679);
                                          class_39.var_3745.method_313(new class_149(_loc5_.x,_loc5_.y));
                                          continue;
                                       }
                                    }
                                 }
                                 _loc9_ = _loc4_.method_537();
                                 _loc10_ = int(_loc4_.var_695.name_88);
                                 _loc1_.method_464(_loc4_.var_768,_loc10_,int(_loc7_ * class_121.var_5493),int(class_73.method_2108(class_121.var_5493) * _loc8_),int(class_73.method_2108(class_121.var_5493) * _loc9_.var_304),int(_loc9_.var_305 * class_73.method_2108(class_121.var_5493)),int(_loc4_.method_559() * class_73.method_2108(class_121.var_5493)),int(_loc4_.method_557() * class_121.var_5493),_loc4_.var_695.Dur,_loc4_.method_553());
                              }
                           }
                        }
                     }
                  }
               }
            }
            class_39.var_3745.method_313(_loc1_);
         }
      }
      
      public function method_102(param1:Event) : void
      {
         class_39.var_3744.method_313(new class_72());
         class_39.var_3745.method_313(new class_72());
         if(!class_111.var_5086 || this.var_68 || class_58.var_2506 == class_74.const_417)
         {
            this.var_54 = class_1.method_1816();
         }
         if(class_1.method_1816() - this.var_54 > class_1.var_2878.var_181 && !class_111.var_5100)
         {
            class_39.var_3744.method_311();
            class_39.var_3745.method_311();
            this.method_19(null);
            class_40.name_6(class_26.method_1903(class_111.var_5092,class_165.var_6503));
         }
      }
      
      public function method_103() : Boolean
      {
         return class_94.var_4655;
      }
      
      public function method_104(param1:MouseEvent) : void
      {
         if(this.var_29.parent)
         {
            removeChild(this.var_29);
            stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.method_49);
         }
      }
   }
}
