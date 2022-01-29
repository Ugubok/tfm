package
{
   import flash.utils.ByteArray;
   
   public class Dm_BombAunt extends Dm_RiverShocking
   {
       
      
      public var dm_bumpBlot:String;
      
      public function Dm_BombAunt(param1:ByteArray)
      {
         super(param1);
         this.dm_bumpBlot = param1.readUTF();
      }
   }
}
