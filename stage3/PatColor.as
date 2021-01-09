package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class PatColor extends Sprite
   {
      
      public static const adhesiveHistorical:Dictionary = new Dictionary();
       
      
      public var slipStore:ChickensJumbled;
      
      public function PatColor(param1:ChickensJumbled)
      {
         var _loc5_:Sprite = null;
         var _loc6_:MovieClip = null;
         var _loc7_:Shape = null;
         super();
         this.slipStore = param1;
         var _loc2_:String = String(param1.dildoOranges());
         var _loc3_:BitmapData = PatColor.adhesiveHistorical[_loc2_];
         if(!_loc3_)
         {
            _loc5_ = new Sprite();
            _loc6_ = this.slipStore.admireCute();
            _loc6_.gotoAndStop(CardBabies.machineOranges);
            _loc6_.scaleX = AdaptableInexpensive.cuteArmy;
            _loc6_.scaleY = AdaptableInexpensive.cuteArmy;
            _loc6_.x = OrderUnit.apatheticRare(SlipReligion.delightfulRay);
            _loc6_.y = OrderUnit.apatheticRare(WanderingDecay.injureAdmire);
            _loc7_ = new Shape();
            _loc7_.graphics.beginFill(16711680);
            _loc7_.graphics.drawRoundRect(OrderUnit.apatheticRare(CardBabies.machineOranges),OrderUnit.apatheticRare(CardBabies.machineOranges),ReligionStore.orderConfused,ReligionStore.orderConfused,OrderUnit.apatheticRare(LargeComplex.balvankaZonked));
            _loc7_.graphics.endFill();
            _loc5_.addChild(_loc6_);
            _loc5_.addChild(_loc7_);
            _loc6_.mask = _loc7_;
            _loc3_ = new BitmapData(OrderUnit.apatheticRare(CardBabies.inexpensiveChickens),OrderUnit.apatheticRare(CardBabies.inexpensiveChickens),true,ReligionStore.trailInstruct);
            _loc3_.draw(_loc5_);
            PatColor.adhesiveHistorical[_loc2_] = _loc3_;
         }
         var _loc4_:Bitmap = new Bitmap(_loc3_);
         addChild(_loc4_);
         mouseChildren = HateFaint.bladeStatement;
         mouseEnabled = HateFaint.bladeStatement;
      }
      
      public static function bagFour(param1:ChickensJumbled) : PatColor
      {
         return new PatColor(param1);
      }
   }
}
