package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_DockQuack extends Sprite
   {
       
      
      public var dm_reminiscentAblaze:String;
      
      public var dm_whisperHeartbreaking:int;
      
      public var dm_adviceAddition:int;
      
      public var dm_legsLamp:Object;
      
      public function Dm_DockQuack(param1:String, param2:String, param3:int, param4:Number)
      {
         var _loc5_:Boolean = false;
         var _loc6_:TextField = null;
         super();
         this.dm_reminiscentAblaze = param1;
         if(Dm_ObeisantFix.dm_agreeableCondition < param2.length)
         {
            param2 = param2.substr(Dm_CravenBrush.dm_wantBack,Dm_ObeisantFix.dm_agreeableCondition) + Dm_DistroTangy.dm_tastyMatch(Dm_WhipRecognise.dm_adaptableCalculator);
         }
         mouseEnabled = Dm_AwakeQuirky.dm_zippyRequest;
         mouseChildren = Dm_AwakeQuirky.dm_zippyRequest;
         _loc5_ = Dm_ObeisantFix.dm_lateTrousers || Dm_ObeisantFix.dm_crownPurpose;
         _loc6_ = new TextField();
         _loc6_.x = Dm_ObeisantFix.dm_bakeQuirky;
         _loc6_.y = Dm_ObeisantFix.dm_bakeQuirky;
         _loc6_.defaultTextFormat = new TextFormat(Dm_YellAdjoining.dm_authorityDock,Dm_ObeisantFix.dm_juggleWork,Dm_ObeisantFix.dm_frightenBurn,null,null,null,null,null,TextFormatAlign.CENTER,null,null,null,Dm_ObeisantFix.dm_eyesAnnoying);
         if(_loc5_)
         {
            _loc6_.width = Dm_ObeisantFix.dm_lateTrousers;
            _loc6_.height = Dm_ObeisantFix.dm_crownPurpose;
            _loc6_.multiline = Dm_AwakeQuirky.dm_adviceBird;
            _loc6_.wordWrap = Dm_AwakeQuirky.dm_adviceBird;
         }
         else
         {
            _loc6_.autoSize = TextFieldAutoSize.LEFT;
         }
         _loc6_.styleSheet = Dm_TangyAspiring.dm_bombRepulsive.dm_hilariousAdjoining;
         _loc6_.htmlText = param2;
         addChild(_loc6_);
         if(_loc6_.width > Dm_ObeisantFix.dm_systemCool && !_loc5_)
         {
            _loc6_.multiline = Dm_AwakeQuirky.dm_adviceBird;
            _loc6_.wordWrap = Dm_AwakeQuirky.dm_adviceBird;
            _loc6_.width = Dm_ObeisantFix.dm_systemCool;
         }
         if(Dm_ObeisantFix.dm_fierceGamy)
         {
            _loc6_.filters = Dm_ObeisantFix.dm_fierceGamy;
         }
         if(Dm_DistroTangy.dm_pictureNew(Dm_LimitCart.dm_uniteWash) < param4)
         {
            graphics.beginFill(param3,param4);
            graphics.drawRoundRect(Dm_DistroTangy.dm_divergentAbortive(Dm_CravenBrush.dm_wantBack),Dm_DistroTangy.dm_divergentAbortive(Dm_CravenBrush.dm_wantBack),_loc6_.width + Dm_ObeisantFix.dm_bakeQuirky * Dm_DistroTangy.dm_divergentAbortive(Dm_LimitCart.dm_slimTroubled),_loc6_.height + Dm_ObeisantFix.dm_bakeQuirky * Dm_LimitCart.dm_slimTroubled,Dm_ObeisantFix.dm_zippyRomantic);
            graphics.endFill();
         }
         cacheAsBitmap = Dm_AwakeQuirky.dm_adviceBird;
      }
   }
}
