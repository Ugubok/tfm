package
{
   import flash.utils.ByteArray;
   
   public class Dm_RedundantLeg extends Dm_WhistlePlough
   {
       
      
      public var dm_pictureCycle:int;
      
      public var dm_seedBeginner:int;
      
      public function Dm_RedundantLeg(param1:ByteArray)
      {
         super(param1);
         this.dm_pictureCycle = param1.readInt();
         this.dm_seedBeginner = param1.readInt();
      }
   }
}
