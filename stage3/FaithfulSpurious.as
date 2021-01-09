package
{
   import flash.utils.ByteArray;
   
   public class FaithfulSpurious extends NotebookAdvise
   {
       
      
      public var obtainableWing:Vector.<FixCracker>;
      
      public function FaithfulSpurious(param1:ByteArray)
      {
         var _loc2_:FixCracker = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         this.obtainableWing = new Vector.<FixCracker>();
         super(param1);
         while(agreeableMark.bytesAvailable)
         {
            _loc3_ = agreeableMark.readShort();
            _loc4_ = agreeableMark.readShort();
            if(_loc4_ == -DeterminedSatisfy.orangesAdaptable(CryBashful.noiselessBathe))
            {
               _loc2_ = new FixCracker(_loc3_,-CryBashful.noiselessBathe);
            }
            else
            {
               _loc2_ = new FixCracker(_loc3_,_loc4_,agreeableMark.readShort(),agreeableMark.readShort(),agreeableMark.readShort(),agreeableMark.readShort(),agreeableMark.readShort(),agreeableMark.readShort(),agreeableMark.readBoolean(),agreeableMark.readBoolean(),agreeableMark.readByte() == CryBashful.noiselessBathe);
            }
            this.obtainableWing.push(_loc2_);
         }
      }
   }
}
