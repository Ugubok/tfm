package
{
   import flash.utils.ByteArray;
   
   public class Dm_WiseNoiseless extends Dm_SeaSlow
   {
       
      
      public var dm_mightyHoc:int;
      
      public var dm_rubNaive:int;
      
      public var dm_hatefulBurn:int;
      
      public var dm_glowWall:String;
      
      public var dm_loafSeparate:String;
      
      public var dm_dressTightfisted:int;
      
      public var dm_burlyInexpensive:Boolean;
      
      public function Dm_WiseNoiseless(param1:ByteArray)
      {
         super(param1);
         this.dm_mightyHoc = param1.readInt();
         this.dm_rubNaive = param1.readShort();
         this.dm_hatefulBurn = param1.readByte();
         this.dm_glowWall = dm_paintAspiring();
         this.dm_loafSeparate = param1.readUTF();
         this.dm_dressTightfisted = param1.readByte();
         this.dm_burlyInexpensive = param1.readBoolean();
         if(this.dm_glowWall == Dm_ScissorsUnarmed.dm_anusJoyous)
         {
            this.dm_glowWall = null;
         }
         if(param1.bytesAvailable)
         {
            this.dm_loafSeparate = Dm_ShockDouble.dm_systemAlanson(Dm_ScissorsUnarmed.dm_anusJoyous);
            this.dm_dressTightfisted = Dm_CollectFlower.dm_thickJoyous;
         }
      }
   }
}
