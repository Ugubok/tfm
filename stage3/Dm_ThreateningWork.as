package
{
   import flash.utils.ByteArray;
   
   public class Dm_ThreateningWork extends Dm_WhistlePlough
   {
       
      
      public var dm_uncleClub:int;
      
      public var dm_doorOpposite:String;
      
      public function Dm_ThreateningWork(param1:ByteArray)
      {
         super(param1);
         this.dm_uncleClub = param1.readShort();
         this.dm_doorOpposite = param1.readUTF();
      }
   }
}
