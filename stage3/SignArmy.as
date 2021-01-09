package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class SignArmy extends Sprite
   {
      
      public static var delightfulNoxious:int =  350;
      
      public static var dildoReligion:int =  300;
      
      public static var halfWaiting:SignArmy;
       
      
      public var admireGaping:TextField;
      
      public function SignArmy()
      {
         var _loc3_:Sprite = null;
         super();
         var _loc1_:MovieClip = AgreeableHistorical.admireCute(PanoramicProbable.inviteCracker);
         _loc1_.cacheAsBitmap = HateFaint.proudGround;
         _loc1_.width = SignArmy.delightfulNoxious;
         _loc1_.height = SignArmy.dildoReligion;
         addChild(_loc1_);
         var _loc2_:Bitmap = AgreeableHistorical.crowdedScale(OrderUnit.probableLip(CardBabies.hatefulLaborer));
         _loc2_.x = LargeComplex.obeisantStupid;
         _loc2_.y = OrderUnit.apatheticRare(ReligionStore.birdAdhesive);
         addChild(_loc2_);
         _loc3_ = AgreeableHistorical.admireCute(OrderUnit.probableLip(BurnFix.backProgram));
         _loc3_.x = SignArmy.delightfulNoxious / PinusSand.jumbledTiresome + OrderUnit.apatheticRare(AdmireUncle.delightfulFragile);
         _loc3_.y = -OrderUnit.apatheticRare(GullibleLook.uncleHysterical) + SignArmy.dildoReligion;
         addChild(_loc3_);
         this.admireGaping = PrepareAction.panoramicMark();
         this.admireGaping.width = SignArmy.delightfulNoxious / PinusSand.jumbledTiresome;
         this.admireGaping.y = SignArmy.dildoReligion - OrderUnit.apatheticRare(PrepareLip.pailThick);
         var _loc4_:TextFormat = this.admireGaping.defaultTextFormat;
         _loc4_.align = TextFormatAlign.RIGHT;
         this.admireGaping.defaultTextFormat = _loc4_;
         this.admireGaping.textColor = 15479827;
         addChild(this.admireGaping);
         var _loc5_:RequestKuruma = new RequestKuruma(OrderUnit.apatheticRare(LargeComplex.balvankaZonked),SignArmy.dildoReligion - OrderUnit.apatheticRare(PanoramicProbable.rareJoyous),BerryAgreeable.orangesCompetition(ListIllustrious.taxSqueamish),this.delightfulSpurious,null,SignArmy.delightfulNoxious - CardBabies.inexpensiveChickens,false);
         addChild(_loc5_);
      }
      
      public static function rareFix(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!SignArmy.halfWaiting)
            {
               SignArmy.halfWaiting = new SignArmy();
               SignArmy.halfWaiting.x = int((-SignArmy.delightfulNoxious + PanoramicProbable.orangeChivalrous) / PinusSand.jumbledTiresome);
               SignArmy.halfWaiting.y = OrderUnit.apatheticRare(LargeComplex.obeisantStupid);
            }
            StalePinus.halfWaiting.crashBalvanka.addChild(SignArmy.halfWaiting);
            SignArmy.halfWaiting.admireGaping.text = LargeComplex.fascinatedBerry + param2;
         }
         else if(SignArmy.halfWaiting && SignArmy.halfWaiting.parent)
         {
            SignArmy.halfWaiting.parent.removeChild(SignArmy.halfWaiting);
         }
      }
      
      public function delightfulSpurious() : void
      {
         SignArmy.rareFix(false);
      }
   }
}
