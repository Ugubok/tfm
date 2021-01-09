package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class ArmyRare extends Sprite
   {
       
      
      public var storeAmuse:int;
      
      public var babiesSubdued:int;
      
      public var fragileMark:Sprite;
      
      public var distroLook:Function;
      
      public var agreeableInjure:Object;
      
      public function ArmyRare(param1:int, param2:int, param3:Function = null, param4:Object = null)
      {
         super();
         this.storeAmuse = param1;
         this.babiesSubdued = param2;
         var _loc5_:Sprite = AgreeableHistorical.admireCute(StalePinus.determinedColor.uncleLaborer.companyCry);
         _loc5_.width = this.storeAmuse;
         _loc5_.height = this.babiesSubdued;
         addChild(_loc5_);
         this.fragileMark = new Sprite();
         addChild(this.fragileMark);
         if(param3 != null)
         {
            this.distroLook = param3;
            this.agreeableInjure = param4;
            RobinHateful.harmonyMilky(this.fragileMark,true);
            this.fragileMark.addEventListener(MouseEvent.MOUSE_DOWN,this.whistleCard);
         }
         var _loc6_:RequestKuruma = new RequestKuruma(LargeComplex.balvankaZonked,this.babiesSubdued - PanoramicProbable.rareJoyous,BerryAgreeable.orangesCompetition(OrderUnit.probableLip(ListIllustrious.taxSqueamish)),this.delightfulSpurious,null,this.storeAmuse - CardBabies.inexpensiveChickens,false);
         addChild(_loc6_);
         x = int((PanoramicProbable.orangeChivalrous - this.storeAmuse) / OrderUnit.apatheticRare(PinusSand.jumbledTiresome));
         y = PrepareLip.competitionSupply + int((-this.babiesSubdued + OrderUnit.apatheticRare(BatheKotsky.eliteCoal)) / OrderUnit.apatheticRare(PinusSand.jumbledTiresome));
      }
      
      public function frailPlan(param1:String) : void
      {
         var _loc2_:Bitmap = AgreeableHistorical.crowdedScale(param1);
         _loc2_.addEventListener(Event.COMPLETE,this.loafWandering);
         this.fragileMark.addChild(_loc2_);
      }
      
      public function clubAir(param1:String) : void
      {
         var _loc2_:TextField = null;
         _loc2_ = new TextField();
         _loc2_.defaultTextFormat = new TextFormat(BerryAgreeable.decayInjure,LargeComplex.programAbaft,FascinatedAnus.programMetal);
         _loc2_.multiline = HateFaint.proudGround;
         _loc2_.wordWrap = HateFaint.proudGround;
         _loc2_.selectable = HateFaint.bladeStatement;
         _loc2_.x = LargeComplex.balvankaZonked;
         _loc2_.y = LargeComplex.balvankaZonked;
         _loc2_.width = this.storeAmuse - PrepareLip.competitionSupply;
         _loc2_.height = -OrderUnit.apatheticRare(ReligionStore.zonkedReligion) + this.babiesSubdued;
         _loc2_.styleSheet = StalePinus.halfWaiting.agreeableCrowded;
         _loc2_.htmlText = param1;
         addChild(_loc2_);
         var _loc3_:OrangesHateful = new OrangesHateful(_loc2_,PinusSand.jumbledTiresome);
         _loc3_.Rendu_Ascenseur(OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         _loc3_.x = _loc3_.x - OrderUnit.apatheticRare(AdmireUncle.crimeCreator);
      }
      
      public function delightfulSpurious() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function loafWandering(param1:Event) : void
      {
         this.fragileMark.x = int((-this.fragileMark.width + this.storeAmuse) / OrderUnit.apatheticRare(PinusSand.jumbledTiresome));
         this.fragileMark.y = int((this.babiesSubdued - this.fragileMark.height) / OrderUnit.apatheticRare(PinusSand.jumbledTiresome)) - OrderUnit.apatheticRare(ReligionStore.birdAdhesive);
      }
      
      public function recogniseRare(param1:MovieClip, param2:int = 0, param3:int = 0) : void
      {
         param1.x = param2;
         param1.y = param3;
         this.fragileMark.addChild(param1);
      }
      
      public function whistleCard(param1:Event) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         if(this.clubMilky(this.agreeableInjure);
         }
         else
         {
            this.distroLook();
         }
      }
   }
}
