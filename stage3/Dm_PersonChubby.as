package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_PersonChubby extends Dm_LaborerHose
   {
       
      
      public var dm_planRecognise:int;
      
      public var dm_delightfulPathetic:int;
      
      public var dm_deserveCheat:String;
      
      public var dm_largeFragile:Dictionary;
      
      public var dm_enjoyLearned:int;
      
      public var dm_manyNotebook:int;
      
      public function Dm_PersonChubby(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:Dm_IncompetentYell = null;
         super(param1);
         this.dm_planRecognise = param1.readUnsignedShort();
         this.dm_delightfulPathetic = param1.readUnsignedByte();
         this.dm_deserveCheat = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         this.dm_largeFragile = new Dictionary();
         var _loc3_:int = Dm_CravenBrush.dm_realBoast;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = new Dm_IncompetentYell();
            _loc5_.dm_stomachGlorious = param1.readUnsignedByte();
            _loc5_.dm_expansionSeparate = param1.readUnsignedShort();
            _loc5_.dm_thirdMeasure = param1.readUnsignedShort();
            _loc5_.dm_seriousAnnoying = param1.readUnsignedByte();
            _loc5_.dm_patPlants = param1.readUnsignedShort();
            _loc5_.dm_punctureExplode = param1.readUnsignedShort();
            this.dm_largeFragile[_loc4_] = _loc5_;
            _loc3_++;
         }
         this.dm_enjoyLearned = param1.readShort();
         this.dm_manyNotebook = param1.readShort();
      }
   }
}
