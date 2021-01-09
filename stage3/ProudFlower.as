package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class ProudFlower extends Sprite
   {
      
      public static const noxiousTrail:Dictionary = new Dictionary();
       
      
      public var hydrantGate:GroundSwanky;
      
      public function ProudFlower(param1:GroundSwanky)
      {
         var _loc2_:String = null;
         var _loc5_:Sprite = null;
         var _loc6_:MovieClip = null;
         var _loc7_:Shape = null;
         super();
         this.hydrantGate = param1;
         _loc2_ = String(param1.mightyJuice());
         var _loc3_:BitmapData = ProudFlower.noxiousTrail[_loc2_];
         if(!_loc3_)
         {
            _loc5_ = new Sprite();
            _loc6_ = this.hydrantGate.complexCrowded();
            _loc6_.gotoAndStop(StatementInjure.seedHanging);
            _loc6_.scaleX = LaborerChop.superInjure(NotebookJumbled.toeAmuse);
            _loc6_.scaleY = LaborerChop.superInjure(NotebookJumbled.toeAmuse);
            _loc6_.x = DeliverAlanson.determinedCreator;
            _loc6_.y = LaborerChop.uncleRobin(CribYell.superInexpensive);
            _loc7_ = new Shape();
            _loc7_.graphics.beginFill(16711680);
            _loc7_.graphics.drawRoundRect(StatementInjure.seedHanging,StatementInjure.seedHanging,LaborerChop.uncleRobin(PipkaArmy.flowerPinus),PipkaArmy.flowerPinus,CardKuruma.bruiseHateful);
            _loc7_.graphics.endFill();
            _loc5_.addChild(_loc6_);
            _loc5_.addChild(_loc7_);
            _loc6_.mask = _loc7_;
            _loc3_ = new BitmapData(TrailBerry.distroMetal,TrailBerry.distroMetal,true,ScaleIcy.wanderingCrowded);
            _loc3_.draw(_loc5_);
            ProudFlower.noxiousTrail[_loc2_] = _loc3_;
         }
         var _loc4_:Bitmap = new Bitmap(_loc3_);
         addChild(_loc4_);
         mouseChildren = TaxStomach.cryCute;
         mouseEnabled = TaxStomach.cryCute;
      }
      
      public static function crimeCompany(param1:GroundSwanky) : ProudFlower
      {
         return new ProudFlower(param1);
      }
   }
}
