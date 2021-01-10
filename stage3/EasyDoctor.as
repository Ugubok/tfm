package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class EasyDoctor extends Sprite
   {
      
      public static var didacticDecay:EasyDoctor;
       
      
      public var creatorSleepy:Sprite;
      
      public var energeticWall:Sprite;
      
      public var jarAfternoon:Sprite;
      
      public function EasyDoctor()
      {
         super();
         EasyDoctor.didacticDecay = this;
         this.creatorSleepy = new Sprite();
         this.energeticWall = new Sprite();
         this.jarAfternoon = new Sprite();
         EasyDoctor.didacticDecay.mouseEnabled = AmuseFrighten.towRepulsive;
         this.creatorSleepy.mouseEnabled = AmuseFrighten.towRepulsive;
         this.energeticWall.mouseEnabled = AmuseFrighten.towRepulsive;
         this.jarAfternoon.mouseEnabled = AmuseFrighten.towRepulsive;
         addChild(this.creatorSleepy);
         addChild(this.energeticWall);
         addChild(this.jarAfternoon);
      }
      
      public static function scissorsJoke() : void
      {
         if(!EasyDoctor.didacticDecay)
         {
            return;
         }
         while(EasyDoctor.didacticDecay.creatorSleepy.numChildren)
         {
            EasyDoctor.didacticDecay.creatorSleepy.removeChildAt(ForkBit.punchDelightful);
         }
         while(EasyDoctor.didacticDecay.energeticWall.numChildren)
         {
            EasyDoctor.didacticDecay.energeticWall.removeChildAt(ForkBit.punchDelightful);
         }
         while(EasyDoctor.didacticDecay.jarAfternoon.numChildren)
         {
            EasyDoctor.didacticDecay.jarAfternoon.removeChildAt(ForkBit.punchDelightful);
         }
      }
      
      public static function adTow() : int
      {
         if(!EasyDoctor.didacticDecay)
         {
            return ForkBit.punchDelightful;
         }
         return EasyDoctor.didacticDecay.creatorSleepy[GateLetters.thoughtlessGrin(HarmonyVeil.vagueGeneral)];
      }
      
      public static function programPig(param1:DisplayObject, param2:int = 1, param3:Boolean = false) : void
      {
         if(!EasyDoctor.didacticDecay)
         {
            EasyDoctor.didacticDecay = new EasyDoctor();
         }
         if(FrightenUnique.backDescribe == param2)
         {
            if(param3)
            {
               EasyDoctor.didacticDecay.energeticWall.addChildAt(param1,GateLetters.tediousShade(ForkBit.punchDelightful));
            }
            else
            {
               EasyDoctor.didacticDecay.energeticWall.addChild(param1);
            }
         }
         else if(GateLetters.tediousShade(ForkBit.punchDelightful) == param2)
         {
            if(param3)
            {
               EasyDoctor.didacticDecay.creatorSleepy.addChildAt(param1,ForkBit.punchDelightful);
            }
            else
            {
               EasyDoctor.didacticDecay.creatorSleepy.addChild(param1);
            }
         }
         else if(param3)
         {
            EasyDoctor.didacticDecay.jarAfternoon.addChildAt(param1,ForkBit.punchDelightful);
         }
         else
         {
            EasyDoctor.didacticDecay.jarAfternoon.addChild(param1);
         }
         ChopEngine.didacticDecay.addChild(EasyDoctor.didacticDecay);
      }
      
      public static function quackViolet() : void
      {
         if(EasyDoctor.didacticDecay)
         {
            ChopEngine.didacticDecay.addChild(EasyDoctor.didacticDecay);
         }
      }
      
      public static function canFaint(param1:int) : Sprite
      {
         if(!EasyDoctor.didacticDecay)
         {
            EasyDoctor.didacticDecay = new EasyDoctor();
         }
         if(param1 == GateLetters.tediousShade(FrightenUnique.backDescribe))
         {
            return EasyDoctor.didacticDecay.energeticWall;
         }
         if(ForkBit.punchDelightful == param1)
         {
            return EasyDoctor.didacticDecay.creatorSleepy;
         }
         return EasyDoctor.didacticDecay.jarAfternoon;
      }
      
      public static function riverGaping() : int
      {
         if(!EasyDoctor.didacticDecay)
         {
            return GateLetters.tediousShade(ForkBit.punchDelightful);
         }
         return EasyDoctor.didacticDecay.creatorSleepy[FrightenUnique.volcanoWork];
      }
   }
}
