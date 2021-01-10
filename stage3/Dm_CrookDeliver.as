package
{
   public class Dm_CrookDeliver extends Dm_FlashChickens
   {
      
      public static var dm_bikeWasteful:Dm_CrookDeliver;
       
      
      public function Dm_CrookDeliver()
      {
         super();
      }
      
      public static function dm_hydrantDidactic(param1:Boolean) : void
      {
         if(param1)
         {
            if(!Dm_CrookDeliver.dm_bikeWasteful)
            {
               Dm_CrookDeliver.dm_bikeWasteful = new Dm_CrookDeliver();
            }
            Dm_TransportTaboo.dm_womanAdvise(Dm_CrookDeliver.dm_bikeWasteful,Dm_CollectFlower.dm_skinBeginner);
            Dm_ConfusedRecord.dm_culturedKnowledge(false);
         }
         else
         {
            if(Dm_CrookDeliver.dm_bikeWasteful && Dm_CrookDeliver.dm_bikeWasteful.parent)
            {
               Dm_CrookDeliver.dm_bikeWasteful.parent.removeChild(Dm_CrookDeliver.dm_bikeWasteful);
            }
            Dm_ConfusedRecord.dm_culturedKnowledge(true);
         }
         Dm_TabooPlease.dm_bikeWasteful.dm_countPat = param1;
      }
   }
}
