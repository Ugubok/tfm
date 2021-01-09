package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class DildoWindy extends PanoramicPeck
   {
      
      public static var adviseAlanson:Dictionary = new Dictionary();
       
      
      public function DildoWindy(param1:String, param2:int, param3:int)
      {
         super(param1,param2,param3);
      }
      
      public static function hatefulSuzuka(param1:String, param2:int, param3:int) : DildoWindy
      {
         if(!DildoWindy.adviseAlanson[param1])
         {
            DildoWindy.adviseAlanson[param1] = new DildoWindy(param1,param2,param3);
         }
         return DildoWindy.adviseAlanson[param1];
      }
      
      public function pailAgree(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         if(bashfulAgonizing.bitmapData)
         {
            this.pearSqueamish(param1,param2,param3,param4);
         }
         else
         {
            fixBurn(this.pearSqueamish,new Array(param1,param2,param3,param4));
         }
      }
      
      public function pearSqueamish(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         var _loc10_:int = 0;
         if(!bashfulAgonizing.bitmapData)
         {
            return;
         }
         if(param2 == LargeSand.crowdedBurn || param3 == DeterminedSatisfy.agonizingFaint(LargeSand.crowdedBurn))
         {
            param2 = param1.width;
            param3 = param1.height;
         }
         var _loc5_:BitmapData = new BitmapData(param2,param3,true,LargeSand.crowdedBurn);
         var _loc6_:int = Math.ceil(param2 / pearProse);
         var _loc7_:int = Math.ceil(param3 / inviteAdhesive);
         var _loc8_:Rectangle = new Rectangle(DeterminedSatisfy.agonizingFaint(LargeSand.crowdedBurn),LargeSand.crowdedBurn,pearProse,inviteAdhesive);
         var _loc9_:int = DeterminedSatisfy.agonizingFaint(LargeSand.crowdedBurn);
         while(_loc9_ < _loc6_)
         {
            _loc10_ = DeterminedSatisfy.agonizingFaint(LargeSand.crowdedBurn);
            while(_loc10_ < _loc7_)
            {
               _loc5_.copyPixels(bashfulAgonizing.bitmapData,_loc8_,new Point(_loc9_ * pearProse,_loc10_ * inviteAdhesive),null,null,true);
               _loc10_++;
            }
            _loc9_++;
         }
         if(param4 < LargeSand.crowdedBurn || param4 > param1.numChildren)
         {
            param1.addChild(new Bitmap(_loc5_));
         }
         else
         {
            param1.addChildAt(new Bitmap(_loc5_),param4);
         }
      }
   }
}
