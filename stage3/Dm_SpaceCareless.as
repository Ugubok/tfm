package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class Dm_SpaceCareless
   {
       
      
      public var dm_blushUsed:String;
      
      public var dm_cycleLanguid:Bitmap;
      
      public var dm_ownFascinated:Sprite;
      
      public var dm_concentrateClass:int;
      
      public var dm_checkThought:int;
      
      public var dm_oilDisgusting:int;
      
      public var dm_volcanoAdventurous:int;
      
      public var dm_lateToys:int;
      
      public function Dm_SpaceCareless(param1:String, param2:int, param3:int, param4:Boolean = false, param5:Boolean = false)
      {
         this.dm_oilDisgusting = -Dm_WhipRecognise.dm_penitentShort;
         this.dm_volcanoAdventurous = -Dm_WhipRecognise.dm_penitentShort;
         this.dm_lateToys = Dm_DistroTangy.dm_armClover(Dm_CravenBrush.dm_companyCactus);
         super();
         this.dm_blushUsed = param1;
         if(param1.indexOf(Dm_DistroTangy.dm_fiveAddition(Dm_LimitCart.dm_beginnerBreathe)) != -Dm_WhipRecognise.dm_penitentShort && false)
         {
            this.dm_cycleLanguid = Dm_HydrantAir.dm_classTremble(param1 + Dm_DistroTangy.dm_fiveAddition(Dm_ProgramPenitent.dm_shockingDistro) + Dm_TangyAspiring.dm_knotLanguid,Dm_DistroTangy.dm_fiveAddition(Dm_ZooOven.dm_disappearReal));
         }
         else
         {
            this.dm_cycleLanguid = Dm_HydrantAir.dm_classTremble(param1 + Dm_DistroTangy.dm_fiveAddition(Dm_ProgramPenitent.dm_shockingDistro) + Dm_TangyAspiring.dm_knotLanguid);
         }
         this.dm_concentrateClass = param2;
         this.dm_checkThought = param3;
         if(param4)
         {
            this.dm_cycleLanguid.scaleX = -Dm_WhipRecognise.dm_penitentShort;
         }
         this.dm_cycleLanguid.x = this.dm_concentrateClass;
         this.dm_cycleLanguid.y = this.dm_checkThought;
         if(param5)
         {
            this.dm_ownFascinated = new Sprite();
            this.dm_ownFascinated.addChild(this.dm_cycleLanguid);
         }
      }
      
      public function dm_belligerentTremble(param1:Number, param2:Number, param3:Boolean = false) : Dm_SpaceCareless
      {
         this.dm_concentrateClass = !!param3?int(this.dm_concentrateClass + param1):int(param1);
         this.dm_checkThought = !!param3?int(this.dm_checkThought + param2):int(param2);
         this.dm_cycleLanguid.x = this.dm_concentrateClass;
         this.dm_cycleLanguid.y = this.dm_checkThought;
         return this;
      }
      
      public function dm_entertainingStore(param1:int, param2:int) : Dm_SpaceCareless
      {
         this.dm_cycleLanguid.width = param1;
         this.dm_cycleLanguid.height = param2;
         return this;
      }
      
      public function dm_draconianSuccessful(param1:Number = 0, param2:Number = 0) : Dm_SpaceCareless
      {
         return new Dm_SpaceCareless(this.dm_blushUsed,this.dm_concentrateClass,this.dm_checkThought,this.dm_cycleLanguid.scaleX == -Dm_DistroTangy.dm_armClover(Dm_WhipRecognise.dm_penitentShort),!!this.dm_ownFascinated).dm_belligerentTremble(param1,param2,true);
      }
      
      public function dm_storeBomb(param1:int) : Dm_SpaceCareless
      {
         this.dm_lateToys = param1;
         return this;
      }
   }
}
