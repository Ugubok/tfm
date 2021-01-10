package
{
   import flash.utils.ByteArray;
   
   public class Dm_ProbableNoiseless implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_quirkyJuice:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_cycleCracker:int;
      
      public var dm_pigLamp:Dm_HeartbreakingShort;
      
      public function Dm_ProbableNoiseless(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_quirkyJuice = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_agonizingFlower() : String
      {
         return Dm_IgnorantAspiring.dm_coalDivision;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_noiselessEvasive;
      }
      
      public function dm_adDistro() : Boolean
      {
         return false;
      }
      
      public function dm_juggleNaive() : int
      {
         return Dm_ZonkedNew.dm_impartialMatch;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_cycleCracker = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_quirkyJuice.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_HeartbreakingShort)
            {
               this.dm_pigLamp = Dm_HeartbreakingShort(_loc2_);
               this.dm_pigLamp.dm_trousersLarge = this;
            }
         }
      }
      
      public function get dm_momentousDock() : int
      {
         return Dm_ShockDouble.dm_rayInvent(Dm_IgnorantAspiring.dm_separateEnergetic);
      }
   }
}
