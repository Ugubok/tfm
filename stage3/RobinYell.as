package
{
   import flash.utils.ByteArray;
   
   public class RobinYell extends CardBorrow
   {
       
      
      public var advisePat:String;
      
      public var fragileCommon:Boolean;
      
      public var lookBashful:String;
      
      public var peckSupply:int;
      
      public var chickenQuirky:String;
      
      public function RobinYell(param1:ByteArray)
      {
         super(param1);
         this.advisePat = param1.readUTF();
         this.fragileCommon = param1.readBoolean();
         this.lookBashful = param1.readUTF();
         this.peckSupply = param1.readInt();
         this.chickenQuirky = param1.readUTF();
      }
   }
}
