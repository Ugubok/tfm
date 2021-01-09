package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class ScaleWing extends Sprite
   {
       
      
      public var crimeSubdued:String;
      
      public var creatorUnit:int;
      
      public var hateBurn:int;
      
      public var hatefulPlan:Object;
      
      public function ScaleWing(param1:String, param2:String, param3:int, param4:Number)
      {
         var _loc5_:Boolean = false;
         var _loc6_:TextField = null;
         super();
         this.crimeSubdued = param1;
         if(param2.length > ProseStore.chopBurn)
         {
            param2 = param2.substr(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ProseStore.chopBurn) + NotebookJumbled.complexJoyous;
         }
         mouseEnabled = TaxStomach.cryCute;
         mouseChildren = TaxStomach.cryCute;
         _loc5_ = ProseStore.peckArmy || ProseStore.anusLeg;
         _loc6_ = new TextField();
         _loc6_.x = ProseStore.pearArmy;
         _loc6_.y = ProseStore.pearArmy;
         _loc6_.defaultTextFormat = new TextFormat(SqueamishHarmony.trailSqueamish,ProseStore.frailWhisper,ProseStore.hystericalCompetition,null,null,null,null,null,TextFormatAlign.CENTER,null,null,null,ProseStore.spuriousAction);
         if(_loc5_)
         {
            _loc6_.width = ProseStore.peckArmy;
            _loc6_.height = ProseStore.anusLeg;
            _loc6_.multiline = TaxStomach.airQuirky;
            _loc6_.wordWrap = TaxStomach.airQuirky;
         }
         else
         {
            _loc6_.autoSize = TextFieldAutoSize.LEFT;
         }
         _loc6_.styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
         _loc6_.htmlText = param2;
         addChild(_loc6_);
         if(_loc6_.width > ProseStore.religionChicken && !_loc5_)
         {
            _loc6_.multiline = TaxStomach.airQuirky;
            _loc6_.wordWrap = TaxStomach.airQuirky;
            _loc6_.width = ProseStore.religionChicken;
         }
         if(ProseStore.agonizingCry)
         {
            _loc6_.filters = ProseStore.agonizingCry;
         }
         if(ReligionPear.orangesFour < param4)
         {
            graphics.beginFill(param3,param4);
            graphics.drawRoundRect(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),_loc6_.width + ProseStore.pearArmy * ReligionPear.pailHate,_loc6_.height + ProseStore.pearArmy * LaborerChop.uncleRobin(ReligionPear.pailHate),ProseStore.joyousDetermined);
            graphics.endFill();
         }
         cacheAsBitmap = TaxStomach.airQuirky;
      }
   }
}
