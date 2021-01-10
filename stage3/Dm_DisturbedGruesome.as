package
{
   public class Dm_DisturbedGruesome
   {
       
      
      public var position:Dm_InconclusiveStem;
      
      public var R:Dm_GroundVague;
      
      public function Dm_DisturbedGruesome(param1:Dm_InconclusiveStem = null, param2:Dm_GroundVague = null)
      {
         this.position = new Dm_InconclusiveStem();
         this.R = new Dm_GroundVague();
         super();
         if(param1)
         {
            this.position.dm_verdantBike(param1);
            this.R.dm_repulsiveLearned(param2);
         }
      }
      
      public function dm_wealthyCreator(param1:Dm_DisturbedGruesome) : void
      {
         this.position.dm_verdantBike(param1.position);
         this.R.dm_repulsiveLearned(param1.R);
      }
      
      public function dm_trembleObtainable(param1:Dm_InconclusiveStem, param2:Dm_GroundVague) : void
      {
         this.position.dm_verdantBike(param1);
         this.R.dm_repulsiveLearned(param2);
      }
      
      public function dm_sleepYummy() : void
      {
         this.position.dm_uniqueGlorious();
         this.R.dm_sleepYummy();
      }
   }
}
