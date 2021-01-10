package
{
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_TiresomeAwake extends TextField
   {
      
      public static var dm_injureNaive:Dm_TiresomeAwake;
       
      
      public var dm_zipDeserve:Vector.<String>;
      
      public function Dm_TiresomeAwake()
      {
         this.dm_zipDeserve = new Vector.<String>();
         super();
         multiline = Dm_AwakeQuirky.dm_uncleAblaze;
         wordWrap = Dm_AwakeQuirky.dm_uncleAblaze;
         defaultTextFormat = new TextFormat(Dm_DistroTangy.dm_shortCure(Dm_RightfulBelligerent.dm_vagueStomach),Dm_DistroTangy.dm_swankyZip(Dm_WhipDetail.dm_divisionContain),16777215);
         filters = new Array(new GlowFilter(Dm_CravenBrush.dm_sistersDraconian,Dm_DistroTangy.dm_swankyZip(Dm_WhipRecognise.dm_canChicken),Dm_DistroTangy.dm_swankyZip(Dm_LimitCart.dm_lampWhite),Dm_LimitCart.dm_lampWhite,Dm_IncompetentGaping.dm_passHose));
         addEventListener(Dm_LimitCart.dm_juiceGrate,this.dm_separateImpartial);
         mouseEnabled = Dm_AwakeQuirky.dm_tastelessSoothe;
         width = Dm_RobinPeck.dm_lateSymptomatic;
         height = Dm_GloriousStick.dm_adOptimal;
      }
      
      public static function dm_stiffCareless(param1:Object) : void
      {
         if(!Dm_TiresomeAwake.dm_injureNaive)
         {
            Dm_TiresomeAwake.dm_injureNaive = new Dm_TiresomeAwake();
         }
         Dm_TiresomeAwake.dm_injureNaive.dm_zipDeserve.push(String(param1));
         Dm_TiresomeAwake.dm_injureNaive.text = Dm_TiresomeAwake.dm_injureNaive.dm_zipDeserve.join(Dm_DistroTangy.dm_shortCure(Dm_EasyEvasive.dm_pailNest));
         Dm_TiresomeAwake.dm_injureNaive.scrollV = Dm_TiresomeAwake.dm_injureNaive.maxScrollV;
      }
      
      public static function dm_abjectZonked() : void
      {
         if(Dm_TiresomeAwake.dm_injureNaive)
         {
            Dm_TiresomeAwake.dm_injureNaive.removeEventListener(Dm_DistroTangy.dm_shortCure(Dm_LimitCart.dm_juiceGrate),Dm_TiresomeAwake.dm_injureNaive.dm_separateImpartial);
            if(Dm_TiresomeAwake.dm_injureNaive.parent)
            {
               Dm_TiresomeAwake.dm_injureNaive.parent.removeChild(Dm_TiresomeAwake.dm_injureNaive);
            }
         }
      }
      
      public function dm_separateImpartial(param1:Event) : void
      {
         Dm_TangyAspiring.dm_injureNaive.stage.addChild(this);
      }
   }
}
