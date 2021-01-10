package
{
   import flash.utils.ByteArray;
   
   public class Dm_ImperfectBird extends Dm_SeaSlow
   {
       
      
      public var dm_greedyTumble:int;
      
      public var dm_kaputMitten:int;
      
      public var dm_afternoonStomach:int;
      
      public function Dm_ImperfectBird(param1:ByteArray)
      {
         super(param1);
         this.dm_greedyTumble = param1.readInt();
         this.dm_kaputMitten = param1.readByte();
         this.dm_afternoonStomach = param1.readShort();
      }
   }
}
