package
{
   import flash.utils.ByteArray;
   
   public class Dm_AnnoyTreat implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_chillyShame:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_delicatePass:int;
      
      public var dm_wiseStiff:Dm_SeedIllustrious;
      
      public function Dm_AnnoyTreat(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_chillyShame = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_personPlough() : String
      {
         return Dm_SugarEvasive.dm_pictureBoundary;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_cactusPack;
      }
      
      public function dm_flowerNation() : Boolean
      {
         return false;
      }
      
      public function dm_lettersQueue() : int
      {
         return Dm_SugarEvasive.dm_phoneIdea;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_delicatePass = param1.readByte();
         var _loc2_:Dm_PinusSea = this.dm_chillyShame.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_SeedIllustrious)
            {
               this.dm_wiseStiff = Dm_SeedIllustrious(_loc2_);
               this.dm_wiseStiff.dm_wanderWretched = this;
            }
         }
      }
      
      public function get dm_easyMany() : int
      {
         return Dm_NationCycle.dm_wetOranges(Dm_FragileToe.dm_orangesWander);
      }
   }
}
