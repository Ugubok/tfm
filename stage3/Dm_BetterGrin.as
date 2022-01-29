package
{
   import flash.utils.ByteArray;
   
   public class Dm_BetterGrin implements Dm_TightfistedTour
   {
       
      
      public var dm_grainWatery:Dm_UnequaledSisters;
      
      public var dm_balancePleasant:Dm_StormyPerson;
      
      public var dm_dinnerAjar:Vector.<Dm_StormyPerson>;
      
      public function Dm_BetterGrin(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_grainWatery = param1;
      }
      
      public function get dm_cheatGlow() : String
      {
         return Dm_NationCycle.dm_flowSuper(Dm_SugarEvasive.dm_glamorousMighty);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_spoonShocking;
      }
      
      public function dm_divisionAdvise() : Boolean
      {
         return false;
      }
      
      public function dm_lamentableLanguid() : int
      {
         var _loc1_:int = Dm_KnowledgeableDear.dm_lookSpiffy;
         var _loc2_:int = Dm_NationCycle.dm_liePenitent(Dm_KnowledgeableDear.dm_lookSpiffy);
         while(_loc2_ < this.dm_dinnerAjar.length)
         {
            _loc1_ += this.dm_dinnerAjar[_loc2_].dm_burnMouse();
            _loc2_++;
         }
         return Dm_GrinParty.dm_thoughtHeartbreaking + this.dm_balancePleasant.dm_burnMouse() + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_balancePleasant = Dm_StormyPerson.dm_seedAbortive(param1);
         var _loc2_:int = param1.readShort();
         this.dm_dinnerAjar = new Vector.<Dm_StormyPerson>(_loc2_);
         var _loc3_:int = Dm_KnowledgeableDear.dm_lookSpiffy;
         while(_loc3_ < _loc2_)
         {
            this.dm_dinnerAjar[_loc3_] = Dm_StormyPerson.dm_seedAbortive(param1);
            _loc3_++;
         }
      }
      
      public function get dm_shelfBead() : int
      {
         return Dm_NationCycle.dm_liePenitent(Dm_DidacticSon.dm_frightenCompany);
      }
   }
}
