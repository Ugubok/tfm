package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class SistersOranges extends NotebookAdvise
   {
       
      
      public var icyHateful:Vector.<String>;
      
      public var bladeWindy:Dictionary;
      
      public function SistersOranges(param1:ByteArray)
      {
         var _loc4_:String = null;
         var _loc5_:int = 0;
         this.icyHateful = new Vector.<String>();
         this.bladeWindy = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = LargeSand.toeBlade;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readUTF();
            _loc5_ = param1.readUnsignedByte();
            this.icyHateful.push(_loc4_);
            this.bladeWindy[_loc4_] = _loc5_;
            _loc3_++;
         }
      }
   }
}
