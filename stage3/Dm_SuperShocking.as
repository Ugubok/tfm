package
{
   import flash.utils.ByteArray;
   
   public class Dm_SuperShocking extends Dm_WhistlePlough
   {
       
      
      public var dm_quirkyBerry:String;
      
      public var dm_concentrateRepulsive:String;
      
      public function Dm_SuperShocking(param1:ByteArray)
      {
         super(param1);
         this.dm_quirkyBerry = param1.readUTF();
         this.dm_concentrateRepulsive = param1.readUTF();
      }
   }
}
