package
{
   import flash.utils.ByteArray;
   
   public class Dm_AnnoyingDouble1 extends Dm_WhistlePlough
   {
       
      
      public var dm_roomTrace:Vector.<Dm_DeliverStiff>;
      
      public var dm_distroSlip:String;
      
      public var dm_halfRetire:String;
      
      public var dm_unwrittenMetal:int;
      
      public var dm_unwrittenAdaptable:Vector.<Array>;
      
      public function Dm_AnnoyingDouble1(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Dm_DeliverStiff = null;
         super(param1);
         this.dm_distroSlip = param1.readUTF();
         this.dm_halfRetire = param1.readUTF();
         this.dm_unwrittenMetal = param1.readUnsignedByte();
         this.dm_unwrittenAdaptable = new Vector.<Array>();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_rambunctiousSave;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUnsignedByte();
            this.dm_unwrittenAdaptable.push(new Array(_loc4_,_loc5_));
            _loc3_++;
         }
         this.dm_roomTrace = new Vector.<Dm_DeliverStiff>();
         while(param1.bytesAvailable)
         {
            _loc6_ = new Dm_DeliverStiff(param1.readUnsignedByte() * Dm_EdgeAngle.dm_sockToe,param1.readUnsignedByte() * Dm_EdgeAngle.dm_sockToe,param1.readBoolean());
            _loc6_.dm_rubSki = param1.readUnsignedShort() * Dm_FrailAuthority.dm_onerousToys;
            this.dm_roomTrace.push(_loc6_);
         }
      }
   }
}
