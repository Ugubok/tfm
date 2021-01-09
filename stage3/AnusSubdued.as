package
{
   import flash.utils.ByteArray;
   
   public class AnusSubdued extends CardBorrow
   {
       
      
      public var illustriousPipka:String;
      
      public var lookScintillating:String;
      
      public var scintillatingDelightful:Boolean;
      
      public function AnusSubdued(param1:ByteArray)
      {
         super(param1);
         this.illustriousPipka = param1.readUTF();
         this.lookScintillating = param1.readUTF();
         this.scintillatingDelightful = param1.readBoolean();
      }
   }
}
