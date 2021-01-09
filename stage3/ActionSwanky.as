package
{
   import flash.display.BitmapData;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class ActionSwanky
   {
      
      public static const instructSatisfy:Sprite = new Sprite();
       
      
      public var partyPat:Number;
      
      public var crownCard:Number;
      
      public var staySigh:BitmapData;
      
      public var fragileLabel:Rectangle;
      
      public function ActionSwanky(param1:Sprite, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:Rectangle = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         super();
         var _loc5_:int = param4 / LaborerFeeble.instructBathe;
         if(param2)
         {
            _loc6_ = new Rectangle(HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(AlansonReligion.babiesBag),AlansonReligion.babiesBag);
            _loc7_ = param2;
            _loc8_ = param3;
         }
         else
         {
            _loc6_ = param1.getRect(param1);
            _loc7_ = _loc6_.width + param4;
            _loc8_ = _loc6_.height + param4;
         }
         this.fragileLabel = new Rectangle(HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous,_loc7_,_loc8_);
         this.partyPat = _loc6_.x;
         this.crownCard = _loc6_.y;
         if(ActionSwanky.instructSatisfy.numChildren)
         {
            ActionSwanky.instructSatisfy.removeChildAt(HystericalKotsky.notebookChivalrous);
         }
         ActionSwanky.instructSatisfy.addChild(param1);
         param1.x = _loc5_ - _loc6_.x;
         param1.y = -_loc6_.y + _loc5_;
         this.staySigh = new BitmapData(_loc7_,_loc8_,true,HystericalKotsky.notebookChivalrous);
         this.staySigh.draw(ActionSwanky.instructSatisfy);
      }
   }
}
