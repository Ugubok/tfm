package
{
   import flash.display.Bitmap;
   
   public class FlockTumble
   {
       
      
      public var laborerRambunctious:Bitmap;
      
      public var engineFeeble:int;
      
      public var concentrateAlluring:int;
      
      public var importantJog:int;
      
      public var vaguePlan:int;
      
      public var oatmealWealthy:int;
      
      public var adhesivePicture:int;
      
      public var pleaseChubby:Boolean;
      
      public function FlockTumble(param1:String, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Boolean = false)
      {
         super();
         if(param1.match(ShopPicture.sproutCry))
         {
            this.laborerRambunctious = DeliverTasty.veilBomb(param1,ForkBit.railwayBaseball);
         }
         else
         {
            this.laborerRambunctious = DeliverTasty.veilBomb(param1);
         }
         this.engineFeeble = param3;
         this.concentrateAlluring = param4;
         this.oatmealWealthy = param5;
         this.adhesivePicture = param6;
         this.pleaseChubby = ForkBit.annoyDouble == param2;
         if(param9)
         {
            this.laborerRambunctious.scaleX = -GateLetters.berryOnerous1(FrightenUnique.dildoNear);
         }
         this.importantJog = this.engineFeeble + this.oatmealWealthy;
         this.vaguePlan = this.concentrateAlluring + this.adhesivePicture;
         if(param7 || param8)
         {
            this.laborerRambunctious.x = param7;
            this.laborerRambunctious.y = param8;
         }
      }
   }
}
