package
{
   public class Dm_CoolScratch
   {
      
      public static const dm_sincereSpiky:Dm_CoolScratch = new Dm_CoolScratch("ar");
      
      public static const dm_boundaryDecay:Dm_CoolScratch = new Dm_CoolScratch(Dm_DistroTangy.dm_plantsAbaft("bo"));
      
      public static const dm_hoseOatmeal:Dm_CoolScratch = new Dm_CoolScratch("br");
      
      public static const dm_burlyVagabond:Dm_CoolScratch = new Dm_CoolScratch("cl");
      
      public static const dm_wealthyAwake:Dm_CoolScratch = new Dm_CoolScratch("co");
      
      public static const dm_drownTeeny:Dm_CoolScratch = new Dm_CoolScratch(Dm_DistroTangy.dm_plantsAbaft("cr"));
      
      public static const dm_senseBird:Dm_CoolScratch = new Dm_CoolScratch("cu");
      
      public static const dm_babiesAlanson:Dm_CoolScratch = new Dm_CoolScratch("ec");
      
      public static const dm_joyousMean:Dm_CoolScratch = new Dm_CoolScratch("gq");
      
      public static const dm_chopUnwritten:Dm_CoolScratch = new Dm_CoolScratch("gt");
      
      public static const dm_disgustingAdhesive:Dm_CoolScratch = new Dm_CoolScratch("hn");
      
      public static const dm_cribTransport:Dm_CoolScratch = new Dm_CoolScratch("mx");
      
      public static const dm_obtainableAdhesive:Dm_CoolScratch = new Dm_CoolScratch(Dm_DistroTangy.dm_plantsAbaft("ni"));
      
      public static const dm_reachCompetition:Dm_CoolScratch = new Dm_CoolScratch(Dm_DistroTangy.dm_plantsAbaft("pa"));
      
      public static const dm_teachingOven:Dm_CoolScratch = new Dm_CoolScratch("py");
      
      public static const dm_spikyDiscussion:Dm_CoolScratch = new Dm_CoolScratch(Dm_DistroTangy.dm_plantsAbaft("pe"));
      
      public static const dm_mountainTrip:Dm_CoolScratch = new Dm_CoolScratch("do");
      
      public static const dm_spookyPlan:Dm_CoolScratch = new Dm_CoolScratch("sv");
      
      public static const dm_lookUnequal:Dm_CoolScratch = new Dm_CoolScratch("uy");
      
      public static const dm_shelfNation:Dm_CoolScratch = new Dm_CoolScratch("ve");
       
      
      public var dm_letterScrawny:String;
      
      public function Dm_CoolScratch(param1:String)
      {
         super();
         this.dm_letterScrawny = param1.toLowerCase();
      }
      
      public static function dm_powerfulPanoramic(param1:String) : Boolean
      {
         var _loc3_:Dm_CoolScratch = null;
         var _loc2_:Vector.<Dm_CoolScratch> = new <Dm_CoolScratch>[Dm_CoolScratch.dm_sincereSpiky,Dm_CoolScratch.dm_boundaryDecay,Dm_CoolScratch.dm_hoseOatmeal,Dm_CoolScratch.dm_burlyVagabond,Dm_CoolScratch.dm_wealthyAwake,Dm_CoolScratch.dm_drownTeeny,Dm_CoolScratch.dm_senseBird,Dm_CoolScratch.dm_babiesAlanson,Dm_CoolScratch.dm_joyousMean,Dm_CoolScratch.dm_chopUnwritten,Dm_CoolScratch.dm_disgustingAdhesive,Dm_CoolScratch.dm_cribTransport,Dm_CoolScratch.dm_obtainableAdhesive,Dm_CoolScratch.dm_reachCompetition,Dm_CoolScratch.dm_teachingOven,Dm_CoolScratch.dm_spikyDiscussion,Dm_CoolScratch.dm_mountainTrip,Dm_CoolScratch.dm_spookyPlan,Dm_CoolScratch.dm_lookUnequal,Dm_CoolScratch.dm_shelfNation];
         param1 = param1.toLowerCase();
         for each(_loc3_ in _loc2_)
         {
            if(param1 == _loc3_.dm_letterScrawny)
            {
               return true;
            }
         }
         return false;
      }
   }
}
