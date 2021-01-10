package
{
   public class BeginnerShelf
   {
      
      public static const stripedRedundant:BeginnerShelf = new BeginnerShelf( 0,"Hack","$R_Hack");
      
      public static const frightenLong:BeginnerShelf = new BeginnerShelf( 1,"Spam","$R_Flood");
      
      public static const paltryScared:BeginnerShelf = new BeginnerShelf( 2,NervousOnerous.teenyPanoramic("Insults"),"$R_Insultes");
      
      public static const memorizeAdventurous:BeginnerShelf = new BeginnerShelf( 3,"Phishing",NervousOnerous.teenyPanoramic("$R_Fishing"));
      
      public static const personPipka1:BeginnerShelf = new BeginnerShelf( 4,"Other",NervousOnerous.teenyPanoramic("$R_Autre"));
      
      public static const privatePanicky:Vector.<BeginnerShelf> = new Vector.<BeginnerShelf>();
      
      {
         BeginnerShelf.privatePanicky.push(BeginnerShelf.stripedRedundant);
         BeginnerShelf.privatePanicky.push(BeginnerShelf.frightenLong);
         BeginnerShelf.privatePanicky.push(BeginnerShelf.paltryScared);
         BeginnerShelf.privatePanicky.push(BeginnerShelf.memorizeAdventurous);
         BeginnerShelf.privatePanicky.push(BeginnerShelf.personPipka1);
      }
      
      public var admireWindy:int;
      
      public var faintThoughtless:String;
      
      public var angleExpansion:String;
      
      public function BeginnerShelf(param1:int, param2:String, param3:String)
      {
         super();
         this.admireWindy = param1;
         this.faintThoughtless = param2;
         this.angleExpansion = param3;
      }
      
      public static function chivalrousRealize(param1:int) : BeginnerShelf
      {
         if(param1 >= NervousOnerous.subduedFeeble(FaithfulBaseball.canClover) && param1 < BeginnerShelf.privatePanicky.length)
         {
            return BeginnerShelf.privatePanicky[param1];
         }
         return null;
      }
   }
}
