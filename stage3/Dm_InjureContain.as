package
{
   import flash.utils.ByteArray;
   
   public class Dm_InjureContain extends Dm_RiverShocking
   {
       
      
      public var dm_largeTroubled:int;
      
      public var dm_realizeList:String;
      
      public function Dm_InjureContain(param1:ByteArray)
      {
         super(param1);
         this.dm_largeTroubled = param1.readInt();
         this.dm_realizeList = param1.readUTF();
      }
   }
}
