package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_EnergeticClass extends Sprite
   {
       
      
      public var dm_panoramicProse:String;
      
      public var dm_cureCrime:int;
      
      public var dm_squeamishElite:int;
      
      public var dm_lampCalculate:Object;
      
      public function Dm_EnergeticClass(param1:String, param2:String, param3:int, param4:Number)
      {
         var _loc5_:Boolean = false;
         var _loc6_:TextField = null;
         super();
         this.dm_panoramicProse = param1;
         if(Dm_WretchedPowerful.dm_penitentIncompetent < param2.length)
         {
            param2 = param2.substr(Dm_FaithfulCrowded.dm_bathePlease(Dm_AdjustmentAnalyze.dm_spoonDelicate),Dm_WretchedPowerful.dm_penitentIncompetent) + Dm_PowerfulSecret.dm_toysWing;
         }
         mouseEnabled = Dm_NaughtyAdvise.dm_saltPerform;
         mouseChildren = Dm_NaughtyAdvise.dm_saltPerform;
         _loc5_ = Dm_WretchedPowerful.dm_requestBelief || Dm_WretchedPowerful.dm_porterOnerous;
         _loc6_ = new TextField();
         _loc6_.x = Dm_WretchedPowerful.dm_reactionAfterthought;
         _loc6_.y = Dm_WretchedPowerful.dm_reactionAfterthought;
         _loc6_.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_eggnogBrush,Dm_WretchedPowerful.dm_forkFive,Dm_WretchedPowerful.dm_sonBaseball,null,null,null,null,null,TextFormatAlign.CENTER,null,null,null,Dm_WretchedPowerful.dm_cuteCactus);
         if(_loc5_)
         {
            _loc6_.width = Dm_WretchedPowerful.dm_requestBelief;
            _loc6_.height = Dm_WretchedPowerful.dm_porterOnerous;
            _loc6_.multiline = Dm_NaughtyAdvise.dm_wickedAnalyze;
            _loc6_.wordWrap = Dm_NaughtyAdvise.dm_wickedAnalyze;
         }
         else
         {
            _loc6_.autoSize = TextFieldAutoSize.LEFT;
         }
         _loc6_.styleSheet = Dm_GruesomeProud.dm_ajarFrighten.dm_quirkyResolute;
         _loc6_.htmlText = param2;
         addChild(_loc6_);
         if(_loc6_.width > Dm_WretchedPowerful.dm_locketDebt && !_loc5_)
         {
            _loc6_.multiline = Dm_NaughtyAdvise.dm_wickedAnalyze;
            _loc6_.wordWrap = Dm_NaughtyAdvise.dm_wickedAnalyze;
            _loc6_.width = Dm_WretchedPowerful.dm_locketDebt;
         }
         if(Dm_WretchedPowerful.dm_identifyWhisper)
         {
            _loc6_.filters = Dm_WretchedPowerful.dm_identifyWhisper;
         }
         if(Dm_FaithfulCrowded.dm_dislikeUnit(Dm_VulgarPrepare.dm_abjectRare) < param4)
         {
            graphics.beginFill(param3,param4);
            graphics.drawRoundRect(Dm_AdjustmentAnalyze.dm_spoonDelicate,Dm_AdjustmentAnalyze.dm_spoonDelicate,_loc6_.width + Dm_WretchedPowerful.dm_reactionAfterthought * Dm_FaithfulCrowded.dm_bathePlease(Dm_EdgeAngle.dm_hilariousChicken),_loc6_.height + Dm_WretchedPowerful.dm_reactionAfterthought * Dm_FaithfulCrowded.dm_bathePlease(Dm_EdgeAngle.dm_hilariousChicken),Dm_WretchedPowerful.dm_bitAdjoining);
            graphics.endFill();
         }
         cacheAsBitmap = Dm_NaughtyAdvise.dm_wickedAnalyze;
      }
   }
}
