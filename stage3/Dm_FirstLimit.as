package
{
   public class Dm_FirstLimit extends Dm_StormyFrantic
   {
      
      public static var dm_acousticChubby:Dm_FirstLimit;
       
      
      public function Dm_FirstLimit()
      {
         super();
      }
      
      public static function dm_franticSplendid(param1:Boolean) : void
      {
         if(param1)
         {
            if(!Dm_FirstLimit.dm_acousticChubby)
            {
               Dm_FirstLimit.dm_acousticChubby = new Dm_FirstLimit();
            }
            Dm_BirdPerson.dm_ploughSmooth(Dm_FirstLimit.dm_acousticChubby,Dm_FaithfulCrowded.dm_pricklyTasty(Dm_AdjustmentAnalyze.dm_harborNaughty));
            Dm_HocSparkle.dm_hydrantOrder(false);
         }
         else
         {
            if(Dm_FirstLimit.dm_acousticChubby && Dm_FirstLimit.dm_acousticChubby.parent)
            {
               Dm_FirstLimit.dm_acousticChubby.parent.removeChild(Dm_FirstLimit.dm_acousticChubby);
            }
            Dm_HocSparkle.dm_hydrantOrder(true);
         }
         Dm_GruesomeProud.dm_acousticChubby.dm_fixNoxious = param1;
      }
   }
}
