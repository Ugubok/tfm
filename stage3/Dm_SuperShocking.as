package
{
   import flash.utils.ByteArray;
   
   public class Dm_SuperShocking extends Dm_SeaSlow
   {
       
      
      public var dm_concentrateRepulsive:int;
      
      public var dm_quirkyBerry:String;
      
      public function Dm_SuperShocking(param1:ByteArray)
      {
         super(param1);
         this.dm_concentrateRepulsive = param1.readInt();
         this.dm_quirkyBerry = param1.readUTF();
      }
   }
}
