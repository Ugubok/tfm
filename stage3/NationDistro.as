package
{
   public class NationDistro
   {
      
      public static const plantsPass:NationDistro = new NationDistro( 0,GateLetters.inviteShelf("AnimDanse"),"$I1");
      
      public static const inconclusiveBury:NationDistro = new NationDistro( 1,"AnimLaugh",GateLetters.inviteShelf("$I2"));
      
      public static const injurePlease:NationDistro = new NationDistro( 2,GateLetters.inviteShelf("AnimCry"),GateLetters.inviteShelf("$I3"));
      
      public static const spaceRealize:NationDistro = new NationDistro( 3,"AnimKiss",GateLetters.inviteShelf("$I4"),true);
      
      public static const boastTour:NationDistro = new NationDistro( 4,"AnimMad","$I5");
      
      public static const catContain:NationDistro = new NationDistro( 5,GateLetters.inviteShelf("AnimClap"),GateLetters.inviteShelf("$I6"));
      
      public static const doctorLegs:NationDistro = new NationDistro( 6,"AnimSleep",GateLetters.inviteShelf("$I7"));
      
      public static const inventMend:NationDistro = new NationDistro( 7,GateLetters.inviteShelf("AnimFacepalm"),GateLetters.inviteShelf("$I8"));
      
      public static const abjectHanging:NationDistro = new NationDistro( 8,GateLetters.inviteShelf("AnimSit"),GateLetters.inviteShelf("$I9"));
      
      public static const engineShock:NationDistro = new NationDistro( 9,"AnimConfetti",GateLetters.inviteShelf("$I10"));
      
      public static const shopUnknown:NationDistro = new NationDistro( 10,GateLetters.inviteShelf("AnimDrapeau"));
      
      public static const vulgarRambunctious:NationDistro = new NationDistro( 11,"AnimMarshmallow");
      
      public static const didacticFaint:NationDistro = new NationDistro( 12,GateLetters.inviteShelf("AnimSelfie"));
      
      public static const lightLamentable:NationDistro = new NationDistro( 13,"multi_AnimHi5",GateLetters.inviteShelf("$I12"));
      
      public static const sweaterRequest:NationDistro = new NationDistro( 14,"AnimHi5_1",null,true);
      
      public static const treatFascinated:NationDistro = new NationDistro( 15,"AnimHi5_2",null,true);
      
      public static const containSalt:NationDistro = new NationDistro( 16,GateLetters.inviteShelf("AnimLangue"),null,true);
      
      public static const plantsMend:NationDistro = new NationDistro( 17,"multi_AnimCalin",GateLetters.inviteShelf("$I13"));
      
      public static const disturbedCure:NationDistro = new NationDistro( 18,"AnimCalin_1");
      
      public static const boundaryDouble:NationDistro = new NationDistro( 19,"AnimCalin_2");
      
      public static const lettersDefective:NationDistro = new NationDistro( 20,GateLetters.inviteShelf("AnimRondoudou"),null,true);
      
      public static const mittenChop:NationDistro = new NationDistro( 21,GateLetters.inviteShelf("multi_AnimBisou"),GateLetters.inviteShelf("$I14"));
      
      public static const spyCute:NationDistro = new NationDistro( 22,"AnimBisou_1",null,true);
      
      public static const toeGamy:NationDistro = new NationDistro( 23,"AnimBisou_2",null,true);
      
      public static const sincereWhistle:NationDistro = new NationDistro( 24,GateLetters.inviteShelf("AnimPlumes"));
      
      public static const pricklyFade:NationDistro = new NationDistro( 25,GateLetters.inviteShelf("multi_AnimPFC"),GateLetters.inviteShelf("$I15"));
      
      public static const religionChop:NationDistro = new NationDistro( 26,"AnimPFC_1");
      
      public static const entertainingSpace:NationDistro = new NationDistro( 27,"AnimPFC_2");
      
      public static const colossalProse:Vector.<NationDistro> = new Vector.<NationDistro>();
      
      {
         NationDistro.colossalProse.push(NationDistro.plantsPass);
         NationDistro.colossalProse.push(NationDistro.inconclusiveBury);
         NationDistro.colossalProse.push(NationDistro.injurePlease);
         NationDistro.colossalProse.push(NationDistro.spaceRealize);
         NationDistro.colossalProse.push(NationDistro.boastTour);
         NationDistro.colossalProse.push(NationDistro.catContain);
         NationDistro.colossalProse.push(NationDistro.doctorLegs);
         NationDistro.colossalProse.push(NationDistro.inventMend);
         NationDistro.colossalProse.push(NationDistro.abjectHanging);
         NationDistro.colossalProse.push(NationDistro.engineShock);
         NationDistro.colossalProse.push(NationDistro.shopUnknown);
         NationDistro.colossalProse.push(NationDistro.vulgarRambunctious);
         NationDistro.colossalProse.push(NationDistro.didacticFaint);
         NationDistro.colossalProse.push(NationDistro.lightLamentable);
         NationDistro.colossalProse.push(NationDistro.sweaterRequest);
         NationDistro.colossalProse.push(NationDistro.treatFascinated);
         NationDistro.colossalProse.push(NationDistro.containSalt);
         NationDistro.colossalProse.push(NationDistro.plantsMend);
         NationDistro.colossalProse.push(NationDistro.disturbedCure);
         NationDistro.colossalProse.push(NationDistro.boundaryDouble);
         NationDistro.colossalProse.push(NationDistro.lettersDefective);
         NationDistro.colossalProse.push(NationDistro.mittenChop);
         NationDistro.colossalProse.push(NationDistro.spyCute);
         NationDistro.colossalProse.push(NationDistro.toeGamy);
         NationDistro.colossalProse.push(NationDistro.sincereWhistle);
         NationDistro.colossalProse.push(NationDistro.pricklyFade);
         NationDistro.colossalProse.push(NationDistro.religionChop);
         NationDistro.colossalProse.push(NationDistro.entertainingSpace);
      }
      
      public var knotComplex:int;
      
      public var firstMeasure:String;
      
      public var adaptableCheat:String;
      
      public var sighUnit:Boolean;
      
      public function NationDistro(param1:int, param2:String, param3:String = null, param4:Boolean = false)
      {
         super();
         this.knotComplex = param1;
         this.firstMeasure = param2;
         this.adaptableCheat = param3;
         this.sighUnit = param4;
      }
      
      public static function shutColorful(param1:int) : NationDistro
      {
         if(param1 >= GateLetters.fixShelf(ForkBit.robinCold) && param1 < NationDistro.colossalProse.length)
         {
            return NationDistro.colossalProse[param1];
         }
         return null;
      }
   }
}
