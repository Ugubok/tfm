package
{
   public class WingScale
   {
      
      public static const dildoThick:WingScale = new WingScale( 0,"AnimDanse",OrderUnit.probableLip("$I1"));
      
      public static const lightTax:WingScale = new WingScale( 1,"AnimLaugh",OrderUnit.probableLip("$I2"));
      
      public static const squeamishJuice:WingScale = new WingScale( 2,OrderUnit.probableLip("AnimCry"),OrderUnit.probableLip("$I3"));
      
      public static const listWindy:WingScale = new WingScale( 3,"AnimKiss",OrderUnit.probableLip("$I4"),true);
      
      public static const scratchCrash:WingScale = new WingScale( 4,"AnimMad",OrderUnit.probableLip("$I5"));
      
      public static const deadpanClub:WingScale = new WingScale( 5,OrderUnit.probableLip("AnimClap"),OrderUnit.probableLip("$I6"));
      
      public static const delightfulCrown:WingScale = new WingScale( 6,OrderUnit.probableLip("AnimSleep"),"$I7");
      
      public static const cuteScale:WingScale = new WingScale( 7,OrderUnit.probableLip("AnimFacepalm"),OrderUnit.probableLip("$I8"));
      
      public static const whisperSuzuka:WingScale = new WingScale( 8,OrderUnit.probableLip("AnimSit"),"$I9");
      
      public static const complexCracker:WingScale = new WingScale( 9,"AnimConfetti","$I10");
      
      public static const quirkyCompetition:WingScale = new WingScale( 10,OrderUnit.probableLip("AnimDrapeau"));
      
      public static const tiresomeRecognise:WingScale = new WingScale( 11,OrderUnit.probableLip("AnimMarshmallow"));
      
      public static const knotRobin:WingScale = new WingScale( 12,OrderUnit.probableLip("AnimSelfie"));
      
      public static const windyFragile:WingScale = new WingScale( 13,"multi_AnimHi5","$I12");
      
      public static const backIllustrious:WingScale = new WingScale( 14,"AnimHi5_1",null,true);
      
      public static const fourLip:WingScale = new WingScale( 15,"AnimHi5_2",null,true);
      
      public static const airBird:WingScale = new WingScale( 16,OrderUnit.probableLip("AnimLangue"),null,true);
      
      public static const recogniseZonked:WingScale = new WingScale( 17,OrderUnit.probableLip("multi_AnimCalin"),"$I13");
      
      public static const clubSpurious:WingScale = new WingScale( 18,"AnimCalin_1");
      
      public static const cardQuirky:WingScale = new WingScale( 19,OrderUnit.probableLip("AnimCalin_2"));
      
      public static const storeConfused:WingScale = new WingScale( 20,"AnimRondoudou",null,true);
      
      public static const halfHateful:WingScale = new WingScale( 21,OrderUnit.probableLip("multi_AnimBisou"),OrderUnit.probableLip("$I14"));
      
      public static const determinedBerry:WingScale = new WingScale( 22,"AnimBisou_1",null,true);
      
      public static const halfClub:WingScale = new WingScale( 23,OrderUnit.probableLip("AnimBisou_2"),null,true);
      
      public static const swankyCrowded:WingScale = new WingScale( 24,OrderUnit.probableLip("AnimPlumes"));
      
      public static const senseGate:WingScale = new WingScale( 25,OrderUnit.probableLip("multi_AnimPFC"),"$I15");
      
      public static const suzukaElite:WingScale = new WingScale( 26,"AnimPFC_1");
      
      public static const abaftDelightful:WingScale = new WingScale( 27,OrderUnit.probableLip("AnimPFC_2"));
      
      public static const seriousSense:Vector.<WingScale> = new Vector.<WingScale>();
      
      {
         WingScale.seriousSense.push(WingScale.dildoThick);
         WingScale.seriousSense.push(WingScale.lightTax);
         WingScale.seriousSense.push(WingScale.squeamishJuice);
         WingScale.seriousSense.push(WingScale.listWindy);
         WingScale.seriousSense.push(WingScale.scratchCrash);
         WingScale.seriousSense.push(WingScale.deadpanClub);
         WingScale.seriousSense.push(WingScale.delightfulCrown);
         WingScale.seriousSense.push(WingScale.cuteScale);
         WingScale.seriousSense.push(WingScale.whisperSuzuka);
         WingScale.seriousSense.push(WingScale.complexCracker);
         WingScale.seriousSense.push(WingScale.quirkyCompetition);
         WingScale.seriousSense.push(WingScale.tiresomeRecognise);
         WingScale.seriousSense.push(WingScale.knotRobin);
         WingScale.seriousSense.push(WingScale.windyFragile);
         WingScale.seriousSense.push(WingScale.backIllustrious);
         WingScale.seriousSense.push(WingScale.fourLip);
         WingScale.seriousSense.push(WingScale.airBird);
         WingScale.seriousSense.push(WingScale.recogniseZonked);
         WingScale.seriousSense.push(WingScale.clubSpurious);
         WingScale.seriousSense.push(WingScale.cardQuirky);
         WingScale.seriousSense.push(WingScale.storeConfused);
         WingScale.seriousSense.push(WingScale.halfHateful);
         WingScale.seriousSense.push(WingScale.determinedBerry);
         WingScale.seriousSense.push(WingScale.halfClub);
         WingScale.seriousSense.push(WingScale.swankyCrowded);
         WingScale.seriousSense.push(WingScale.senseGate);
         WingScale.seriousSense.push(WingScale.suzukaElite);
         WingScale.seriousSense.push(WingScale.abaftDelightful);
      }
      
      public var knifeStick:int;
      
      public var cribOranges:String;
      
      public var zonkedDeliver:String;
      
      public var babiesWicked:Boolean;
      
      public function WingScale(param1:int, param2:String, param3:String = null, param4:Boolean = false)
      {
         super();
         this.knifeStick = param1;
         this.cribOranges = param2;
         this.zonkedDeliver = param3;
         this.babiesWicked = param4;
      }
      
      public static function dildoAbaft(param1:int) : WingScale
      {
         if(param1 >= OrderUnit.apatheticRare(ReligionStore.trailInstruct) && param1 < WingScale.seriousSense.length)
         {
            return WingScale.seriousSense[param1];
         }
         return null;
      }
   }
}
