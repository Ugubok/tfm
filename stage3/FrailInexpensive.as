package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class FrailInexpensive extends Sprite
   {
      
      public static const faithfulJumbled:Dictionary = new Dictionary();
       
      
      public var supplyKnot:ChickensJumbled;
      
      public function FrailInexpensive(param1:ChickensJumbled)
      {
         var _loc2_:String = null;
         var _loc5_:Sprite = null;
         var _loc6_:MovieClip = null;
         var _loc7_:Shape = null;
         super();
         this.supplyKnot = param1;
         _loc2_ = String(param1.grateFaint());
         var _loc3_:BitmapData = FrailInexpensive.faithfulJumbled[_loc2_];
         if(!_loc3_)
         {
            _loc5_ = new Sprite();
            _loc6_ = this.supplyKnot.probableCute();
            _loc6_.gotoAndStop(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
            _loc6_.scaleX = ConfusedPeck.taxTax;
            _loc6_.scaleY = ConfusedPeck.taxTax;
            _loc6_.x = RecogniseCompetition.prepareAgree(LaborerFeeble.agreePanoramic);
            _loc6_.y = RecogniseCompetition.prepareAgree(WaitingReligion.apatheticTremble);
            _loc7_ = new Shape();
            _loc7_.graphics.beginFill(16711680);
            _loc7_.graphics.drawRoundRect(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),CoalRay.actionBorrow,RecogniseCompetition.prepareAgree(AnusSeed.buryArmy),RecogniseCompetition.prepareAgree(AnusSeed.buryArmy),HystericalKotsky.lightAnus);
            _loc7_.graphics.endFill();
            _loc5_.addChild(_loc6_);
            _loc5_.addChild(_loc7_);
            _loc6_.mask = _loc7_;
            _loc3_ = new BitmapData(AlansonReligion.babiesBag,RecogniseCompetition.prepareAgree(AlansonReligion.babiesBag),true,HystericalKotsky.notebookChivalrous);
            _loc3_.draw(_loc5_);
            FrailInexpensive.faithfulJumbled[_loc2_] = _loc3_;
         }
         var _loc4_:Bitmap = new Bitmap(_loc3_);
         addChild(_loc4_);
         mouseChildren = DeterminedPrepare.machineSigh;
         mouseEnabled = DeterminedPrepare.machineSigh;
      }
      
      public static function fragileDelightful(param1:ChickensJumbled) : FrailInexpensive
      {
         return new FrailInexpensive(param1);
      }
   }
}
