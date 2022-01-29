package
{
   public class Dm_DelicateMean
   {
      
      public static const dm_languidScissors:Dm_DelicateMean = new Dm_DelicateMean(Dm_NationCycle.dm_shoeCan("ar"));
      
      public static const dm_decaySeed:Dm_DelicateMean = new Dm_DelicateMean(Dm_NationCycle.dm_shoeCan("bo"));
      
      public static const dm_ideaTeeny:Dm_DelicateMean = new Dm_DelicateMean("br");
      
      public static const dm_inviteMetal:Dm_DelicateMean = new Dm_DelicateMean(Dm_NationCycle.dm_shoeCan("cl"));
      
      public static const dm_weightKindhearted:Dm_DelicateMean = new Dm_DelicateMean(Dm_NationCycle.dm_shoeCan("co"));
      
      public static const dm_confusedInterrupt:Dm_DelicateMean = new Dm_DelicateMean(Dm_NationCycle.dm_shoeCan("cr"));
      
      public static const dm_priceUninterested:Dm_DelicateMean = new Dm_DelicateMean("cu");
      
      public static const dm_keyUnwritten:Dm_DelicateMean = new Dm_DelicateMean("ec");
      
      public static const dm_partyBleach:Dm_DelicateMean = new Dm_DelicateMean("gq");
      
      public static const dm_sleepySpiky:Dm_DelicateMean = new Dm_DelicateMean(Dm_NationCycle.dm_shoeCan("gt"));
      
      public static const dm_calculateSleepy:Dm_DelicateMean = new Dm_DelicateMean("hn");
      
      public static const dm_huskyHour:Dm_DelicateMean = new Dm_DelicateMean(Dm_NationCycle.dm_shoeCan("mx"));
      
      public static const dm_scaleTeeny:Dm_DelicateMean = new Dm_DelicateMean("ni");
      
      public static const dm_competitionBleach:Dm_DelicateMean = new Dm_DelicateMean(Dm_NationCycle.dm_shoeCan("pa"));
      
      public static const dm_hornRoom:Dm_DelicateMean = new Dm_DelicateMean("py");
      
      public static const dm_romanticIcy:Dm_DelicateMean = new Dm_DelicateMean("pe");
      
      public static const dm_purposeDetail:Dm_DelicateMean = new Dm_DelicateMean(Dm_NationCycle.dm_shoeCan("do"));
      
      public static const dm_washEnergetic:Dm_DelicateMean = new Dm_DelicateMean(Dm_NationCycle.dm_shoeCan("sv"));
      
      public static const dm_jaggedBorrow:Dm_DelicateMean = new Dm_DelicateMean("uy");
      
      public static const dm_ownSisters:Dm_DelicateMean = new Dm_DelicateMean(Dm_NationCycle.dm_shoeCan("ve"));
       
      
      public var dm_pigBetter:String;
      
      public function Dm_DelicateMean(param1:String)
      {
         super();
         this.dm_pigBetter = param1.toLowerCase();
      }
      
      public static function dm_humorGlorious(param1:String) : Boolean
      {
         var _loc3_:Dm_DelicateMean = null;
         var _loc2_:Vector.<Dm_DelicateMean> = new <Dm_DelicateMean>[Dm_DelicateMean.dm_languidScissors,Dm_DelicateMean.dm_decaySeed,Dm_DelicateMean.dm_ideaTeeny,Dm_DelicateMean.dm_inviteMetal,Dm_DelicateMean.dm_weightKindhearted,Dm_DelicateMean.dm_confusedInterrupt,Dm_DelicateMean.dm_priceUninterested,Dm_DelicateMean.dm_keyUnwritten,Dm_DelicateMean.dm_partyBleach,Dm_DelicateMean.dm_sleepySpiky,Dm_DelicateMean.dm_calculateSleepy,Dm_DelicateMean.dm_huskyHour,Dm_DelicateMean.dm_scaleTeeny,Dm_DelicateMean.dm_competitionBleach,Dm_DelicateMean.dm_hornRoom,Dm_DelicateMean.dm_romanticIcy,Dm_DelicateMean.dm_purposeDetail,Dm_DelicateMean.dm_washEnergetic,Dm_DelicateMean.dm_jaggedBorrow,Dm_DelicateMean.dm_ownSisters];
         param1 = param1.toLowerCase();
         for each(_loc3_ in _loc2_)
         {
            if(_loc3_.dm_pigBetter == param1)
            {
               return true;
            }
         }
         return false;
      }
   }
}
