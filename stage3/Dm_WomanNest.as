package
{
   import flash.utils.ByteArray;
   
   public class Dm_WomanNest extends Dm_LaborerHose
   {
       
      
      public var dm_squareWretched:int;
      
      public var dm_whipPathetic:int;
      
      public var dm_earthquakeLeg:int;
      
      public var dm_fantasticGrandfather:int;
      
      public var dm_sonMitten:int;
      
      public var dm_labelHose:int;
      
      public var dm_rejectWhip:int;
      
      public var dm_actionPrepare:int;
      
      public function Dm_WomanNest(param1:ByteArray)
      {
         super(param1);
         this.dm_squareWretched = param1.readInt();
         this.dm_whipPathetic = param1.readInt();
         this.dm_earthquakeLeg = param1.readByte();
         this.dm_fantasticGrandfather = param1.readByte();
         this.dm_sonMitten = param1.readUnsignedShort();
         this.dm_labelHose = param1.readUnsignedShort();
         this.dm_rejectWhip = param1.readShort();
         this.dm_actionPrepare = param1.readShort();
      }
   }
}
