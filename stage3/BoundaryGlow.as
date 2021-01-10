package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class BoundaryGlow extends Sprite
   {
      
      public static const scaredReach:Dictionary = new Dictionary();
       
      
      public var delightfulColossal:CarelessIgnorant;
      
      public function BoundaryGlow(param1:CarelessIgnorant)
      {
         var _loc5_:Sprite = null;
         var _loc6_:MovieClip = null;
         var _loc7_:Shape = null;
         super();
         this.delightfulColossal = param1;
         var _loc2_:String = String(param1.markedWind());
         var _loc3_:BitmapData = BoundaryGlow.scaredReach[_loc2_];
         if(!_loc3_)
         {
            _loc5_ = new Sprite();
            _loc6_ = this.delightfulColossal.messyBirds();
            _loc6_.gotoAndStop(NervousOnerous.thankWipe(MarkParty.detailAlanson));
            _loc6_.scaleX = NervousOnerous.nearBoundless(PleaseFour.separateLunasole);
            _loc6_.scaleY = NervousOnerous.nearBoundless(PleaseFour.separateLunasole);
            _loc6_.x = NervousOnerous.thankWipe(RoomAddition.punctureWren);
            _loc6_.y = NervousOnerous.thankWipe(NervousPromise.skinHarbor);
            _loc7_ = new Shape();
            _loc7_.graphics.beginFill(16711680);
            _loc7_.graphics.drawRoundRect(NervousOnerous.thankWipe(MarkParty.detailAlanson),NervousOnerous.thankWipe(MarkParty.detailAlanson),ActionThrill.scratchBruise,ActionThrill.scratchBruise,NervousOnerous.thankWipe(NervousPromise.defectiveBump));
            _loc7_.graphics.endFill();
            _loc5_.addChild(_loc6_);
            _loc5_.addChild(_loc7_);
            _loc6_.mask = _loc7_;
            _loc3_ = new BitmapData(NervousOnerous.thankWipe(SpaceIdea.containJumbled),SpaceIdea.containJumbled,true,NervousOnerous.thankWipe(FaithfulBaseball.windJar));
            _loc3_.draw(_loc5_);
            BoundaryGlow.scaredReach[_loc2_] = _loc3_;
         }
         var _loc4_:Bitmap = new Bitmap(_loc3_);
         addChild(_loc4_);
         mouseChildren = NarrowPlants.statementPoison;
         mouseEnabled = NarrowPlants.statementPoison;
      }
      
      public static function orangeRepeat(param1:CarelessIgnorant) : BoundaryGlow
      {
         return new BoundaryGlow(param1);
      }
   }
}
