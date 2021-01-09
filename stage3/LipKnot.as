package
{
   import flash.display.Sprite;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class LipKnot extends Sprite
   {
      
      public static var slipPipka:Array;
      
      public static var robinSpurious:Array;
       
      
      public var fascinatedRay:int;
      
      public var wingOrder:InexpensiveGround;
      
      public function LipKnot(param1:int)
      {
         super();
         this.fascinatedRay = param1;
         mouseChildren = HateFaint.bladeStatement;
         addChild(AgreeableHistorical.crowdedScale(OrderUnit.probableLip(SlipReligion.babiesSign) + param1 + SlipReligion.yellSeed));
         if(!LipKnot.slipPipka)
         {
            LipKnot.slipPipka = new Array(new BevelFilter(CardBabies.machineOranges,ReligionStore.zonkedReligion,16777215,AdmireUncle.mouseBabies,OrderUnit.apatheticRare(ReligionStore.trailInstruct),CardBabies.machineOranges,CardBabies.machineOranges));
         }
         filters = LipKnot.slipPipka;
         FascinatedLip.harmonyMilky(this,true);
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(ReligionStore.trailInstruct,ListIllustrious.proseThick);
         _loc2_.graphics.drawRect(OrderUnit.apatheticRare(ReligionStore.trailInstruct),CardBabies.crashJuice,LargeComplex.waitingHarmony,PrepareLip.competitionSupply);
         _loc2_.graphics.endFill();
         addChild(_loc2_);
         var _loc3_:int = OrderUnit.apatheticRare(LargeComplex.programAbaft);
         if(param1 == OrderUnit.apatheticRare(CardBabies.machineOranges))
         {
            _loc3_ = StupidCoal.chivalrousSatisfy;
         }
         this.wingOrder = new InexpensiveGround(BerryAgreeable.orangesCompetition(OrderUnit.probableLip(BatheKotsky.proseGaping) + param1),OrderUnit.apatheticRare(LargeComplex.waitingHarmony),PrepareLip.competitionSupply,new TextFormat(BerryAgreeable.decayInjure,_loc3_,FascinatedAnus.swankyRare,null,null,null,null,null,TextFormatAlign.CENTER));
         this.wingOrder.textColor = 43690;
         this.wingOrder.y = CardBabies.crashJuice;
         addChild(this.wingOrder);
      }
      
      public function anusGround(param1:Boolean) : void
      {
         if(param1)
         {
            mouseEnabled = HateFaint.bladeStatement;
            if(!LipKnot.robinSpurious)
            {
               LipKnot.robinSpurious = new Array(new BevelFilter(OrderUnit.apatheticRare(PinusSand.jumbledTiresome),OrderUnit.apatheticRare(ReligionStore.zonkedReligion),ReligionStore.trailInstruct,OrderUnit.apatheticRare(CardBabies.machineOranges),16777215,AdmireUncle.mouseBabies,OrderUnit.apatheticRare(CardBabies.machineOranges)));
            }
            transform.colorTransform = new ColorTransform(ListIllustrious.proseThick,ListIllustrious.proseThick,OrderUnit.noiselessGullible(ListIllustrious.proseThick));
            filters = LipKnot.robinSpurious;
            this.wingOrder.textColor = FascinatedAnus.buryBalvanka;
         }
         else
         {
            mouseEnabled = HateFaint.proudGround;
            filters = LipKnot.slipPipka;
            transform.colorTransform = new ColorTransform();
            if(this.fascinatedRay == OrderUnit.apatheticRare(AdmireUncle.faithfulFlower))
            {
               this.wingOrder.textColor = FascinatedAnus.deliverLoaf;
            }
            else
            {
               this.wingOrder.textColor = FascinatedAnus.swankyRare;
            }
         }
      }
   }
}
