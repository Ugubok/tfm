package
{
   import flash.external.ExternalInterface;
   
   public class Dm_BearScratch
   {
      
      public static const dm_gamyBruise:Boolean = true;
      
      public static const dm_chillyAdhesive:Boolean = false;
      
      public static const dm_earEntertaining:int =  0;
      
      public static const dm_squareGround:int =  1;
      
      public static const dm_wiseSpooky:int =  2;
      
      public static const dm_oatmealNeat:int =  3;
      
      public static var dm_crackerBike:Boolean = false;
      
      public static var dm_gamyAbaft:int = Dm_BearScratch.dm_earEntertaining;
      
      public static var dm_slimRecord:Function = null;
      
      public static var dm_culturedAnnoy:Function = null;
      
      public static var dm_delicateEnergetic:Function = null;
      
      public static var dm_funnyMark:String = null;
       
      
      public function Dm_BearScratch()
      {
         super();
      }
      
      public static function dm_lipPurpose() : void
      {
         Dm_BearScratch.dm_gamyAbaft = Dm_BearScratch.dm_oatmealNeat;
         ExternalInterface.addCallback(Dm_BirdAdvice.dm_agreeableGrotesque,Dm_BearScratch.dm_delightfulPanicky);
         ExternalInterface.addCallback(Dm_ShockDouble.dm_blotViolet(Dm_SqueezeDazzling.dm_cherryUninterested),Dm_BearScratch.dm_stupidMitten);
         if(Dm_BearScratch.dm_slimRecord)
         {
            Dm_BearScratch.dm_slimRecord();
         }
      }
      
      public static function dm_neighborlyDouble() : void
      {
         var _loc1_:Boolean = false;
         if(Dm_BearScratch.dm_gamyAbaft == Dm_BearScratch.dm_earEntertaining)
         {
            try
            {
               Dm_BearScratch.dm_gamyAbaft = Dm_BearScratch.dm_squareGround;
               if(Dm_BearScratch.dm_chillyAdhesive)
               {
                  _loc1_ = ExternalInterface.call(Dm_ShockDouble.dm_blotViolet(Dm_TendencyPrice.dm_inviteStomach));
                  if(_loc1_)
                  {
                     Dm_BearScratch.dm_lipPurpose();
                  }
                  else
                  {
                     ExternalInterface.addCallback(Dm_ShockDouble.dm_blotViolet(Dm_TastyDebt.dm_sandCapricious),Dm_BearScratch.dm_lipPurpose);
                  }
               }
               else
               {
                  _loc1_ = ExternalInterface.call(Dm_ShockDouble.dm_blotViolet(Dm_IgnorantAspiring.dm_poisonBerry));
                  if(_loc1_)
                  {
                     Dm_BearScratch.dm_lipPurpose();
                  }
                  else
                  {
                     ExternalInterface.addCallback(Dm_BeadBirds.dm_lettersInstruct,Dm_BearScratch.dm_lipPurpose);
                     ExternalInterface.addCallback(Dm_ShockDouble.dm_blotViolet(Dm_ZonkedNew.dm_zooTeaching),Dm_BearScratch.dm_seedToothpaste);
                  }
               }
               return;
            }
            catch(dm_wantDazzling:Error)
            {
               return;
            }
         }
      }
      
      public static function dm_exoticSmooth() : String
      {
         return Dm_BearScratch.dm_funnyMark;
      }
      
      public static function dm_energeticSuzuka() : void
      {
         if(Dm_BearScratch.dm_gamyAbaft != Dm_BearScratch.dm_oatmealNeat)
         {
            Dm_BearScratch.dm_stupidMitten("");
         }
         try
         {
            ExternalInterface.call(Dm_ShockDouble.dm_blotViolet(Dm_BirdAdvice.dm_companyGlamorous));
            return;
         }
         catch(dm_wantDazzling:Error)
         {
            return;
         }
      }
      
      public static function dm_burnInstruct(param1:Function) : void
      {
         Dm_BearScratch.dm_culturedAnnoy = param1;
      }
      
      public static function dm_seedToothpaste() : void
      {
         Dm_BearScratch.dm_gamyAbaft = Dm_BearScratch.dm_wiseSpooky;
      }
      
      public static function dm_stupidMitten(param1:String) : void
      {
         if(Dm_BearScratch.dm_delicateEnergetic)
         {
            Dm_BearScratch.dm_delicateEnergetic(param1);
         }
      }
      
      public static function dm_delightfulPanicky(param1:String) : void
      {
         Dm_BearScratch.dm_funnyMark = param1;
         if(Dm_BearScratch.dm_culturedAnnoy)
         {
            Dm_BearScratch.dm_culturedAnnoy(param1);
         }
      }
      
      public static function dm_doubleSpiky(param1:Function) : void
      {
         Dm_BearScratch.dm_slimRecord = param1;
         if(Dm_BearScratch.dm_gamyAbaft == Dm_BearScratch.dm_oatmealNeat && param1)
         {
            param1();
         }
      }
      
      public static function dm_buryIcy(param1:Function) : void
      {
         Dm_BearScratch.dm_delicateEnergetic = param1;
      }
   }
}
