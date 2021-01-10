package
{
   public class Dm_TemperThought extends Dm_BurnNotebook
   {
       
      
      public var dm_vivaciousSpy:Dm_FranticChicken;
      
      public var dm_tendencyHesitant:Dm_FranticChicken;
      
      public var dm_programAbsurd:Number;
      
      public function Dm_TemperThought()
      {
         super();
         type = Dm_FranticChicken.dm_crackerDecay;
         this.dm_vivaciousSpy = null;
         this.dm_tendencyHesitant = null;
         this.dm_programAbsurd = Dm_VulgarPrepare.dm_tourRub;
      }
   }
}
