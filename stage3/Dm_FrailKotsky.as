package
{
   import flash.utils.ByteArray;
   
   public class Dm_FrailKotsky extends Dm_WhistlePlough
   {
       
      
      public var dm_wipeCloistered:int;
      
      public var dm_reachDoctor:String;
      
      public var dm_nationLie:String;
      
      public var dm_thrillPeck:Boolean;
      
      public var dm_engineWealthy:Boolean;
      
      public var dm_crackerOpposite:Array = null;
      
      public function Dm_FrailKotsky(param1:ByteArray)
      {
         var _loc3_:int = 0;
         super(param1);
         this.dm_wipeCloistered = param1.readByte();
         this.dm_reachDoctor = param1.readUTF();
         this.dm_nationLie = param1.readUTF();
         this.dm_thrillPeck = param1.readBoolean();
         this.dm_engineWealthy = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         if(_loc2_ > Dm_AdjustmentAnalyze.dm_cravenSkin)
         {
            this.dm_crackerOpposite = new Array();
            _loc3_ = Dm_FaithfulCrowded.dm_backAction(Dm_AdjustmentAnalyze.dm_cravenSkin);
            while(_loc3_ < _loc2_)
            {
               this.dm_crackerOpposite.push(param1.readUTF());
               _loc3_++;
            }
         }
      }
   }
}
