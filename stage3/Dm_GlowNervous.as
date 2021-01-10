package
{
   import flash.display.Bitmap;
   
   public class Dm_GlowNervous
   {
       
      
      public var dm_identifyChickens:Bitmap;
      
      public var dm_windyLeg:int;
      
      public var dm_halfAunt:int;
      
      public var dm_trapBlush:int;
      
      public var dm_kindheartedPig:int;
      
      public var dm_zincHand:int;
      
      public var dm_disturbedAir:int;
      
      public var dm_balanceCultured:Boolean;
      
      public function Dm_GlowNervous(param1:String, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Boolean = false)
      {
         super();
         if(param1.match(Dm_KittensOil.dm_wrenBalvanka))
         {
            this.dm_identifyChickens = Dm_FlowSea.dm_riverPicture(param1,Dm_FaithfulCrowded.dm_spiffySugar(Dm_FrailAuthority.dm_slowYell));
         }
         else
         {
            this.dm_identifyChickens = Dm_FlowSea.dm_riverPicture(param1);
         }
         this.dm_windyLeg = param3;
         this.dm_halfAunt = param4;
         this.dm_zincHand = param5;
         this.dm_disturbedAir = param6;
         this.dm_balanceCultured = Dm_AdjustmentAnalyze.dm_accurateDidactic == param2;
         if(param9)
         {
            this.dm_identifyChickens.scaleX = -Dm_FaithfulCrowded.dm_gloriousDetermined(Dm_PowerfulSecret.dm_screwHarmony);
         }
         this.dm_trapBlush = this.dm_windyLeg + this.dm_zincHand;
         this.dm_kindheartedPig = this.dm_disturbedAir + this.dm_halfAunt;
         if(param7 || param8)
         {
            this.dm_identifyChickens.x = param7;
            this.dm_identifyChickens.y = param8;
         }
      }
   }
}
