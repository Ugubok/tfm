package
{
   public class OrangesZonked
   {
      
      public static const stupidYell:OrangesZonked = new OrangesZonked(RecogniseCompetition.mouseDelightful("ar"));
      
      public static const fixHeal:OrangesZonked = new OrangesZonked("bo");
      
      public static const noiselessWarlike:OrangesZonked = new OrangesZonked("br");
      
      public static const patViolet:OrangesZonked = new OrangesZonked(RecogniseCompetition.mouseDelightful("cl"));
      
      public static const entertainingRare:OrangesZonked = new OrangesZonked("co");
      
      public static const waitingSupply:OrangesZonked = new OrangesZonked(RecogniseCompetition.mouseDelightful("cr"));
      
      public static const curvedAgreeable:OrangesZonked = new OrangesZonked(RecogniseCompetition.mouseDelightful("cu"));
      
      public static const stickSubdued:OrangesZonked = new OrangesZonked(RecogniseCompetition.mouseDelightful("ec"));
      
      public static const balvankaRecognise:OrangesZonked = new OrangesZonked("gq");
      
      public static const anusSisters:OrangesZonked = new OrangesZonked(RecogniseCompetition.mouseDelightful("gt"));
      
      public static const determinedRay:OrangesZonked = new OrangesZonked(RecogniseCompetition.mouseDelightful("hn"));
      
      public static const markLook:OrangesZonked = new OrangesZonked("mx");
      
      public static const burnRobin:OrangesZonked = new OrangesZonked(RecogniseCompetition.mouseDelightful("ni"));
      
      public static const coalWhistle:OrangesZonked = new OrangesZonked("pa");
      
      public static const feebleJoyous:OrangesZonked = new OrangesZonked(RecogniseCompetition.mouseDelightful("py"));
      
      public static const chivalrousDeliver:OrangesZonked = new OrangesZonked(RecogniseCompetition.mouseDelightful("pe"));
      
      public static const orderLight:OrangesZonked = new OrangesZonked("do");
      
      public static const metalHalf:OrangesZonked = new OrangesZonked("sv");
      
      public static const annoyingAdvise:OrangesZonked = new OrangesZonked(RecogniseCompetition.mouseDelightful("uy"));
      
      public static const lightChickens:OrangesZonked = new OrangesZonked(RecogniseCompetition.mouseDelightful("ve"));
       
      
      public var lipAdmire:String;
      
      public function OrangesZonked(param1:String)
      {
         super();
         this.lipAdmire = param1.toLowerCase();
      }
      
      public static function distroChivalrous(param1:String) : Boolean
      {
         var _loc3_:OrangesZonked = null;
         var _loc2_:Vector.<OrangesZonked> = new <OrangesZonked>[OrangesZonked.stupidYell,OrangesZonked.fixHeal,OrangesZonked.noiselessWarlike,OrangesZonked.patViolet,OrangesZonked.entertainingRare,OrangesZonked.waitingSupply,OrangesZonked.curvedAgreeable,OrangesZonked.stickSubdued,OrangesZonked.balvankaRecognise,OrangesZonked.anusSisters,OrangesZonked.determinedRay,OrangesZonked.markLook,OrangesZonked.burnRobin,OrangesZonked.coalWhistle,OrangesZonked.feebleJoyous,OrangesZonked.chivalrousDeliver,OrangesZonked.orderLight,OrangesZonked.metalHalf,OrangesZonked.annoyingAdvise,OrangesZonked.lightChickens];
         param1 = param1.toLowerCase();
         for each(_loc3_ in _loc2_)
         {
            if(_loc3_.lipAdmire == param1)
            {
               return true;
            }
         }
         return false;
      }
   }
}
