package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpuriousFlow extends Dm_LaborerHose
   {
       
      
      public var dm_thirdFive:String;
      
      public var dm_jarAddition:String;
      
      public var dm_nearUncle:Array;
      
      public function Dm_SpuriousFlow(param1:ByteArray)
      {
         this.dm_nearUncle = new Array();
         super(param1);
         this.dm_thirdFive = param1.readUTF();
         this.dm_jarAddition = param1.readUTF();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_CravenBrush.dm_cribMighty;
         while(_loc3_ < _loc2_)
         {
            this.dm_nearUncle.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
