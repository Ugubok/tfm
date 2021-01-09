package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class NoxiousVolcano extends Sprite
   {
      
      public static var agonizingCrown:NoxiousVolcano;
       
      
      public var partyThick:Sprite;
      
      public var squeamishBack:Sprite;
      
      public var injureIllustrious:Sprite;
      
      public function NoxiousVolcano()
      {
         super();
         NoxiousVolcano.agonizingCrown = this;
         this.partyThick = new Sprite();
         this.squeamishBack = new Sprite();
         this.injureIllustrious = new Sprite();
         NoxiousVolcano.agonizingCrown.mouseEnabled = TaxStomach.cryCute;
         this.partyThick.mouseEnabled = TaxStomach.cryCute;
         this.squeamishBack.mouseEnabled = TaxStomach.cryCute;
         this.injureIllustrious.mouseEnabled = TaxStomach.cryCute;
         addChild(this.partyThick);
         addChild(this.squeamishBack);
         addChild(this.injureIllustrious);
      }
      
      public static function orangesBalvanka(param1:int) : Sprite
      {
         if(!NoxiousVolcano.agonizingCrown)
         {
            NoxiousVolcano.agonizingCrown = new NoxiousVolcano();
         }
         if(param1 == StatementInjure.seedHanging)
         {
            return NoxiousVolcano.agonizingCrown.squeamishBack;
         }
         if(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) == param1)
         {
            return NoxiousVolcano.agonizingCrown.partyThick;
         }
         return NoxiousVolcano.agonizingCrown.injureIllustrious;
      }
      
      public static function decayDeliver() : int
      {
         if(!NoxiousVolcano.agonizingCrown)
         {
            return LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         }
         return NoxiousVolcano.agonizingCrown.partyThick[FlowerAnus.fourWarlike];
      }
      
      public static function gapingLook() : void
      {
         if(!NoxiousVolcano.agonizingCrown)
         {
            return;
         }
         while(NoxiousVolcano.agonizingCrown.partyThick.numChildren)
         {
            NoxiousVolcano.agonizingCrown.partyThick.removeChildAt(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         }
         while(NoxiousVolcano.agonizingCrown.squeamishBack.numChildren)
         {
            NoxiousVolcano.agonizingCrown.squeamishBack.removeChildAt(ScaleIcy.wanderingCrowded);
         }
         while(NoxiousVolcano.agonizingCrown.injureIllustrious.numChildren)
         {
            NoxiousVolcano.agonizingCrown.injureIllustrious.removeChildAt(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         }
      }
      
      public static function satisfyJoyous() : int
      {
         if(!NoxiousVolcano.agonizingCrown)
         {
            return ScaleIcy.wanderingCrowded;
         }
         return NoxiousVolcano.agonizingCrown.partyThick[FlowerAnus.healKuruma];
      }
      
      public static function milkyHalf() : void
      {
         if(NoxiousVolcano.agonizingCrown)
         {
            JumbledFix.agonizingCrown.addChild(NoxiousVolcano.agonizingCrown);
         }
      }
      
      public static function berryArmy(param1:DisplayObject, param2:int = 1, param3:Boolean = false) : void
      {
         if(!NoxiousVolcano.agonizingCrown)
         {
            NoxiousVolcano.agonizingCrown = new NoxiousVolcano();
         }
         if(LaborerChop.uncleRobin(StatementInjure.seedHanging) == param2)
         {
            if(param3)
            {
               NoxiousVolcano.agonizingCrown.squeamishBack.addChildAt(param1,ScaleIcy.wanderingCrowded);
            }
            else
            {
               NoxiousVolcano.agonizingCrown.squeamishBack.addChild(param1);
            }
         }
         else if(param2 == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            if(param3)
            {
               NoxiousVolcano.agonizingCrown.partyThick.addChildAt(param1,ScaleIcy.wanderingCrowded);
            }
            else
            {
               NoxiousVolcano.agonizingCrown.partyThick.addChild(param1);
            }
         }
         else if(param3)
         {
            NoxiousVolcano.agonizingCrown.injureIllustrious.addChildAt(param1,ScaleIcy.wanderingCrowded);
         }
         else
         {
            NoxiousVolcano.agonizingCrown.injureIllustrious.addChild(param1);
         }
         JumbledFix.agonizingCrown.addChild(NoxiousVolcano.agonizingCrown);
      }
   }
}
