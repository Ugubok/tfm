package
{
   import flash.utils.ByteArray;
   
   public class Dm_CrimeHobbies extends Dm_WhistlePlough
   {
       
      
      public var dm_noiselessZonked:Vector.<Dm_BalvankaShoe>;
      
      public function Dm_CrimeHobbies(param1:ByteArray)
      {
         var _loc4_:Dm_BalvankaShoe = null;
         this.dm_noiselessZonked = new Vector.<Dm_BalvankaShoe>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_uncleExplain;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_BalvankaShoe();
            this.dm_noiselessZonked.push(_loc4_);
            _loc4_.dm_burnConfused = param1.readUTF();
            _loc4_.dm_tangyDecay = param1.readShort();
            _loc4_.couleur = param1.readByte();
            _loc4_.dm_doorReal = param1.readShort();
            _loc3_++;
         }
      }
   }
}
