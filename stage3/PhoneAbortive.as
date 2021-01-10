package
{
   public class PhoneAbortive
   {
      
      public static const tripCondition:PhoneAbortive = new PhoneAbortive( 0,ToeDivergent.unequaledWhite.lettersPinus,NervousOnerous.sonCelery("x_fond_dessin_halloween.jpg"));
      
      public static const staleToy:PhoneAbortive = new PhoneAbortive( 1,ToeDivergent.crashCareful.lettersPinus,NervousOnerous.sonCelery("x_fond_dessin_noel.jpg"));
      
      public static const pushyIllustrious:PhoneAbortive = new PhoneAbortive( 2,ToeDivergent.lunasoleBehavior.lettersPinus,NervousOnerous.sonCelery("x_fond_dessin_stvalentin.jpg"));
      
      public static const violetHumor:PhoneAbortive = new PhoneAbortive( 3,ToeDivergent.listSqueeze.lettersPinus,NervousOnerous.sonCelery("x_fond_dessin_potager.jpg"));
      
      public static const rabbitsClass:PhoneAbortive = new PhoneAbortive( 4,ToeDivergent.splendidPanoramic.lettersPinus,"x_fond_dessin_stpatrick.jpg");
      
      public static const blushElite:Vector.<PhoneAbortive> = new Vector.<PhoneAbortive>();
      
      {
         PhoneAbortive.blushElite.push(PhoneAbortive.tripCondition);
         PhoneAbortive.blushElite.push(PhoneAbortive.staleToy);
         PhoneAbortive.blushElite.push(PhoneAbortive.pushyIllustrious);
         PhoneAbortive.blushElite.push(PhoneAbortive.violetHumor);
         PhoneAbortive.blushElite.push(PhoneAbortive.rabbitsClass);
      }
      
      public var lettersPinus:int;
      
      public var creatorLaughable:int;
      
      public var url:String;
      
      public function PhoneAbortive(param1:int, param2:int, param3:String)
      {
         super();
         this.lettersPinus = param1;
         this.url = param3;
         this.creatorLaughable = param2;
      }
      
      public static function mouseUsed(param1:int) : PhoneAbortive
      {
         if(param1 >= FaithfulBaseball.unequaledStatement && param1 < PhoneAbortive.blushElite.length)
         {
            return PhoneAbortive.blushElite[param1];
         }
         return null;
      }
   }
}
