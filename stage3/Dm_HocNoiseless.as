package
{
   import flash.utils.ByteArray;
   
   public class Dm_HocNoiseless extends Dm_SeaSlow
   {
       
      
      public var dm_commonUnequal:String;
      
      public var dm_phoneWandering:String;
      
      public var dm_toyExpansion:Boolean;
      
      public function Dm_HocNoiseless(param1:ByteArray)
      {
         super(param1);
         this.dm_commonUnequal = param1.readUTF();
         this.dm_phoneWandering = param1.readUTF();
         this.dm_toyExpansion = param1.readBoolean();
      }
   }
}
