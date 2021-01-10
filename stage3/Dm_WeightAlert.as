package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_WeightAlert extends Sprite
   {
       
      
      public var dm_explodePunch:String;
      
      public var dm_scrawnySuccinct:int;
      
      public var dm_windySon:int;
      
      public var dm_wastefulPathetic:Object;
      
      public function Dm_WeightAlert(param1:String, param2:String, param3:int, param4:Number)
      {
         var _loc5_:Boolean = false;
         var _loc6_:TextField = null;
         super();
         this.dm_explodePunch = param1;
         if(param2.length > Dm_SleepFierce.dm_thirdMove)
         {
            param2 = param2.substr(Dm_ShockDouble.dm_pleasantTasty(Dm_CollectFlower.dm_efficientRepeat),Dm_SleepFierce.dm_thirdMove) + Dm_ShockDouble.dm_disgustingToy(Dm_LegStrengthen.dm_wretchedKittens);
         }
         mouseEnabled = Dm_HarmonyWoman.dm_alertStiff;
         mouseChildren = Dm_HarmonyWoman.dm_alertStiff;
         _loc5_ = Dm_SleepFierce.dm_naughtyBake || Dm_SleepFierce.dm_shockDivergent;
         _loc6_ = new TextField();
         _loc6_.x = Dm_SleepFierce.dm_promiseWant;
         _loc6_.y = Dm_SleepFierce.dm_promiseWant;
         _loc6_.defaultTextFormat = new TextFormat(Dm_NearSubdued.dm_alluringAlluring,Dm_SleepFierce.dm_spuriousGullible,Dm_SleepFierce.dm_wretchedExotic,null,null,null,null,null,TextFormatAlign.CENTER,null,null,null,Dm_SleepFierce.dm_balanceSweater);
         if(_loc5_)
         {
            _loc6_.width = Dm_SleepFierce.dm_naughtyBake;
            _loc6_.height = Dm_SleepFierce.dm_shockDivergent;
            _loc6_.multiline = Dm_HarmonyWoman.dm_shameRay;
            _loc6_.wordWrap = Dm_HarmonyWoman.dm_shameRay;
         }
         else
         {
            _loc6_.autoSize = TextFieldAutoSize.LEFT;
         }
         _loc6_.styleSheet = Dm_TabooPlease.dm_wallAfternoon.dm_utopianProud;
         _loc6_.htmlText = param2;
         addChild(_loc6_);
         if(_loc6_.width > Dm_SleepFierce.dm_moveSecret && !_loc5_)
         {
            _loc6_.multiline = Dm_HarmonyWoman.dm_shameRay;
            _loc6_.wordWrap = Dm_HarmonyWoman.dm_shameRay;
            _loc6_.width = Dm_SleepFierce.dm_moveSecret;
         }
         if(Dm_SleepFierce.dm_trainsClammy)
         {
            _loc6_.filters = Dm_SleepFierce.dm_trainsClammy;
         }
         if(param4 > Dm_ShockDouble.dm_groundKnowledge(Dm_IgnorantAspiring.dm_burnMeasly))
         {
            graphics.beginFill(param3,param4);
            graphics.drawRoundRect(Dm_CollectFlower.dm_efficientRepeat,Dm_ShockDouble.dm_pleasantTasty(Dm_CollectFlower.dm_efficientRepeat),_loc6_.width + Dm_SleepFierce.dm_promiseWant * Dm_LegStrengthen.dm_separateEvasive,_loc6_.height + Dm_SleepFierce.dm_promiseWant * Dm_LegStrengthen.dm_separateEvasive,Dm_SleepFierce.dm_fourLudicrous);
            graphics.endFill();
         }
         cacheAsBitmap = Dm_HarmonyWoman.dm_shameRay;
      }
   }
}
