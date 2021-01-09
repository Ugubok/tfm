package
{
   import flash.utils.ByteArray;
   
   public class ArmySense extends NotebookAdvise
   {
       
      
      public var toeGrate:Vector.<int>;
      
      public function ArmySense(param1:ByteArray)
      {
         var _loc4_:int = 0;
         this.toeGrate = new Vector.<int>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = LargeSand.stayObtainable;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readShort();
            this.toeGrate.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
