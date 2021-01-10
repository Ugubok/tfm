package
{
   public class VoraciousPuncture
   {
      
      public static const transportRetire:int = 1174 + -1074 + Math.random() *50;
       
      
      public var scratchTemper:Vector.<Boolean>;
      
      public var succinctPleasant:int;
      
      public function VoraciousPuncture(param1:Boolean)
      {
         this.scratchTemper = new Vector.<Boolean>(VoraciousPuncture.transportRetire,true);
         super();
         this.adjustmentTendency(param1);
      }
      
      public function heatDivision() : Boolean
      {
         var _loc1_:int = Math.random() * VoraciousPuncture.transportRetire;
         this.scratchTemper[_loc1_] = this.scratchTemper[this.succinctPleasant];
         this.succinctPleasant = _loc1_;
         return this.scratchTemper[this.succinctPleasant];
      }
      
      public function adjustmentTendency(param1:Boolean) : void
      {
         this.succinctPleasant = Math.random() * VoraciousPuncture.transportRetire;
         this.scratchTemper[this.succinctPleasant] = param1;
      }
      
      public function lookCollect() : Boolean
      {
         var _loc1_:int = Math.random() * VoraciousPuncture.transportRetire;
         this.scratchTemper[_loc1_] = this.scratchTemper[this.succinctPleasant];
         this.succinctPleasant = _loc1_;
         return !this.scratchTemper[this.succinctPleasant];
      }
   }
}
