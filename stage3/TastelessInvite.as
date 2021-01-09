package
{
   public class TastelessInvite
   {
       
      
      public var crackerChop:int;
      
      public var scratchRay:int;
      
      public var buryClub:int;
      
      public function TastelessInvite()
      {
         super();
      }
      
      public function deadpanFix(param1:TastelessInvite) : void
      {
         var _loc2_:int = this.crackerChop;
         var _loc3_:int = this.scratchRay;
         var _loc4_:int = this.buryClub;
         this.crackerChop = param1.crackerChop;
         this.scratchRay = param1.scratchRay;
         this.buryClub = param1.buryClub;
         param1.crackerChop = _loc2_;
         param1.scratchRay = _loc3_;
         param1.buryClub = _loc4_;
      }
      
      public function colorChicken() : Boolean
      {
         return (this.crackerChop & CryBashful.loafAir) == LargeSand.gulliblePeck;
      }
      
      public function obeisantAgreeable() : Boolean
      {
         return (this.crackerChop & CryBashful.loafAir) == CryBashful.loafAir;
      }
   }
}
