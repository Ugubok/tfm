package
{
   public class SignColor extends AdmireIcy
   {
      
      public static const chickenJumbled:SignColor = new SignColor(201,"$Action_Haut",function():void
      {
         ToeDelightful.whisperDeliver(CommonFaithful.backAir);
      });
      
      public static const seedDildo:SignColor = new SignColor(202,"$Action_Gauche",function():void
      {
         ToeDelightful.whisperDeliver(CommonFaithful.rayPail);
      });
      
      public static const volcanoNoxious:SignColor = new SignColor(203,"$Action_Bas",function():void
      {
         ToeDelightful.whisperDeliver(CommonFaithful.mightyWing);
      });
      
      public static const sistersBird:SignColor = new SignColor(204,"$Action_Droite",function():void
      {
         ToeDelightful.whisperDeliver(CommonFaithful.patBack);
      });
      
      public static const deliverProgram:SignColor = new SignColor(225,"Ouvrir l\'inventaire",function():void
      {
         ApatheticUnit.dildoProse(!ApatheticUnit.dildoSuzuka());
      });
       
      
      public function SignColor(param1:int, param2:String, param3:Function = null, param4:Function = null)
      {
         super(param1,param2,param3,param4);
      }
      
      public static function backBalvanka(param1:int) : Boolean
      {
         if(!OrderAction.prepareCute || !OrderAction.prepareCute.markIllustrious)
         {
            return false;
         }
         if(param1 == CommonFaithful.patBack)
         {
            ProudPail.crashElite = TaxStomach.airQuirky;
            return true;
         }
         if(param1 == CommonFaithful.rayPail)
         {
            ProudPail.cardDelightful = TaxStomach.airQuirky;
            return true;
         }
         if(CommonFaithful.backAir == param1)
         {
            ProudPail.wateryAir = TaxStomach.airQuirky;
            return true;
         }
         if(CommonFaithful.mightyWing == param1)
         {
            ProudPail.apatheticPail = TaxStomach.airQuirky;
            return true;
         }
         return false;
      }
   }
}
