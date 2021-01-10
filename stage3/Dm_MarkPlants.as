package
{
   import flash.utils.ByteArray;
   
   public class Dm_MarkPlants implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_soundPlan:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_vivaciousManage:int;
      
      public var dm_beautifulCareful:Vector.<String>;
      
      public var dm_companyTroubled:Dm_DockBright;
      
      public function Dm_MarkPlants(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_soundPlan = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_inexpensiveHeal() : String
      {
         return Dm_ShockDouble.dm_suzukaBasket(Dm_IgnorantAspiring.dm_zooKindhearted);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_divergentBetter;
      }
      
      public function dm_punchLarge() : Boolean
      {
         return false;
      }
      
      public function dm_reachBag() : int
      {
         var _loc1_:int = Dm_CollectFlower.dm_colorPlough;
         var _loc2_:int = Dm_ShockDouble.dm_whistleEasy(Dm_CollectFlower.dm_colorPlough);
         while(_loc2_ < this.dm_beautifulCareful.length)
         {
            _loc1_ = _loc1_ + (Dm_ShockDouble.dm_whistleEasy(Dm_LegStrengthen.dm_momentousSteer) + this.dm_beautifulCareful[_loc2_].length);
            _loc2_++;
         }
         return Dm_ShockDouble.dm_whistleEasy(Dm_SqueezeDazzling.dm_seaVerdant) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         this.dm_vivaciousManage = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.dm_beautifulCareful = new Vector.<String>(_loc2_);
         var _loc3_:int = Dm_ShockDouble.dm_whistleEasy(Dm_CollectFlower.dm_colorPlough);
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.dm_beautifulCareful[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:Dm_SuccinctVerdant = this.dm_soundPlan.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is Dm_DockBright)
            {
               this.dm_companyTroubled = Dm_DockBright(_loc4_);
               this.dm_companyTroubled.dm_thickQuirky = this;
            }
         }
      }
      
      public function get dm_squareFade() : int
      {
         return Dm_ShockDouble.dm_whistleEasy(Dm_TeenyBird.dm_chopLetter);
      }
   }
}
