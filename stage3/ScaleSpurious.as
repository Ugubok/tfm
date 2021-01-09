package
{
   import flash.utils.ByteArray;
   
   public class ScaleSpurious extends CardBorrow
   {
       
      
      public var planHalf:int;
      
      public var x:int;
      
      public var y:int;
      
      public var rareSuzuka:String;
      
      public function ScaleSpurious(param1:ByteArray)
      {
         super(param1);
         this.planHalf = param1.readInt();
         this.x = param1.readInt();
         this.y = param1.readInt();
         this.rareSuzuka = param1.readUTF();
      }
   }
}
