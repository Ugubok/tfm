package
{
   import flash.utils.ByteArray;
   
   public class ChickensGround extends CardBorrow
   {
       
      
      public var fixAdhesive:int;
      
      public var commonPipka:String;
      
      public var admireGround:String;
      
      public var jumbledChicken:Boolean;
      
      public function ChickensGround(param1:ByteArray)
      {
         super(param1);
         this.fixAdhesive = param1.readInt();
         this.commonPipka = param1.readUTF();
         this.admireGround = param1.readUTF();
         StalePinus.halfWaiting.peckIcy = param1.readInt();
         this.jumbledChicken = param1.readBoolean();
      }
   }
}
