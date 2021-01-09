package
{
   public class PeckTrail
   {
      
      public static const stayLook:PeckTrail = new PeckTrail( 0,"Hack",LaborerChop.stickScratch("$R_Hack"));
      
      public static const subduedCracker:PeckTrail = new PeckTrail( 1,"Spam","$R_Flood");
      
      public static const sighCracker:PeckTrail = new PeckTrail( 2,"Insults",LaborerChop.stickScratch("$R_Insultes"));
      
      public static const cardAlluring:PeckTrail = new PeckTrail( 3,"Phishing",LaborerChop.stickScratch("$R_Fishing"));
      
      public static const seriousTasteless:PeckTrail = new PeckTrail( 4,LaborerChop.stickScratch("Other"),LaborerChop.stickScratch("$R_Autre"));
      
      public static const proudApathetic:Vector.<PeckTrail> = new Vector.<PeckTrail>();
      
      {
         PeckTrail.proudApathetic.push(PeckTrail.stayLook);
         PeckTrail.proudApathetic.push(PeckTrail.subduedCracker);
         PeckTrail.proudApathetic.push(PeckTrail.sighCracker);
         PeckTrail.proudApathetic.push(PeckTrail.cardAlluring);
         PeckTrail.proudApathetic.push(PeckTrail.seriousTasteless);
      }
      
      public var hateProse:int;
      
      public var bagChop:String;
      
      public var sandPrepare:String;
      
      public function PeckTrail(param1:int, param2:String, param3:String)
      {
         super();
         this.hateProse = param1;
         this.bagChop = param2;
         this.sandPrepare = param3;
      }
      
      public static function feebleHeal(param1:int) : PeckTrail
      {
         if(param1 >= LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) && param1 < PeckTrail.proudApathetic.length)
         {
            return PeckTrail.proudApathetic[param1];
         }
         return null;
      }
   }
}
