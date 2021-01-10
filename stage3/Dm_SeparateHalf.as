package
{
   import flash.utils.ByteArray;
   
   public class Dm_SeparateHalf extends Dm_LaborerHose
   {
       
      
      public var dm_abortiveBabies:Vector.<Dm_BitOnerous>;
      
      public function Dm_SeparateHalf(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:String = null;
         var _loc6_:Number = NaN;
         var _loc7_:String = null;
         var _loc8_:int = 0;
         var _loc9_:String = null;
         this.dm_abortiveBabies = new Vector.<Dm_BitOnerous>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_CravenBrush.dm_beginnerBoring;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUTF();
            _loc6_ = param1.readInt();
            _loc7_ = param1.readUTF();
            _loc8_ = param1.readShort();
            _loc9_ = param1.readUTF();
            this.dm_abortiveBabies.push(new Dm_OrdinaryHanging(_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_));
            _loc3_++;
         }
      }
   }
}
