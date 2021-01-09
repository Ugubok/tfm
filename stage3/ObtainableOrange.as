package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class ObtainableOrange extends Sprite
   {
       
      
      public var mightySeed:String;
      
      public var bashfulSpurious:int;
      
      public var superChivalrous:int;
      
      public var buryCreator:Object;
      
      public function ObtainableOrange(param1:String, param2:String, param3:int, param4:Number)
      {
         var _loc5_:Boolean = false;
         var _loc6_:TextField = null;
         super();
         this.mightySeed = param1;
         if(AdaptableNotebook.jumbledTax < param2.length)
         {
            param2 = param2.substr(LargeSand.clubQuirky,AdaptableNotebook.jumbledTax) + DeterminedSatisfy.programHate(HatefulHanging.adaptableInjure);
         }
         mouseEnabled = AlluringFour.entertainingObeisant;
         mouseChildren = AlluringFour.entertainingObeisant;
         _loc5_ = AdaptableNotebook.wanderingHate || AdaptableNotebook.religionRay;
         _loc6_ = new TextField();
         _loc6_.x = AdaptableNotebook.historicalTasteless;
         _loc6_.y = AdaptableNotebook.historicalTasteless;
         _loc6_.defaultTextFormat = new TextFormat(PatNoiseless.storeTouch,AdaptableNotebook.juiceWhistle,AdaptableNotebook.pearCute,null,null,null,null,null,TextFormatAlign.CENTER,null,null,null,AdaptableNotebook.supplyMetal);
         if(_loc5_)
         {
            _loc6_.width = AdaptableNotebook.wanderingHate;
            _loc6_.height = AdaptableNotebook.religionRay;
            _loc6_.multiline = AlluringFour.wingLaborer;
            _loc6_.wordWrap = AlluringFour.wingLaborer;
         }
         else
         {
            _loc6_.autoSize = TextFieldAutoSize.LEFT;
         }
         _loc6_.styleSheet = ReligionFrail.zonkedHeal.inexpensiveChickens;
         _loc6_.htmlText = param2;
         addChild(_loc6_);
         if(_loc6_.width > AdaptableNotebook.programPipka && !_loc5_)
         {
            _loc6_.multiline = AlluringFour.wingLaborer;
            _loc6_.wordWrap = AlluringFour.wingLaborer;
            _loc6_.width = AdaptableNotebook.programPipka;
         }
         if(AdaptableNotebook.faintMetal)
         {
            _loc6_.filters = AdaptableNotebook.faintMetal;
         }
         if(DeterminedSatisfy.superCompetition(CryBashful.fourEntertaining) < param4)
         {
            graphics.beginFill(param3,param4);
            graphics.drawRoundRect(LargeSand.clubQuirky,LargeSand.clubQuirky,_loc6_.width + AdaptableNotebook.historicalTasteless * DeterminedSatisfy.obtainableBury(IllustriousHalf.adviseBruise),_loc6_.height + AdaptableNotebook.historicalTasteless * IllustriousHalf.adviseBruise,AdaptableNotebook.agreeNoxious);
            graphics.endFill();
         }
         cacheAsBitmap = AlluringFour.wingLaborer;
      }
   }
}
