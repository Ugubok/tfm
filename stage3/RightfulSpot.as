package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class RightfulSpot extends Sprite
   {
       
      
      public var scaredAlive:String;
      
      public var pleaseExpert:int;
      
      public var religionPaint:int;
      
      public var violetIdentify:Object;
      
      public function RightfulSpot(param1:String, param2:String, param3:int, param4:Number)
      {
         var _loc5_:Boolean = false;
         var _loc6_:TextField = null;
         super();
         this.scaredAlive = param1;
         if(param2.length > RepulsiveWealthy.dockFantastic)
         {
            param2 = param2.substr(FaithfulBaseball.searchExpansion,RepulsiveWealthy.dockFantastic) + NervousOnerous.spiffyDraconian(FaithfulVoracious.smartAngle);
         }
         mouseEnabled = NarrowPlants.steerShoe;
         mouseChildren = NarrowPlants.steerShoe;
         _loc5_ = RepulsiveWealthy.happyCoal || RepulsiveWealthy.aliveBack;
         _loc6_ = new TextField();
         _loc6_.x = RepulsiveWealthy.thirdAdvise;
         _loc6_.y = RepulsiveWealthy.thirdAdvise;
         _loc6_.defaultTextFormat = new TextFormat(StayWhip.cravenTour,RepulsiveWealthy.fourWindy,RepulsiveWealthy.gloriousChivalrous,null,null,null,null,null,TextFormatAlign.CENTER,null,null,null,RepulsiveWealthy.hystericalScissors);
         if(_loc5_)
         {
            _loc6_.width = RepulsiveWealthy.happyCoal;
            _loc6_.height = RepulsiveWealthy.aliveBack;
            _loc6_.multiline = NarrowPlants.ludicrousNervous;
            _loc6_.wordWrap = NarrowPlants.ludicrousNervous;
         }
         else
         {
            _loc6_.autoSize = TextFieldAutoSize.LEFT;
         }
         _loc6_.styleSheet = CrowdedUnknown.priceCard.nestSki;
         _loc6_.htmlText = param2;
         addChild(_loc6_);
         if(_loc6_.width > RepulsiveWealthy.spiffyLight && !_loc5_)
         {
            _loc6_.multiline = NarrowPlants.ludicrousNervous;
            _loc6_.wordWrap = NarrowPlants.ludicrousNervous;
            _loc6_.width = RepulsiveWealthy.spiffyLight;
         }
         if(RepulsiveWealthy.easyPaint)
         {
            _loc6_.filters = RepulsiveWealthy.easyPaint;
         }
         if(param4 > ActionThrill.boringSon)
         {
            graphics.beginFill(param3,param4);
            graphics.drawRoundRect(FaithfulBaseball.searchExpansion,NervousOnerous.sofaTour(FaithfulBaseball.searchExpansion),_loc6_.width + RepulsiveWealthy.thirdAdvise * SupplyMountain.pricklyCalculate,_loc6_.height + RepulsiveWealthy.thirdAdvise * SupplyMountain.pricklyCalculate,RepulsiveWealthy.inconclusiveSigh1);
            graphics.endFill();
         }
         cacheAsBitmap = NarrowPlants.ludicrousNervous;
      }
   }
}
