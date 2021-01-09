package
{
   import flash.display.DisplayObject;
   
   public class ConfusedSigh extends GullibleChicken
   {
       
      
      public var jumbledPeck:Function;
      
      public var programCard:Object;
      
      public var crackerJoyous:int;
      
      public function ConfusedSigh(param1:DisplayObject, param2:Function = null, param3:Object = null)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:GullibleChicken = null;
         if(param1 is GullibleChicken)
         {
            _loc6_ = param1 as GullibleChicken;
            _loc4_ = _loc6_.kotskyElite;
            _loc5_ = _loc6_.balvankaSwanky;
         }
         else
         {
            _loc4_ = param1.width;
            _loc5_ = param1.height;
         }
         super(_loc4_,_loc5_);
         this.jumbledPeck = param2;
         this.programCard = param3;
         mouseChildren = TaxStomach.cryCute;
         cacheAsBitmap = TaxStomach.airQuirky;
         addChild(param1);
      }
   }
}
