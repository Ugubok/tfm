package
{
   import flash.utils.ByteArray;
   
   public class Dm_PlanLegs extends Dm_WhistlePlough
   {
       
      
      public var dm_toothpasteOrange:int;
      
      public var dm_gruesomeWant:int;
      
      public var dm_stormyBurn:int;
      
      public var dm_earTrip:Vector.<Dm_SquealMetal>;
      
      public function Dm_PlanLegs(param1:ByteArray)
      {
         var _loc4_:Dm_SquealMetal = null;
         super(param1);
         this.dm_toothpasteOrange = param1.readByte();
         this.dm_gruesomeWant = param1.readByte();
         this.dm_stormyBurn = param1.readUnsignedShort();
         var _loc2_:int = param1.readByte();
         this.dm_earTrip = new Vector.<Dm_SquealMetal>(_loc2_,true);
         var _loc3_:int = Dm_FaithfulCrowded.dm_bootVulgar(Dm_AdjustmentAnalyze.dm_edgeProse);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_SquealMetal();
            _loc4_.dm_eliteMatch = param1.readByte();
            _loc4_.dm_kotskyUninterested = param1.readByte();
            _loc4_.dm_automaticSugar = param1.readByte();
            _loc4_.dm_mouseTrip = param1.readByte();
            _loc4_.dm_easyInvent = param1.readShort();
            this.dm_earTrip[_loc3_] = _loc4_;
            _loc3_++;
         }
      }
   }
}
