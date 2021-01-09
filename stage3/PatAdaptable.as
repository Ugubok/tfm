package
{
   import flash.utils.ByteArray;
   
   public class PatAdaptable extends CardBorrow
   {
       
      
      public var armyLook:int;
      
      public var curvedGullible:int;
      
      public function PatAdaptable(param1:ByteArray)
      {
         super(param1);
         this.armyLook = param1.readInt();
         this.curvedGullible = param1.readByte();
      }
   }
}
