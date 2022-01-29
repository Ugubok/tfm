package
{
   import flash.utils.ByteArray;
   
   public class Dm_StoryBoring implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_borrowBeautiful:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_lightAlive:int;
      
      public var dm_inexpensiveCart:Dm_DeadpanStay;
      
      public function Dm_StoryBoring(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_borrowBeautiful = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_queueWandering() : String
      {
         return Dm_SugarEvasive.dm_generalAdvertisement;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_cherryTangy;
      }
      
      public function dm_manageBead() : Boolean
      {
         return false;
      }
      
      public function dm_sickPerform() : int
      {
         return Dm_SugarEvasive.dm_flockShade;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_lightAlive = param1.readByte();
         var _loc2_:Dm_PinusSea = this.dm_borrowBeautiful.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_DeadpanStay)
            {
               this.dm_inexpensiveCart = Dm_DeadpanStay(_loc2_);
               this.dm_inexpensiveCart.dm_detailPleasant = this;
            }
         }
      }
      
      public function get dm_energeticInquisitive() : int
      {
         return Dm_ManyChicken.dm_zincWork;
      }
   }
}
