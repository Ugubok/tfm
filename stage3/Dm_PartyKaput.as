package
{
   import flash.external.ExternalInterface;
   
   public class Dm_PartyKaput
   {
      
      public static const dm_nervousPrecious:Boolean = true;
      
      public static const dm_slimRomantic:int =  0;
      
      public static const dm_basketOpposite:int =  1;
      
      public static const dm_oppositeStupid:int =  2;
      
      public static var dm_discussionFearful:Boolean = false;
      
      public static var dm_rambunctiousDelightful:int = Dm_PartyKaput.dm_slimRomantic;
      
      public static var dm_storySuccessful:Function = null;
      
      public static var dm_automaticTrains:Function = null;
      
      public static var dm_rambunctiousTiresome:String;
      
      public static var dm_riverWant:String;
       
      
      public function Dm_PartyKaput()
      {
         super();
      }
      
      public static function dm_gloriousNoisy() : String
      {
         return Dm_PartyKaput.dm_riverWant;
      }
      
      public static function dm_chillyReaction(param1:Function) : void
      {
         Dm_PartyKaput.dm_automaticTrains = param1;
      }
      
      public static function dm_saltQuack(param1:String, param2:String) : void
      {
         Dm_PartyKaput.dm_rambunctiousTiresome = param1;
         Dm_PartyKaput.dm_riverWant = param2;
         if(Dm_PartyKaput.dm_automaticTrains)
         {
            Dm_PartyKaput.dm_automaticTrains(param1,param2);
         }
      }
      
      public static function dm_cherryCrooked() : void
      {
         if(Dm_PartyKaput.dm_rambunctiousDelightful != Dm_PartyKaput.dm_oppositeStupid)
         {
            return;
         }
         try
         {
            ExternalInterface.call(Dm_FaithfulCrowded.dm_lamentableMend(Dm_VerdantRay.dm_tastyHobbies));
            return;
         }
         catch(dm_phoneCommon:Error)
         {
            return;
         }
      }
      
      public static function dm_sleepySlow() : void
      {
         Dm_PartyKaput.dm_rambunctiousDelightful = Dm_PartyKaput.dm_oppositeStupid;
         ExternalInterface.addCallback(Dm_FaithfulCrowded.dm_lamentableMend(Dm_ComplexNear.dm_blotStriped),Dm_PartyKaput.dm_saltQuack);
         if(Dm_PartyKaput.dm_storySuccessful)
         {
            Dm_PartyKaput.dm_storySuccessful();
         }
      }
      
      public static function dm_zonkedDelightful() : String
      {
         return Dm_PartyKaput.dm_rambunctiousTiresome;
      }
      
      public static function dm_queueGround() : void
      {
         var _loc1_:Boolean = false;
         if(Dm_PartyKaput.dm_rambunctiousDelightful == Dm_PartyKaput.dm_slimRomantic)
         {
            try
            {
               Dm_PartyKaput.dm_rambunctiousDelightful = Dm_PartyKaput.dm_basketOpposite;
               _loc1_ = ExternalInterface.call(Dm_VerdantWhistle.dm_wastefulNation);
               if(_loc1_)
               {
                  Dm_PartyKaput.dm_sleepySlow();
               }
               else
               {
                  ExternalInterface.addCallback(Dm_StomachBlush.dm_troubledLocket,Dm_PartyKaput.dm_sleepySlow);
               }
               return;
            }
            catch(dm_phoneCommon:Error)
            {
               return;
            }
         }
      }
      
      public static function dm_efficientBake(param1:Function) : void
      {
         Dm_PartyKaput.dm_storySuccessful = param1;
         if(Dm_PartyKaput.dm_rambunctiousDelightful == Dm_PartyKaput.dm_oppositeStupid && param1)
         {
            param1();
         }
      }
   }
}
