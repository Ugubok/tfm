package
{
   import flash.display.Bitmap;
   
   public class Dm_GlowNervous
   {
       
      
      public var dm_kindheartedPig:Bitmap;
      
      public var dm_zincHand:int;
      
      public var dm_gloriousDetermined:int;
      
      public var dm_accurateDidactic:int;
      
      public var dm_identifyChickens:int;
      
      public var dm_trapBlush:int;
      
      public var dm_riverPicture:int;
      
      public var dm_wrenBalvanka:Boolean;
      
      public function Dm_GlowNervous(param1:String, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Boolean = false)
      {
         super();
         if(param1.match(Dm_PigTrail.dm_screwHarmony))
         {
            this.dm_kindheartedPig = Dm_FlowSea.dm_slowYell(param1,Dm_ThunderSquare.dm_windyLeg);
         }
         else
         {
            this.dm_kindheartedPig = Dm_FlowSea.dm_slowYell(param1);
         }
         this.dm_zincHand = param3;
         this.dm_gloriousDetermined = param4;
         this.dm_trapBlush = param5;
         this.dm_riverPicture = param6;
         this.dm_wrenBalvanka = Dm_CollectFlower.dm_disturbedAir == param2;
         if(param9)
         {
            this.dm_kindheartedPig.scaleX = -Dm_CravenCrown.dm_spiffySugar;
         }
         this.dm_accurateDidactic = this.dm_trapBlush + this.dm_zincHand;
         this.dm_identifyChickens = this.dm_gloriousDetermined + this.dm_riverPicture;
         if(param7 || param8)
         {
            this.dm_kindheartedPig.x = param7;
            this.dm_kindheartedPig.y = param8;
         }
      }
   }
}
