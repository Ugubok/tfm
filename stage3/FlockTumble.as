package
{
   import flash.display.Bitmap;
   
   public class FlockTumble
   {
       
      
      public var engineFeeble:Bitmap;
      
      public var oatmealWealthy:int;
      
      public var sproutCry:int;
      
      public var dildoNear:int;
      
      public var concentrateAlluring:int;
      
      public var annoyDouble:int;
      
      public var vaguePlan:int;
      
      public var railwayBaseball:Boolean;
      
      public function FlockTumble(param1:String, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Boolean = false)
      {
         super();
         if(param1.match(KaputRecognise.laborerRambunctious))
         {
            this.engineFeeble = DeliverTasty.berryOnerous(param1,FaithfulVoracious.importantJog);
         }
         else
         {
            this.engineFeeble = DeliverTasty.berryOnerous(param1);
         }
         this.oatmealWealthy = param3;
         this.sproutCry = param4;
         this.annoyDouble = param5;
         this.vaguePlan = param6;
         this.railwayBaseball = FaithfulBaseball.adhesivePicture == param2;
         if(param9)
         {
            this.engineFeeble.scaleX = -MarkParty.veilBomb;
         }
         this.dildoNear = this.oatmealWealthy + this.annoyDouble;
         this.concentrateAlluring = this.vaguePlan + this.sproutCry;
         if(param7 || param8)
         {
            this.engineFeeble.x = param7;
            this.engineFeeble.y = param8;
         }
      }
   }
}
