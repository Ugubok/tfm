package
{
   public class Dm_BelligerentImpartial
   {
       
      
      public var dm_bladeParty:Array;
      
      public var normal:Dm_InconclusiveStem;
      
      public var dm_divergentFree:int;
      
      public function Dm_BelligerentImpartial()
      {
         this.dm_divergentFree = Dm_CollectFlower.dm_containKotsky;
         super();
         this.dm_bladeParty = new Array(Dm_AnnoyingShut.dm_importantInvite);
         var _loc1_:int = Dm_ShockDouble.dm_shockingFeeble(Dm_CollectFlower.dm_containKotsky);
         while(_loc1_ < Dm_AnnoyingShut.dm_importantInvite)
         {
            this.dm_bladeParty[_loc1_] = new Dm_SickWindy();
            _loc1_++;
         }
         this.normal = new Dm_InconclusiveStem();
      }
      
      public function dm_shelfCry() : void
      {
         var _loc1_:int = Dm_CollectFlower.dm_containKotsky;
         while(_loc1_ < Dm_AnnoyingShut.dm_importantInvite)
         {
            (this.dm_bladeParty[_loc1_] as Dm_SickWindy).dm_shelfCry();
            _loc1_++;
         }
         this.normal.dm_reactionSign();
         this.dm_divergentFree = Dm_ShockDouble.dm_shockingFeeble(Dm_CollectFlower.dm_containKotsky);
      }
      
      public function dm_doublePaint(param1:Dm_BelligerentImpartial) : void
      {
         this.dm_divergentFree = param1.dm_divergentFree;
         var _loc2_:int = Dm_ShockDouble.dm_shockingFeeble(Dm_CollectFlower.dm_containKotsky);
         while(_loc2_ < Dm_AnnoyingShut.dm_importantInvite)
         {
            (this.dm_bladeParty[_loc2_] as Dm_SickWindy).dm_doublePaint(param1.dm_bladeParty[_loc2_]);
            _loc2_++;
         }
         this.normal.dm_ovenPerform(param1.normal);
      }
   }
}
