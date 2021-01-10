package
{
   public class Dm_TangyScale extends Dm_AnalyzeFirst
   {
      
      public static const dm_glowSpoon:Dm_AnalyzeFirst = new Dm_AnalyzeFirst("Déplacement").dm_faintSleepy(Dm_PoisonAdjoining.dm_packFaint).dm_faintSleepy(Dm_PoisonAdjoining.dm_reminiscentTart).dm_faintSleepy(Dm_PoisonAdjoining.dm_letterDress).dm_faintSleepy(Dm_PoisonAdjoining.dm_nervousAblaze);
      
      public static const dm_tiresomeTreat:Dm_AnalyzeFirst = new Dm_AnalyzeFirst("Interfaces").dm_faintSleepy(Dm_SugarFantastic.dm_skinPuzzled).dm_faintSleepy(Dm_PoisonAdjoining.dm_programSpiffy);
      
      public static var dm_repeatEarthquake:Vector.<Dm_AnalyzeFirst>;
       
      
      public function Dm_TangyScale(param1:int, param2:String)
      {
         super(param2);
         if(!Dm_TangyScale.dm_repeatEarthquake)
         {
            Dm_TangyScale.dm_repeatEarthquake = new Vector.<Dm_AnalyzeFirst>();
         }
         Dm_TangyScale.dm_repeatEarthquake.push(this);
      }
   }
}
