package
{
   import flash.utils.ByteArray;
   
   public class CurvedKotsky extends CardBorrow
   {
       
      
      public var advisePat:String;
      
      public var patLaborer:String;
      
      public var wingPear:Boolean;
      
      public function CurvedKotsky(param1:ByteArray)
      {
         super(param1);
         this.advisePat = param1.readUTF();
         this.patLaborer = param1.readUTF();
         this.wingPear = param1.readBoolean();
      }
   }
}
