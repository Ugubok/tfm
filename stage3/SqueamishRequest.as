package
{
   import flash.external.ExternalInterface;
   
   public class SqueamishRequest
   {
      
      public static const markWicked:Boolean = true;
      
      public static const abaftLamentable:Boolean = false;
      
      public static const eliteLook:int =  0;
      
      public static const amuseStupid:int =  1;
      
      public static const adviseCommon:int =  2;
      
      public static const admireTasteless:int =  3;
      
      public static var frailTouch:Boolean = false;
      
      public static var listWicked:int = SqueamishRequest.eliteLook;
      
      public static var patAlanson:Function = null;
      
      public static var competitionProgram:Function = null;
      
      public static var fragileWicked:Function = null;
      
      public static var actionCard:String = null;
       
      
      public function SqueamishRequest()
      {
         super();
      }
      
      public static function crashHydrant(param1:Function) : void
      {
         SqueamishRequest.fragileWicked = param1;
      }
      
      public static function knifeIllustrious() : void
      {
         if(SqueamishRequest.listWicked != SqueamishRequest.admireTasteless)
         {
            SqueamishRequest.obeisantBack("");
         }
         try
         {
            ExternalInterface.call(DeterminedSatisfy.alluringAgonizing(LaborerYell.fixAmuse));
            return;
         }
         catch(pinusCompany:Error)
         {
            return;
         }
      }
      
      public static function cribBird(param1:String) : void
      {
         SqueamishRequest.actionCard = param1;
         if(SqueamishRequest.competitionProgram)
         {
            SqueamishRequest.competitionProgram(param1);
         }
      }
      
      public static function kotskyWatery(param1:Function) : void
      {
         SqueamishRequest.patAlanson = param1;
         if(SqueamishRequest.listWicked == SqueamishRequest.admireTasteless && param1)
         {
            param1();
         }
      }
      
      public static function curvedWarlike() : void
      {
         SqueamishRequest.listWicked = SqueamishRequest.admireTasteless;
         ExternalInterface.addCallback(KnotChop.bladeVolcano,SqueamishRequest.cribBird);
         ExternalInterface.addCallback(StoreFix.whisperTrail,SqueamishRequest.obeisantBack);
         if(SqueamishRequest.patAlanson)
         {
            SqueamishRequest.patAlanson();
         }
      }
      
      public static function cuteKnot() : void
      {
         SqueamishRequest.listWicked = SqueamishRequest.adviseCommon;
      }
      
      public static function obeisantBack(param1:String) : void
      {
         if(SqueamishRequest.fragileWicked)
         {
            SqueamishRequest.fragileWicked(param1);
         }
      }
      
      public static function touchProse(param1:Function) : void
      {
         SqueamishRequest.competitionProgram = param1;
      }
      
      public static function orangeBurn() : void
      {
         var _loc1_:Boolean = false;
         if(SqueamishRequest.listWicked == SqueamishRequest.eliteLook)
         {
            try
            {
               SqueamishRequest.listWicked = SqueamishRequest.amuseStupid;
               if(SqueamishRequest.abaftLamentable)
               {
                  _loc1_ = ExternalInterface.call(CryApathetic.scaleLarge);
                  if(_loc1_)
                  {
                     SqueamishRequest.curvedWarlike();
                  }
                  else
                  {
                     ExternalInterface.addCallback(IllustriousHalf.berryStupid,SqueamishRequest.curvedWarlike);
                  }
               }
               else
               {
                  _loc1_ = ExternalInterface.call(AgreeCreator.uncleDeadpan);
                  if(_loc1_)
                  {
                     SqueamishRequest.curvedWarlike();
                  }
                  else
                  {
                     ExternalInterface.addCallback(DeterminedSatisfy.alluringAgonizing(AgreeCreator.yellLight),SqueamishRequest.curvedWarlike);
                     ExternalInterface.addCallback(AgreeHydrant.gateMachine,SqueamishRequest.cuteKnot);
                  }
               }
               return;
            }
            catch(pinusCompany:Error)
            {
               return;
            }
         }
      }
      
      public static function commonCompetition() : String
      {
         return SqueamishRequest.actionCard;
      }
   }
}
