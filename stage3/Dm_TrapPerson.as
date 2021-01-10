package
{
   import flash.utils.ByteArray;
   
   public class Dm_TrapPerson extends Dm_LaborerHose
   {
       
      
      public var dm_inventDouble:Array;
      
      public function Dm_TrapPerson(param1:ByteArray)
      {
         this.dm_inventDouble = new Array();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_DistroTangy.dm_commonWren(Dm_CravenBrush.dm_rambunctiousAunt);
         while(_loc3_ < _loc2_)
         {
            this.dm_inventDouble.push(new Dm_EarGrin(param1.readShort(),Dm_DistroTangy.dm_commonWren(Dm_WhipRecognise.dm_shamePurpose)));
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         _loc3_ = Dm_CravenBrush.dm_rambunctiousAunt;
         while(_loc3_ < _loc4_)
         {
            this.dm_inventDouble.push(new Dm_EarGrin(param1.readShort(),param1.readByte()));
            _loc3_++;
         }
         this.dm_inventDouble.sortOn(Dm_SoundGaping.dm_breatheDelightful,Array.NUMERIC);
      }
   }
}
