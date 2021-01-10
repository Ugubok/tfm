package
{
   public class YellCelery
   {
      
      public static const neighborlySense:YellCelery = new YellCelery( 0,"Hack",GateLetters.cardUnarmed("$R_Hack"));
      
      public static const hatefulNear:YellCelery = new YellCelery( 1,GateLetters.cardUnarmed("Spam"),GateLetters.cardUnarmed("$R_Flood"));
      
      public static const dressChangeable:YellCelery = new YellCelery( 2,"Insults",GateLetters.cardUnarmed("$R_Insultes"));
      
      public static const expansionBathe:YellCelery = new YellCelery( 3,GateLetters.cardUnarmed("Phishing"),"$R_Fishing");
      
      public static const boundlessTroubled:YellCelery = new YellCelery( 4,GateLetters.cardUnarmed("Other"),GateLetters.cardUnarmed("$R_Autre"));
      
      public static const ownFeeble:Vector.<YellCelery> = new Vector.<YellCelery>();
      
      {
         YellCelery.ownFeeble.push(YellCelery.neighborlySense);
         YellCelery.ownFeeble.push(YellCelery.hatefulNear);
         YellCelery.ownFeeble.push(YellCelery.dressChangeable);
         YellCelery.ownFeeble.push(YellCelery.expansionBathe);
         YellCelery.ownFeeble.push(YellCelery.boundlessTroubled);
      }
      
      public var signArm:int;
      
      public var teachingJelly:String;
      
      public var flowerTouch:String;
      
      public function YellCelery(param1:int, param2:String, param3:String)
      {
         super();
         this.signArm = param1;
         this.teachingJelly = param2;
         this.flowerTouch = param3;
      }
      
      public static function afternoonAlluring(param1:int) : YellCelery
      {
         if(param1 >= ForkBit.squeamishBlot && param1 < YellCelery.ownFeeble.length)
         {
            return YellCelery.ownFeeble[param1];
         }
         return null;
      }
   }
}
