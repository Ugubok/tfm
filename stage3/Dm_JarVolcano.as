package
{
   import flash.utils.ByteArray;
   
   public class Dm_JarVolcano implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_coalMetal:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_grateWipe:int;
      
      public var dm_buryShelf:Dm_PaymentTouch;
      
      public function Dm_JarVolcano(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_coalMetal = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_storyWrathful() : String
      {
         return Dm_ShockDouble.dm_basinMilky(Dm_IgnorantAspiring.dm_kotskyLetter);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_repeatAngle;
      }
      
      public function dm_violetCreator() : Boolean
      {
         return false;
      }
      
      public function dm_beliefDoor() : int
      {
         return Dm_ShockDouble.dm_unitKnot(Dm_ZonkedNew.dm_thirdGlow);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_grateWipe = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_coalMetal.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_PaymentTouch)
            {
               this.dm_buryShelf = Dm_PaymentTouch(_loc2_);
               this.dm_buryShelf.dm_wanderSpot = this;
            }
         }
      }
      
      public function get dm_complexCute() : int
      {
         return Dm_ShockDouble.dm_unitKnot(Dm_SignZip.dm_bootMomentous);
      }
   }
}
