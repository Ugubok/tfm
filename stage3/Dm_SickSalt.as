package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_SickSalt extends Dm_RiverShocking
   {
       
      
      public var dm_dressDisappear:Vector.<String>;
      
      public var dm_hoseSleep:Dictionary;
      
      public function Dm_SickSalt(param1:ByteArray)
      {
         var _loc4_:String = null;
         var _loc5_:int = 0;
         this.dm_dressDisappear = new Vector.<String>();
         this.dm_hoseSleep = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = Dm_NationCycle.dm_girlAddition(Dm_KnowledgeableDear.dm_saveCalculate);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readUTF();
            _loc5_ = param1.readUnsignedByte();
            this.dm_dressDisappear.push(_loc4_);
            this.dm_hoseSleep[_loc4_] = _loc5_;
            _loc3_++;
         }
      }
   }
}
