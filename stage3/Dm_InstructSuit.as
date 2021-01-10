package
{
   import flash.utils.ByteArray;
   
   public class Dm_InstructSuit implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_jellyAccurate:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_sproutRedundant:int;
      
      public var dm_grinContain:Dm_PinusKneel;
      
      public function Dm_InstructSuit(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_jellyAccurate = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_lamentableTax() : String
      {
         return Dm_ShadeHumor.dm_gulliblePlants;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_proudClass;
      }
      
      public function dm_possessInstruct() : Boolean
      {
         return false;
      }
      
      public function dm_kotskyHalf() : int
      {
         return Dm_DistroTangy.dm_trembleCherry(Dm_BetterHysterical.dm_kurumaRay);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_sproutRedundant = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_jellyAccurate.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_PinusKneel)
            {
               this.dm_grinContain = Dm_PinusKneel(_loc2_);
               this.dm_grinContain.dm_voyageFour = this;
            }
         }
      }
      
      public function get dm_brightBoring() : int
      {
         return Dm_DistroTangy.dm_trembleCherry(Dm_CravenBrush.dm_lackadaisicalImportant);
      }
   }
}
