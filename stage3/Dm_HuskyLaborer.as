package
{
   import flash.utils.ByteArray;
   
   public class Dm_HuskyLaborer extends Dm_LaborerHose
   {
       
      
      public var dm_crookedOrange:int;
      
      public var dm_ideaPrickly:String;
      
      public var dm_sleepTendency:String;
      
      public var dm_crowdedPuncture:Boolean;
      
      public var dm_earSpiky:Boolean;
      
      public var dm_sleepInterrupt:Array = null;
      
      public function Dm_HuskyLaborer(param1:ByteArray)
      {
         var _loc3_:int = 0;
         super(param1);
         this.dm_crookedOrange = param1.readByte();
         this.dm_ideaPrickly = param1.readUTF();
         this.dm_sleepTendency = param1.readUTF();
         this.dm_crowdedPuncture = param1.readBoolean();
         this.dm_earSpiky = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         if(_loc2_ > Dm_CravenBrush.dm_sleepApathetic)
         {
            this.dm_sleepInterrupt = new Array();
            _loc3_ = Dm_CravenBrush.dm_sleepApathetic;
            while(_loc3_ < _loc2_)
            {
               this.dm_sleepInterrupt.push(param1.readUTF());
               _loc3_++;
            }
         }
      }
   }
}
