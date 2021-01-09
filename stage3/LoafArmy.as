package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   
   public class LoafArmy extends Sprite
   {
       
      
      public var labelHydrant:Sprite;
      
      public var stayMetal:Sprite;
      
      public var actionProse:TextField;
      
      public var groundProgram:Function;
      
      public var agreeableInjure:Object;
      
      public var prepareCracker:Boolean = false;
      
      public function LoafArmy(param1:Function = null, param2:Object = null)
      {
         super();
         this.groundProgram = param1;
         this.agreeableInjure = param2;
         mouseChildren = HateFaint.bladeStatement;
         this.labelHydrant = new Sprite();
         this.labelHydrant.y = SlipReligion.companyHistorical;
         this.labelHydrant.graphics.beginFill(2306616);
         this.labelHydrant.graphics.drawCircle(OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining),OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining),BatheKotsky.milkyEntertaining);
         this.labelHydrant.graphics.endFill();
         this.labelHydrant.filters = new Array(new BevelFilter(CardBabies.machineOranges,OrderUnit.apatheticRare(ReligionStore.zonkedReligion),OrderUnit.apatheticRare(ReligionStore.trailInstruct),CardBabies.machineOranges,6325657,OrderUnit.apatheticRare(CardBabies.machineOranges),CardBabies.machineOranges,CardBabies.machineOranges,OrderUnit.apatheticRare(CardBabies.machineOranges),SlipReligion.companyHistorical));
         this.stayMetal = new Sprite();
         this.stayMetal.graphics.beginFill(11059144);
         this.stayMetal.graphics.drawCircle(BatheKotsky.milkyEntertaining,BatheKotsky.milkyEntertaining,SlipReligion.companyHistorical);
         this.stayMetal.y = SlipReligion.companyHistorical;
         addChild(this.labelHydrant);
         graphics.beginFill(ReligionStore.trailInstruct,ReligionStore.trailInstruct);
         graphics.drawRect(ReligionStore.trailInstruct,ReligionStore.trailInstruct,CardBabies.inexpensiveChickens,SlipReligion.delightfulRay);
         graphics.endFill();
         this.actionProse = PrepareAction.subduedPlan();
         this.actionProse.autoSize = TextFieldAutoSize.LEFT;
         this.actionProse.embedFonts = PrepareAction.windyBurn;
         this.actionProse.x = OrderUnit.apatheticRare(ReligionStore.birdAdhesive);
         addChild(this.actionProse);
         addEventListener(MouseEvent.MOUSE_DOWN,this.proseCrowded);
         FascinatedLip.harmonyMilky(this,true,true);
      }
      
      public function crashGround() : void
      {
         this.labelHydrant.y = -AdmireUncle.crimeCreator + this.actionProse.textHeight / OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         this.stayMetal.y = this.labelHydrant.y;
      }
      
      public function proseCrowded(param1:Event) : void
      {
         this.machineDistro(!this.prepareCracker);
         if(this.groundProgram != null)
         {
            if(!§§pop())
            {
               this.groundProgram(this.prepareCracker,this.agreeableInjure);
            }
            else
            {
               this.groundProgram(this.prepareCracker);
            }
         }
      }
      
      public function machineDistro(param1:Boolean) : void
      {
         this.prepareCracker = param1;
         if(this.prepareCracker)
         {
            addChild(this.stayMetal);
         }
         else if(this.inviteKnife.parent.removeChild(this.stayMetal);
         }
      }
   }
}
