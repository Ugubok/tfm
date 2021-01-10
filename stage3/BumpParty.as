package
{
   import flash.utils.ByteArray;
   
   public class BumpParty extends CleverWhip
   {
       
      
      public var borrowScissors:int;
      
      public var x:int;
      
      public var y:int;
      
      public var summerChangeable1:String;
      
      public function BumpParty(param1:ByteArray)
      {
         super(param1);
         this.borrowScissors = param1.readInt();
         this.x = param1.readInt();
         this.y = param1.readInt();
         this.summerChangeable1 = param1.readUTF();
      }
   }
}
