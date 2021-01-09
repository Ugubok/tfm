package
{
   import flash.utils.ByteArray;
   
   public class FeebleBathe extends CardBorrow
   {
       
      
      public var deadpanCard:int;
      
      public var rayNotebook:String;
      
      public function FeebleBathe(param1:ByteArray)
      {
         super(param1);
         this.deadpanCard = param1.readShort();
         this.rayNotebook = param1.readUTF();
      }
   }
}
