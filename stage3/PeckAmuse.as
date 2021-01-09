package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class PeckAmuse extends FascinatedBabies
   {
       
      
      public var clubInstruct:Vector.<String>;
      
      public var yellProbable:Dictionary;
      
      public function PeckAmuse(param1:ByteArray)
      {
         var _loc4_:String = null;
         var _loc5_:int = 0;
         this.clubInstruct = new Vector.<String>();
         this.yellProbable = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readUTF();
            _loc5_ = param1.readUnsignedByte();
            this.clubInstruct.push(_loc4_);
            this.yellProbable[_loc4_] = _loc5_;
            _loc3_++;
         }
      }
   }
}
