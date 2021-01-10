package
{
   public class DiscussionGruesome
   {
       
      
      public var wretchedThreatening:JarTow;
      
      public var borrowVoice:JarTow;
      
      public function DiscussionGruesome()
      {
         this.wretchedThreatening = new JarTow();
         this.borrowVoice = new JarTow();
         super();
      }
      
      public function kotskyAwake() : Boolean
      {
         var _loc1_:Number = -this.wretchedThreatening.icyHistory + this.borrowVoice.icyHistory;
         var _loc2_:Number = this.borrowVoice.porterPayment - this.wretchedThreatening.porterPayment;
         var _loc3_:Boolean = _loc1_ >= HarmonyVeil.spotNeighborly && _loc2_ >= GateLetters.spaceUnit(HarmonyVeil.spotNeighborly);
         _loc3_ = _loc3_ && this.wretchedThreatening.kotskyAwake() && this.borrowVoice.kotskyAwake();
         return _loc3_;
      }
   }
}
