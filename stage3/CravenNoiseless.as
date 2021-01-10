package
{
   public class CravenNoiseless
   {
       
      
      public var paltryJar:Array;
      
      public var normal:JarTow;
      
      public var pictureUncle:int;
      
      public function CravenNoiseless()
      {
         this.pictureUncle = GateLetters.inquisitiveCold(ForkBit.juiceNear);
         super();
         this.paltryJar = new Array(WetHesitant.trousersSincere);
         var _loc1_:int = GateLetters.inquisitiveCold(ForkBit.juiceNear);
         while(_loc1_ < WetHesitant.trousersSincere)
         {
            this.paltryJar[_loc1_] = new JuggleArm();
            _loc1_++;
         }
         this.normal = new JarTow();
      }
      
      public function carelessWaiting() : void
      {
         var _loc1_:int = ForkBit.juiceNear;
         while(_loc1_ < WetHesitant.trousersSincere)
         {
            (this.paltryJar[_loc1_] as JuggleArm).carelessWaiting();
            _loc1_++;
         }
         this.normal.hugeWasteful();
         this.pictureUncle = ForkBit.juiceNear;
      }
      
      public function crashNest(param1:CravenNoiseless) : void
      {
         this.pictureUncle = param1.pictureUncle;
         var _loc2_:int = ForkBit.juiceNear;
         while(_loc2_ < WetHesitant.trousersSincere)
         {
            (this.paltryJar[_loc2_] as JuggleArm).crashNest(param1.paltryJar[_loc2_]);
            _loc2_++;
         }
         this.normal.feebleCry(param1.normal);
      }
   }
}
