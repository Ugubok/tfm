package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class CribSqueal extends Sprite
   {
      
      public static const separatePunch:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const measlyFive:ColorTransform = new ColorTransform();
      
      public static var paymentImportant:Sprite;
      
      public static var zippyNoxious:TextField;
       
      
      public var smartWarlike:int;
      
      public var performAfterthought1:int;
      
      public var colossalNaive:Boolean = false;
      
      public var sootheCheck:Boolean = false;
      
      public var gruesomeSqueal:Boolean = false;
      
      public var cuteWeight:Boolean = false;
      
      public var adjoiningAlluring:int;
      
      public var birdReaction:SquealUnknown;
      
      public function CribSqueal(param1:int, param2:int)
      {
         super();
         this.smartWarlike = param1;
         this.performAfterthought1 = param2;
         addEventListener(MouseEvent.MOUSE_OVER,this.possessStore);
         addEventListener(MouseEvent.MOUSE_OUT,this.canStick);
      }
      
      public function planReligion() : void
      {
         if(!this.birdReaction)
         {
            return;
         }
         if(!CribSqueal.paymentImportant)
         {
            CribSqueal.paymentImportant = new Sprite();
            CribSqueal.paymentImportant.mouseChildren = NarrowPlants.poisonSpotless;
            CribSqueal.paymentImportant.mouseEnabled = NarrowPlants.poisonSpotless;
            CribSqueal.paymentImportant.cacheAsBitmap = NarrowPlants.rabbitsCat;
            CribSqueal.zippyNoxious = new TextField();
            CribSqueal.zippyNoxious.defaultTextFormat = new TextFormat(StayWhip.dockNarrow,NervousOnerous.personCompetition(BalanceSecret.yellNarrow),DisturbedBag.proseChin);
            CribSqueal.zippyNoxious.autoSize = TextFieldAutoSize.LEFT;
            CribSqueal.zippyNoxious.width = NervousOnerous.personCompetition(MarkParty.stickNoiseless);
            CribSqueal.zippyNoxious.height = MarkParty.stickNoiseless;
            CribSqueal.paymentImportant.addChild(CribSqueal.zippyNoxious);
         }
         CribSqueal.zippyNoxious.htmlText = this.birdReaction.realPear;
         CribSqueal.paymentImportant.graphics.clear();
         CribSqueal.paymentImportant.graphics.lineStyle(MarkParty.unwrittenBoundary);
         CribSqueal.paymentImportant.graphics.beginFill(NervousOnerous.personCompetition(FaithfulBaseball.crowdedAjar),IdeaTeeny.adventurousChin);
         CribSqueal.paymentImportant.graphics.drawRect(-NervousOnerous.personCompetition(MarkParty.unwrittenBoundary),-NervousOnerous.personCompetition(MarkParty.unwrittenBoundary),CribSqueal.zippyNoxious.width + SupplyMountain.conditionHumor,MarkParty.stickNoiseless);
         CribSqueal.paymentImportant.graphics.endFill();
         FourCool.squeamishEar.wanderingKuruma.addChild(CribSqueal.paymentImportant);
         CribSqueal.paymentImportant.x = x + FourCool.windVolcano / NervousOnerous.personCompetition(SupplyMountain.conditionHumor) - CribSqueal.paymentImportant.width / NervousOnerous.personCompetition(SupplyMountain.conditionHumor);
         CribSqueal.paymentImportant.y = y - MarkParty.stickNoiseless;
         if(NervousOnerous.personCompetition(FaithfulBaseball.crowdedAjar) > CribSqueal.paymentImportant.y)
         {
            CribSqueal.paymentImportant.y = NervousOnerous.personCompetition(FaithfulBaseball.crowdedAjar);
         }
      }
      
      public function brightScale() : void
      {
         graphics.clear();
         if(this.sootheCheck)
         {
            if(this.cuteWeight)
            {
               graphics.beginFill(13441116,NervousOnerous.tartSoothe(SupplyMountain.tastelessCalculator));
            }
            else
            {
               graphics.beginFill(2148021,NervousOnerous.tartSoothe(SupplyMountain.tastelessCalculator));
            }
            graphics.drawRect(NervousOnerous.personCompetition(SpaceIdea.gamySuzuka),NervousOnerous.personCompetition(SpaceIdea.gamySuzuka),FourCool.windVolcano - NervousOnerous.personCompetition(SistersRedundant.buryJuice),FourCool.vagueInvite - NervousOnerous.personCompetition(SistersRedundant.buryJuice));
            graphics.endFill();
         }
         else if(this.gruesomeSqueal)
         {
            graphics.beginFill(13223197,NervousOnerous.tartSoothe(SupplyMountain.tastelessCalculator));
            graphics.drawRect(NervousOnerous.personCompetition(SpaceIdea.gamySuzuka),NervousOnerous.personCompetition(SpaceIdea.gamySuzuka),FourCool.windVolcano - SistersRedundant.buryJuice,FourCool.vagueInvite - NervousOnerous.personCompetition(SistersRedundant.buryJuice));
            graphics.endFill();
         }
         else
         {
            graphics.beginFill(NervousOnerous.personCompetition(FaithfulBaseball.crowdedAjar),FaithfulBaseball.crowdedAjar);
            graphics.drawRect(NervousOnerous.personCompetition(FaithfulBaseball.crowdedAjar),FaithfulBaseball.crowdedAjar,FourCool.windVolcano,FourCool.vagueInvite);
            graphics.endFill();
         }
         if(this.colossalNaive)
         {
            graphics.lineStyle(MarkParty.unwrittenBoundary,15789107,NervousOnerous.personCompetition(MarkParty.unwrittenBoundary),true);
            graphics.drawRect(MarkParty.unwrittenBoundary,NervousOnerous.personCompetition(MarkParty.unwrittenBoundary),FourCool.windVolcano - NervousOnerous.personCompetition(MarkParty.shutDidactic),FourCool.vagueInvite - MarkParty.shutDidactic);
            graphics.lineStyle(MarkParty.unwrittenBoundary,7690240,MarkParty.unwrittenBoundary,true);
            graphics.drawRect(MarkParty.shutDidactic,NervousOnerous.personCompetition(MarkParty.shutDidactic),FourCool.windVolcano - NervousOnerous.personCompetition(FaithfulVoracious.afternoonCool),FourCool.vagueInvite - FaithfulVoracious.afternoonCool);
         }
      }
      
      public function didacticPuzzled(param1:Boolean) : void
      {
         if(param1)
         {
            useHandCursor = NarrowPlants.rabbitsCat;
            buttonMode = NarrowPlants.rabbitsCat;
         }
         else
         {
            useHandCursor = NarrowPlants.poisonSpotless;
            buttonMode = NarrowPlants.poisonSpotless;
            transform.colorTransform = CribSqueal.measlyFive;
         }
      }
      
      public function canStick(param1:MouseEvent) : void
      {
         if(CribSqueal.paymentImportant && CribSqueal.paymentImportant.parent)
         {
            CribSqueal.paymentImportant.parent.removeChild(CribSqueal.paymentImportant);
         }
         if(buttonMode)
         {
            transform.colorTransform = CribSqueal.measlyFive;
         }
      }
      
      public function possessStore(param1:MouseEvent) : void
      {
         if(this.birdReaction)
         {
            this.planReligion();
         }
         if(buttonMode)
         {
            transform.colorTransform = CribSqueal.separatePunch;
         }
      }
   }
}
