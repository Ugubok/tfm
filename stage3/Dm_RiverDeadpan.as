package
{
   public class Dm_RiverDeadpan extends Dm_ShadeUncle
   {
      
      public static const dm_crownDress:int =  4;
      
      public static const dm_huskySmart:int =  5;
      
      public static const dm_windProse:int =  7;
      
      public static const dm_zooJuice:int =  10;
       
      
      public function Dm_RiverDeadpan()
      {
         super();
      }
      
      override public function dm_nestNation(param1:int) : void
      {
         if(param1 == Dm_RiverDeadpan.dm_crownDress)
         {
            Dm_RomanticBehavior.dm_brushZoo(true,Dm_CollectFlower.dm_treatFour);
            return;
         }
         if(param1 == Dm_RiverDeadpan.dm_huskySmart)
         {
            return;
         }
         if(Dm_RiverDeadpan.dm_windProse == param1)
         {
            Dm_RomanticBehavior.dm_measureNew();
            return;
         }
         if(Dm_RiverDeadpan.dm_zooJuice == param1)
         {
            Dm_BelligerentWind.dm_wiseProbable();
            return;
         }
      }
      
      override public function dm_advicePoison() : void
      {
      }
   }
}
