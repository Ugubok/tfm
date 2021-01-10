package
{
   public class Dm_DailyEggnog
   {
       
      
      public var dm_kotskyHydrant:Dm_InconclusiveStem;
      
      public var dm_brightInjure:Number;
      
      public var dm_vagabondTightfisted:Dm_InconclusiveStem;
      
      public var dm_authorityUnite:Number;
      
      public function Dm_DailyEggnog()
      {
         this.dm_kotskyHydrant = new Dm_InconclusiveStem();
         this.dm_vagabondTightfisted = new Dm_InconclusiveStem();
         super();
      }
      
      public function dm_pleasantAwake(param1:Dm_InconclusiveStem, param2:Number, param3:Dm_InconclusiveStem, param4:Number) : void
      {
         this.dm_kotskyHydrant.dm_cribKaput(param1);
         this.dm_brightInjure = param2;
         this.dm_vagabondTightfisted.dm_cribKaput(param3);
         this.dm_authorityUnite = param4;
      }
      
      public function dm_suzukaCrooked() : void
      {
         this.dm_kotskyHydrant.dm_suzukaCrooked();
         this.dm_brightInjure = Dm_ShockDouble.dm_resoluteUnknown(Dm_CravenCrown.dm_unwrittenEar);
         this.dm_vagabondTightfisted.dm_suzukaCrooked();
         this.dm_authorityUnite = Dm_ShockDouble.dm_resoluteUnknown(Dm_CravenCrown.dm_unwrittenEar);
      }
      
      public function dm_kaputWhistle(param1:Dm_InconclusiveStem, param2:Number, param3:Dm_InconclusiveStem, param4:Number) : Number
      {
         return this.dm_kotskyHydrant.dm_pipkaYell * param1.dm_pipkaYell + this.dm_kotskyHydrant.dm_agonizingSkin * param1.dm_agonizingSkin + this.dm_brightInjure * param2 + (this.dm_vagabondTightfisted.dm_pipkaYell * param3.dm_pipkaYell + this.dm_vagabondTightfisted.dm_agonizingSkin * param3.dm_agonizingSkin) + this.dm_authorityUnite * param4;
      }
   }
}
