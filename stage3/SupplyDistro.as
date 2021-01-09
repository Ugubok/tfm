package
{
   public class SupplyDistro
   {
      
      public static const seedRare:SupplyDistro = new SupplyDistro(LaborerChop.stickScratch("$OM1"));
      
      public static const actionHanging:SupplyDistro = new SupplyDistro("$OM2");
      
      public static const joyousCommon:SupplyDistro = new SupplyDistro("$OM3",SeriousDeliver.joyousCommon);
      
      public static const adviseHysterical:SupplyDistro = new SupplyDistro(LaborerChop.stickScratch("$OM4"),SeriousDeliver.adviseHysterical);
      
      public static const delightfulHeal:SupplyDistro = new SupplyDistro(LaborerChop.stickScratch("$OM5"),SeriousDeliver.stickStupid);
      
      public static const subduedSerious:SupplyDistro = new SupplyDistro(LaborerChop.stickScratch("$OM6"),SeriousDeliver.subduedSerious);
      
      public static const hateBury:SupplyDistro = new SupplyDistro(LaborerChop.stickScratch("$OM7"),SeriousDeliver.hateBury);
      
      public static const hateDeliver:SupplyDistro = new SupplyDistro("$Queue",SeriousDeliver.hateDeliver);
      
      public static const noxiousFix:SupplyDistro = new SupplyDistro(LaborerChop.stickScratch("$Coiffure"),SeriousDeliver.noxiousFix);
      
      public static const illustriousList:SupplyDistro = new SupplyDistro("$Fourrure",SeriousDeliver.illustriousList);
      
      public static const peckKuruma:SupplyDistro = new SupplyDistro(LaborerChop.stickScratch("$Mot_Chamane"));
      
      public static const deliverDeliver:SupplyDistro = new SupplyDistro(LaborerChop.stickScratch("$Personnaliser"));
      
      public static const bladeOrder:SupplyDistro = new SupplyDistro(LaborerChop.stickScratch("$Tenues"));
      
      public static const borrowSisters:SupplyDistro = new SupplyDistro(LaborerChop.stickScratch("$Nouveautes"));
      
      public static const entertainingJumbled:SupplyDistro = new SupplyDistro("$Soldes");
      
      public static const rayChivalrous:SupplyDistro = new SupplyDistro("$Collector");
      
      public static const hatePinus:SupplyDistro = new SupplyDistro(LaborerChop.stickScratch("$Lentilles"),SeriousDeliver.hatePinus);
      
      public static const companyPinus:SupplyDistro = new SupplyDistro(LaborerChop.stickScratch("$Mains"),SeriousDeliver.companyPinus);
       
      
      public var hateHateful:String;
      
      public var buryStore:Boolean = false;
      
      public var toeConfused:int;
      
      public function SupplyDistro(param1:String, param2:int = -1)
      {
         this.toeConfused = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         super();
         this.hateHateful = param1;
         this.toeConfused = param2;
         this.buryStore = param2 != -StatementInjure.seedHanging;
      }
   }
}
