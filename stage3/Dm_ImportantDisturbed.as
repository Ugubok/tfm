package
{
   import flash.utils.ByteArray;
   
   public class Dm_ImportantDisturbed extends Dm_SeaSlow
   {
       
      
      public var dm_preciousPanoramic:int;
      
      public var dm_coalRetire:Boolean;
      
      public function Dm_ImportantDisturbed(param1:ByteArray)
      {
         super(param1);
         this.dm_preciousPanoramic = param1.readInt();
         this.dm_coalRetire = param1.readByte() == Dm_ShockDouble.dm_lampGlorious(Dm_CravenCrown.dm_delightfulInconclusive);
      }
   }
}
