package
{
   import flash.utils.ByteArray;
   
   public class Dm_WiseNoiseless extends Dm_WhistlePlough
   {
       
      
      public var dm_loafSeparate:int;
      
      public var dm_anusJoyous:int;
      
      public var dm_glowWall:int;
      
      public var dm_hatefulBurn:String;
      
      public var dm_systemAlanson:String;
      
      public var dm_burlyInexpensive:int;
      
      public var dm_mightyHoc:Boolean;
      
      public function Dm_WiseNoiseless(param1:ByteArray)
      {
         super(param1);
         this.dm_loafSeparate = param1.readInt();
         this.dm_anusJoyous = param1.readShort();
         this.dm_glowWall = param1.readByte();
         this.dm_hatefulBurn = dm_thickJoyous();
         this.dm_systemAlanson = param1.readUTF();
         this.dm_burlyInexpensive = param1.readByte();
         this.dm_mightyHoc = param1.readBoolean();
         if(this.dm_hatefulBurn == Dm_CloverMitten.dm_paintAspiring)
         {
            this.dm_hatefulBurn = null;
         }
         if(param1.bytesAvailable)
         {
            this.dm_systemAlanson = Dm_CloverMitten.dm_paintAspiring;
            this.dm_burlyInexpensive = Dm_FaithfulCrowded.dm_rubNaive(Dm_AdjustmentAnalyze.dm_dressTightfisted);
         }
      }
   }
}
