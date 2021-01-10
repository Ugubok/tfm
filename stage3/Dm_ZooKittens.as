package
{
   import flash.utils.ByteArray;
   
   public class Dm_ZooKittens extends Dm_WhistlePlough
   {
       
      
      public var dm_yamHumor:int;
      
      public var x:int;
      
      public var y:int;
      
      public var dm_boundlessFarm:String;
      
      public function Dm_ZooKittens(param1:ByteArray)
      {
         super(param1);
         this.dm_yamHumor = param1.readInt();
         this.x = param1.readInt();
         this.y = param1.readInt();
         this.dm_boundlessFarm = param1.readUTF();
      }
   }
}
