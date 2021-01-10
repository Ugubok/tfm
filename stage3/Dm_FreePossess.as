package
{
   import flash.utils.ByteArray;
   
   public class Dm_FreePossess extends Dm_WhistlePlough
   {
       
      
      public var dm_knowledgeableGrate:int;
      
      public var dm_crowdedTrap:String;
      
      public var dm_unitSpiffy:String;
      
      public var dm_toyOrdinary:Boolean;
      
      public var dm_mendTart:Boolean;
      
      public var dm_kneelGlamorous:Array = null;
      
      public function Dm_FreePossess(param1:ByteArray)
      {
         var _loc3_:int = 0;
         super(param1);
         this.dm_knowledgeableGrate = param1.readByte();
         this.dm_crowdedTrap = param1.readUTF();
         this.dm_unitSpiffy = param1.readUTF();
         this.dm_toyOrdinary = param1.readBoolean();
         this.dm_mendTart = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         if(_loc2_ > Dm_AdjustmentAnalyze.dm_adjoiningCard)
         {
            this.dm_kneelGlamorous = new Array();
            _loc3_ = Dm_FaithfulCrowded.dm_lookRomantic(Dm_AdjustmentAnalyze.dm_adjoiningCard);
            while(_loc3_ < _loc2_)
            {
               this.dm_kneelGlamorous.push(param1.readUTF());
               _loc3_++;
            }
         }
      }
   }
}
