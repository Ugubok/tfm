package
{
   public class AdaptableAdaptable
   {
      
      public static const signWandering:AdaptableAdaptable = new AdaptableAdaptable( 0,OrderUnit.probableLip("Hack"),"$R_Hack");
      
      public static const commonCreator:AdaptableAdaptable = new AdaptableAdaptable( 1,OrderUnit.probableLip("Spam"),"$R_Flood");
      
      public static const violetNoiseless:AdaptableAdaptable = new AdaptableAdaptable( 2,"Insults","$R_Insultes");
      
      public static const pearWing:AdaptableAdaptable = new AdaptableAdaptable( 3,OrderUnit.probableLip("Phishing"),OrderUnit.probableLip("$R_Fishing"));
      
      public static const anusColor:AdaptableAdaptable = new AdaptableAdaptable( 4,"Other",OrderUnit.probableLip("$R_Autre"));
      
      public static const signRobin:Vector.<AdaptableAdaptable> = new Vector.<AdaptableAdaptable>();
      
      {
         AdaptableAdaptable.signRobin.push(AdaptableAdaptable.signWandering);
         AdaptableAdaptable.signRobin.push(AdaptableAdaptable.commonCreator);
         AdaptableAdaptable.signRobin.push(AdaptableAdaptable.violetNoiseless);
         AdaptableAdaptable.signRobin.push(AdaptableAdaptable.pearWing);
         AdaptableAdaptable.signRobin.push(AdaptableAdaptable.anusColor);
      }
      
      public var knifeStick:int;
      
      public var cryIllustrious:String;
      
      public var cribNoxious:String;
      
      public function AdaptableAdaptable(param1:int, param2:String, param3:String)
      {
         super();
         this.knifeStick = param1;
         this.cryIllustrious = param2;
         this.cribNoxious = param3;
      }
      
      public static function dildoAbaft(param1:int) : AdaptableAdaptable
      {
         if(param1 >= ReligionStore.trailInstruct && param1 < AdaptableAdaptable.signRobin.length)
         {
            return AdaptableAdaptable.signRobin[param1];
         }
         return null;
      }
   }
}
