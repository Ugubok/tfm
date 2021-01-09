package
{
   import flash.utils.ByteArray;
   
   public class SeriousCard extends CardBorrow
   {
       
      
      public var armyLook:int;
      
      public var x:int;
      
      public var y:int;
      
      public var curvedGullible:int;
      
      public function SeriousCard(param1:ByteArray)
      {
         super(param1);
         this.armyLook = param1.readInt();
         this.x = param1.readShort();
         this.y = param1.readShort();
         this.curvedGullible = param1.readInt();
      }
   }
}
