package
{
   import flash.utils.ByteArray;
   
   public class Dm_ThreateningWork extends Dm_SeaSlow
   {
       
      
      public var dm_uncleClub:String;
      
      public var dm_doorOpposite:String;
      
      public function Dm_ThreateningWork(param1:ByteArray)
      {
         super(param1);
         this.dm_uncleClub = param1.readUTF();
         this.dm_doorOpposite = param1.readUTF();
      }
   }
}
