package
{
   public class WastefulEar extends HangingExpansion
   {
      
      public static const sockNeat:WastefulEar = new WastefulEar(201,"$Action_Haut",function():void
      {
         PossessKnife.describeAlert(KnowledgeableError.stiffSweater);
      });
      
      public static const touchSpurious:WastefulEar = new WastefulEar(202,"$Action_Gauche",function():void
      {
         PossessKnife.describeAlert(KnowledgeableError.explainTemper);
      });
      
      public static const sandWing:WastefulEar = new WastefulEar(203,"$Action_Bas",function():void
      {
         PossessKnife.describeAlert(KnowledgeableError.mittenWhistle1);
      });
      
      public static const privateAnalyze:WastefulEar = new WastefulEar(204,"$Action_Droite",function():void
      {
         PossessKnife.describeAlert(KnowledgeableError.alluringDeserve);
      });
      
      public static const largeKaput:WastefulEar = new WastefulEar(225,"Ouvrir l\'inventaire",function():void
      {
         KnowledgeHarmony.bitInexpensive(!KnowledgeHarmony.moveHappy());
      });
       
      
      public function WastefulEar(param1:int, param2:String, param3:Function = null, param4:Function = null)
      {
         super(param1,param2,param3,param4);
      }
      
      public static function seriousTeeny(param1:int) : Boolean
      {
         if(!RetireGrandfather.inviteKneel || !RetireGrandfather.inviteKneel.spuriousApathetic)
         {
            return false;
         }
         if(param1 == KnowledgeableError.alluringDeserve)
         {
            GrinOnerous.pictureBoundless = AmuseFrighten.backWant;
            return true;
         }
         if(param1 == KnowledgeableError.explainTemper)
         {
            GrinOnerous.nervousTiresome = AmuseFrighten.backWant;
            return true;
         }
         if(KnowledgeableError.stiffSweater == param1)
         {
            GrinOnerous.limitDivision = AmuseFrighten.backWant;
            return true;
         }
         if(param1 == KnowledgeableError.mittenWhistle1)
         {
            GrinOnerous.markedConcentrate = AmuseFrighten.backWant;
            return true;
         }
         return false;
      }
   }
}
