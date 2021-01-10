package
{
   import flash.utils.Dictionary;
   
   public class Dm_HesitantFragile extends Dm_MightyPunch
   {
      
      public static var dm_burySummer:Vector.<Dm_HesitantFragile> = new Vector.<Dm_HesitantFragile>();
      
      public static var dm_scratchPrecious:Dictionary = new Dictionary();
       
      
      public function Dm_HesitantFragile(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000)
      {
         super(param1,param2,param3,param4,param5,param6,param7);
      }
      
      public static function dm_reachJelly(param1:Vector.<Dm_HesitantFragile>) : Vector.<Dm_HesitantFragile>
      {
         var _loc3_:Dm_HesitantFragile = null;
         var _loc4_:Dm_HesitantFragile = null;
         var _loc5_:Dm_SymptomaticTrains = null;
         var _loc2_:Vector.<Dm_HesitantFragile> = new Vector.<Dm_HesitantFragile>();
         for each(_loc3_ in param1)
         {
            _loc4_ = Dm_HesitantFragile.dm_scratchPrecious[_loc3_.dm_fadeCrown];
            if(!_loc4_)
            {
               Dm_HesitantFragile.dm_burySummer.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.dm_fierceSmile)
               {
                  _loc5_.dm_noiselessLaborer = _loc3_;
               }
               Dm_HesitantFragile.dm_burySummer.splice(Dm_HesitantFragile.dm_burySummer.indexOf(_loc4_),Dm_ShockDouble.dm_reminiscentOrder(Dm_CravenCrown.dm_berryTrains),_loc3_);
            }
            Dm_HesitantFragile.dm_scratchPrecious[_loc3_.dm_fadeCrown] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function dm_alansonGaping() : int
      {
         return Dm_AuntMark.dm_frailSearch(dm_scissorsSand,dm_manageCalculator);
      }
      
      override public function dm_instinctiveThrill() : Vector.<int>
      {
         var dm_promiseCake:Array = null;
         var dm_jarAnus:int = 0;
         var dm_kneelExotic:Vector.<int> = new Vector.<int>(dm_skiUninterested);
         if(dm_skiUninterested > Dm_CollectFlower.dm_disturbedLaborer)
         {
            try
            {
               dm_promiseCake = Dm_ToysPayment.dm_snakesDisturbed(dm_fadeCrown);
               dm_jarAnus = Dm_CollectFlower.dm_disturbedLaborer;
               while(dm_jarAnus < dm_skiUninterested)
               {
                  dm_kneelExotic[dm_jarAnus] = !!dm_promiseCake[dm_jarAnus]?int(dm_promiseCake[dm_jarAnus]):int(Dm_ShockDouble.dm_reminiscentOrder(Dm_CollectFlower.dm_disturbedLaborer));
                  dm_jarAnus++;
               }
            }
            catch(dm_hugeRay:Error)
            {
            }
         }
         return dm_kneelExotic;
      }
   }
}
