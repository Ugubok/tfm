package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_WeightAlert extends Sprite
   {
       
      
      public var dm_alluringAlluring:String;
      
      public var dm_promiseWant:int;
      
      public var dm_shameRay:int;
      
      public var dm_wastefulPathetic:Object;
      
      public function Dm_WeightAlert(param1:String, param2:String, param3:int, param4:Number)
      {
         var _loc5_:Boolean = false;
         var _loc6_:TextField = null;
         super();
         this.dm_alluringAlluring = param1;
         if(Dm_WretchedPowerful.dm_groundKnowledge < param2.length)
         {
            param2 = param2.substr(Dm_FaithfulCrowded.dm_explodePunch(Dm_AdjustmentAnalyze.dm_scrawnySuccinct),Dm_WretchedPowerful.dm_groundKnowledge) + Dm_PowerfulSecret.dm_burnMeasly;
         }
         mouseEnabled = Dm_NaughtyAdvise.dm_windySon;
         mouseChildren = Dm_NaughtyAdvise.dm_windySon;
         _loc5_ = Dm_WretchedPowerful.dm_pleasantTasty || Dm_WretchedPowerful.dm_wallAfternoon;
         _loc6_ = new TextField();
         _loc6_.x = Dm_WretchedPowerful.dm_wretchedExotic;
         _loc6_.y = Dm_WretchedPowerful.dm_wretchedExotic;
         _loc6_.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_wretchedKittens,Dm_WretchedPowerful.dm_efficientRepeat,Dm_WretchedPowerful.dm_naughtyBake,null,null,null,null,null,TextFormatAlign.CENTER,null,null,null,Dm_WretchedPowerful.dm_fourLudicrous);
         if(_loc5_)
         {
            _loc6_.width = Dm_WretchedPowerful.dm_pleasantTasty;
            _loc6_.height = Dm_WretchedPowerful.dm_wallAfternoon;
            _loc6_.multiline = Dm_NaughtyAdvise.dm_shockDivergent;
            _loc6_.wordWrap = Dm_NaughtyAdvise.dm_shockDivergent;
         }
         else
         {
            _loc6_.autoSize = TextFieldAutoSize.LEFT;
         }
         _loc6_.styleSheet = Dm_GruesomeProud.dm_spuriousGullible.dm_alertStiff;
         _loc6_.htmlText = param2;
         addChild(_loc6_);
         if(_loc6_.width > Dm_WretchedPowerful.dm_disgustingToy && !_loc5_)
         {
            _loc6_.multiline = Dm_NaughtyAdvise.dm_shockDivergent;
            _loc6_.wordWrap = Dm_NaughtyAdvise.dm_shockDivergent;
            _loc6_.width = Dm_WretchedPowerful.dm_disgustingToy;
         }
         if(Dm_WretchedPowerful.dm_thirdMove)
         {
            _loc6_.filters = Dm_WretchedPowerful.dm_thirdMove;
         }
         if(Dm_FaithfulCrowded.dm_moveSecret(Dm_VulgarPrepare.dm_separateEvasive) < param4)
         {
            graphics.beginFill(param3,param4);
            graphics.drawRoundRect(Dm_AdjustmentAnalyze.dm_scrawnySuccinct,Dm_AdjustmentAnalyze.dm_scrawnySuccinct,_loc6_.width + Dm_WretchedPowerful.dm_wretchedExotic * Dm_FaithfulCrowded.dm_explodePunch(Dm_EdgeAngle.dm_utopianProud),_loc6_.height + Dm_WretchedPowerful.dm_wretchedExotic * Dm_FaithfulCrowded.dm_explodePunch(Dm_EdgeAngle.dm_utopianProud),Dm_WretchedPowerful.dm_trainsClammy);
            graphics.endFill();
         }
         cacheAsBitmap = Dm_NaughtyAdvise.dm_shockDivergent;
      }
   }
}
