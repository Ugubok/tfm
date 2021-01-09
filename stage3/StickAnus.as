package
{
   public class StickAnus extends DeterminedBerry
   {
      
      public static const armyBury:StickAnus = new StickAnus(201,"$Action_Haut",function():void
      {
         AlansonFour.stayHanging(LargeHistorical.inexpensiveLight);
      });
      
      public static const supplyBird:StickAnus = new StickAnus(202,"$Action_Gauche",function():void
      {
         AlansonFour.stayHanging(LargeHistorical.recogniseCard);
      });
      
      public static const instructTouch:StickAnus = new StickAnus(203,"$Action_Bas",function():void
      {
         AlansonFour.stayHanging(LargeHistorical.apatheticSense);
      });
      
      public static const hangingCreator:StickAnus = new StickAnus(204,"$Action_Droite",function():void
      {
         AlansonFour.stayHanging(LargeHistorical.adviseNoiseless);
      });
      
      public static const juiceOrder:StickAnus = new StickAnus(225,"Ouvrir l\'inventaire",function():void
      {
         CurvedSlip.hatefulList(!CurvedSlip.peckBurn());
      });
       
      
      public function StickAnus(param1:int, param2:String, param3:Function = null, param4:Function = null)
      {
         super(param1,param2,param3,param4);
      }
      
      public static function companyMouse(param1:int) : Boolean
      {
         if(!BladeParty.commonClub || !BladeParty.commonClub.taxFaithful)
         {
            return false;
         }
         if(param1 == LargeHistorical.adviseNoiseless)
         {
            AnusInstruct.requestElite = FourSense.faithfulLarge;
            return true;
         }
         if(LargeHistorical.recogniseCard == param1)
         {
            AnusInstruct.yellCompany = FourSense.faithfulLarge;
            return true;
         }
         if(LargeHistorical.inexpensiveLight == param1)
         {
            AnusInstruct.decayBurn = FourSense.faithfulLarge;
            return true;
         }
         if(LargeHistorical.apatheticSense == param1)
         {
            AnusInstruct.sighFrail = FourSense.faithfulLarge;
            return true;
         }
         return false;
      }
   }
}
