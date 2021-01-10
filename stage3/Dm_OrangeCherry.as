package
{
   import flash.utils.ByteArray;
   
   public class Dm_OrangeCherry extends Dm_WhistlePlough
   {
       
      
      public var dm_reactionMove:int;
      
      public var dm_impoliteBranch:int;
      
      public function Dm_OrangeCherry(param1:ByteArray)
      {
         super(param1);
         this.dm_reactionMove = param1.readByte();
         this.dm_impoliteBranch = param1.readByte();
      }
   }
}
