package
{
   import flash.utils.ByteArray;
   
   public class Dm_VagabondPig extends Dm_LaborerHose
   {
       
      
      public var dm_wretchedIllustrious:int;
      
      public var dm_pricePrivate:int;
      
      public var dm_toysReal:int;
      
      public function Dm_VagabondPig(param1:ByteArray)
      {
         super(param1);
         this.dm_wretchedIllustrious = param1.readInt();
         this.dm_pricePrivate = param1.readByte();
         this.dm_toysReal = param1.readShort();
      }
   }
}
