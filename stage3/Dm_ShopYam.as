package
{
   public class Dm_ShopYam
   {
       
      
      public var dm_meanPerform:String;
      
      public var dm_advertisementAir:Boolean;
      
      public var dm_cycleLeg:Vector.<Dm_ButterBear>;
      
      public function Dm_ShopYam(param1:String, param2:Boolean = true)
      {
         this.dm_cycleLeg = new Vector.<Dm_ButterBear>();
         super();
         this.dm_meanPerform = param1;
         this.dm_advertisementAir = param2;
      }
      
      public function dm_abjectTour() : Vector.<Dm_ButterBear>
      {
         return this.dm_cycleLeg;
      }
      
      public function dm_jokeSparkle(param1:Vector.<Dm_ButterBear>) : Dm_ShopYam
      {
         var _loc2_:Dm_ButterBear = null;
         for each(_loc2_ in param1)
         {
            this.dm_colossalCloistered(_loc2_);
         }
         return this;
      }
      
      public function dm_explainJoyous(param1:Dm_ButterBear) : void
      {
         var _loc2_:int = this.dm_cycleLeg.indexOf(param1);
         if(_loc2_ != -Dm_CravenCrown.dm_soundSoothe)
         {
            this.dm_cycleLeg.splice(_loc2_,Dm_ShockDouble.dm_wantFeeble(Dm_CravenCrown.dm_soundSoothe));
         }
      }
      
      public function dm_colossalCloistered(param1:Dm_ButterBear) : Dm_ShopYam
      {
         if(this.dm_cycleLeg.indexOf(param1) != -Dm_ShockDouble.dm_wantFeeble(Dm_CravenCrown.dm_soundSoothe))
         {
            this.dm_cycleLeg.splice(this.dm_cycleLeg.indexOf(param1),Dm_ShockDouble.dm_wantFeeble(Dm_CravenCrown.dm_soundSoothe));
         }
         this.dm_cycleLeg.push(param1);
         return this;
      }
   }
}
