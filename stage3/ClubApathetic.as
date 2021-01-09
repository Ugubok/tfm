package
{
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class ClubApathetic extends Sprite
   {
      
      public static var halfWaiting:ClubApathetic;
      
      public static var cribRequest:String = OrderUnit.probableLip("Lucida Console");
      
      public static var delightfulNoxious:int =  300;
      
      public static var dildoReligion:int =  150;
       
      
      public var actionProse:TextField;
      
      public var faithfulStomach:String;
      
      public function ClubApathetic()
      {
         this.faithfulStomach = DildoBorrow.metalAdaptable;
         super();
         var _loc1_:Sprite = new Sprite();
         _loc1_.cacheAsBitmap = HateFaint.proudGround;
         _loc1_.graphics.beginFill(StalePinus.determinedColor.uncleLaborer.airCard);
         _loc1_.graphics.drawRoundRect(OrderUnit.apatheticRare(ReligionStore.trailInstruct),ReligionStore.trailInstruct,ClubApathetic.delightfulNoxious,ClubApathetic.dildoReligion,OrderUnit.apatheticRare(PrepareLip.competitionSupply));
         _loc1_.graphics.endFill();
         _loc1_.transform.colorTransform = new ColorTransform(OrderUnit.noiselessGullible(ListIllustrious.proseThick),OrderUnit.noiselessGullible(ListIllustrious.proseThick),OrderUnit.noiselessGullible(ListIllustrious.proseThick));
         addChild(_loc1_);
         try
         {
            if(ScaleDetermined.hangingAdvise())
            {
               ClubApathetic.cribRequest = VolcanoStay.squeamishLarge;
            }
            else if(ScaleDetermined.unitAgreeable())
            {
               ClubApathetic.cribRequest = CreatorSupply.healBury;
            }
         }
         catch(E:Error)
         {
         }
         this.actionProse = new TextField();
         this.actionProse.defaultTextFormat = new TextFormat(ClubApathetic.cribRequest,AdaptableInexpensive.harmonyChicken,StalePinus.determinedColor.uncleLaborer.airCard,null,null,null,null,null,TextFormatAlign.CENTER);
         this.actionProse.multiline = HateFaint.proudGround;
         this.actionProse.wordWrap = HateFaint.proudGround;
         this.actionProse.x = OrderUnit.apatheticRare(LargeComplex.balvankaZonked);
         this.actionProse.y = LargeComplex.balvankaZonked;
         this.actionProse.width = -PrepareLip.competitionSupply + ClubApathetic.delightfulNoxious;
         this.actionProse.height = -PrepareLip.competitionSupply + ClubApathetic.dildoReligion;
         this.actionProse.transform.colorTransform = new ColorTransform(OrderUnit.noiselessGullible(CardBabies.thickSerious),CardBabies.thickSerious,CardBabies.thickSerious);
         addChild(this.actionProse);
      }
      
      public static function creatorPail(param1:String) : void
      {
         if(!ClubApathetic.halfWaiting)
         {
            return;
         }
         ClubApathetic.halfWaiting.faithfulStomach = ClubApathetic.halfWaiting.faithfulStomach + param1;
         ClubApathetic.halfWaiting.actionProse.htmlText = ClubApathetic.halfWaiting.faithfulStomach;
         ClubApathetic.halfWaiting.crowdedSupply();
      }
      
      public static function stickAgreeable(param1:String) : void
      {
         if(!ClubApathetic.halfWaiting)
         {
            return;
         }
         ClubApathetic.halfWaiting.faithfulStomach = param1;
         ClubApathetic.halfWaiting.actionProse.htmlText = param1;
         ClubApathetic.halfWaiting.crowdedSupply();
      }
      
      public static function rareFix(param1:Boolean) : void
      {
         if(param1)
         {
            if(!ClubApathetic.halfWaiting)
            {
               ClubApathetic.halfWaiting = new ClubApathetic();
               ClubApathetic.halfWaiting.x = (-ClubApathetic.delightfulNoxious + PanoramicProbable.orangeChivalrous) / PinusSand.jumbledTiresome;
               ClubApathetic.halfWaiting.y = (-ClubApathetic.dildoReligion + OrderUnit.apatheticRare(PinusSand.kurumaComplex)) / OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
            }
            if(!StalePinus.squeamishStale)
            {
               StalePinus.halfWaiting.stage.addChild(ClubApathetic.halfWaiting);
            }
         }
         else if(ClubApathetic.halfWaiting && ClubApathetic.halfWaiting.parent)
         {
            ClubApathetic.halfWaiting.parent.removeChild(ClubApathetic.halfWaiting);
         }
      }
      
      public function crowdedSupply() : void
      {
         if(!ClubApathetic.halfWaiting)
         {
            return;
         }
         ClubApathetic.halfWaiting.actionProse.height = ClubApathetic.halfWaiting.actionProse.textHeight + AdmireUncle.crimeCreator;
         ClubApathetic.halfWaiting.actionProse.y = (ClubApathetic.dildoReligion - ClubApathetic.halfWaiting.actionProse.height) / PinusSand.jumbledTiresome - LargeComplex.balvankaZonked;
      }
   }
}
