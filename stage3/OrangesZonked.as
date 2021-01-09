package
{
   public class OrangesZonked
   {
      
      public static const trembleScratch:OrangesZonked = new OrangesZonked("ar");
      
      public static const supplySign:OrangesZonked = new OrangesZonked(OrderUnit.probableLip("bo"));
      
      public static const tremblePrepare:OrangesZonked = new OrangesZonked("br");
      
      public static const stomachSwanky:OrangesZonked = new OrangesZonked(OrderUnit.probableLip("cl"));
      
      public static const batheReligion:OrangesZonked = new OrangesZonked("co");
      
      public static const stickFaint:OrangesZonked = new OrangesZonked("cr");
      
      public static const storeObtainable:OrangesZonked = new OrangesZonked("cu");
      
      public static const unequaledFascinated:OrangesZonked = new OrangesZonked("ec");
      
      public static const cuteInvite:OrangesZonked = new OrangesZonked(OrderUnit.probableLip("gq"));
      
      public static const agonizingPanoramic:OrangesZonked = new OrangesZonked(OrderUnit.probableLip("gt"));
      
      public static const tiresomeLoaf:OrangesZonked = new OrangesZonked("hn");
      
      public static const historicalLamentable:OrangesZonked = new OrangesZonked("mx");
      
      public static const zonkedScratch:OrangesZonked = new OrangesZonked(OrderUnit.probableLip("ni"));
      
      public static const scintillatingBabies:OrangesZonked = new OrangesZonked(OrderUnit.probableLip("pa"));
      
      public static const determinedLaborer:OrangesZonked = new OrangesZonked("py");
      
      public static const unitObtainable:OrangesZonked = new OrangesZonked("pe");
      
      public static const hydrantPlan:OrangesZonked = new OrangesZonked(OrderUnit.probableLip("do"));
      
      public static const apatheticClub:OrangesZonked = new OrangesZonked("sv");
      
      public static const storeChivalrous:OrangesZonked = new OrangesZonked("uy");
      
      public static const pinusBack:OrangesZonked = new OrangesZonked("ve");
       
      
      public var knifeStick:String;
      
      public function OrangesZonked(param1:String)
      {
         super();
         this.knifeStick = param1.toLowerCase();
      }
      
      public static function adviseReligion(param1:String) : Boolean
      {
         var _loc3_:OrangesZonked = null;
         var _loc2_:Vector.<OrangesZonked> = new <OrangesZonked>[OrangesZonked.trembleScratch,OrangesZonked.supplySign,OrangesZonked.tremblePrepare,OrangesZonked.stomachSwanky,OrangesZonked.batheReligion,OrangesZonked.stickFaint,OrangesZonked.storeObtainable,OrangesZonked.unequaledFascinated,OrangesZonked.cuteInvite,OrangesZonked.agonizingPanoramic,OrangesZonked.tiresomeLoaf,OrangesZonked.historicalLamentable,OrangesZonked.zonkedScratch,OrangesZonked.scintillatingBabies,OrangesZonked.determinedLaborer,OrangesZonked.unitObtainable,OrangesZonked.hydrantPlan,OrangesZonked.apatheticClub,OrangesZonked.storeChivalrous,OrangesZonked.pinusBack];
         param1 = param1.toLowerCase();
         for each(_loc3_ in _loc2_)
         {
            if(_loc3_.knifeStick == param1)
            {
               return true;
            }
         }
         return false;
      }
   }
}
