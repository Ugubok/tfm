package
{
   import flash.utils.Dictionary;
   
   public class Dm_NoxiousNervous
   {
      
      public static var dm_disappearAmuse:Dictionary = new Dictionary();
      
      public static var dm_lookBack:Dictionary = new Dictionary();
      
      public static var dm_sproutGlamorous:Vector.<Dm_PoisedToothpaste> = new Vector.<Dm_PoisedToothpaste>();
       
      
      public function Dm_NoxiousNervous()
      {
         super();
      }
      
      public static function dm_drownWhistle(param1:Dm_CatCrooked) : void
      {
         var _loc4_:Dm_AbortiveFlock = null;
         Dm_NoxiousNervous.dm_lookBack = new Dictionary();
         Dm_NoxiousNervous.dm_disappearAmuse = new Dictionary();
         Dm_NoxiousNervous.dm_sproutGlamorous = new Vector.<Dm_PoisedToothpaste>();
         var _loc2_:int = -Dm_CravenCrown.dm_wetBake;
         var _loc3_:int = param1.dm_bagThoughtless.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1.dm_bagThoughtless[_loc2_];
            Dm_NoxiousNervous.dm_lateSlow(_loc4_);
         }
      }
      
      public static function dm_burnSincere(param1:int) : void
      {
         var _loc2_:Dm_PoisedToothpaste = Dm_NoxiousNervous.dm_lookBack[param1];
         if(!_loc2_)
         {
            return;
         }
         delete Dm_NoxiousNervous.dm_lookBack[param1];
         delete Dm_NoxiousNervous.dm_disappearAmuse[_loc2_.dm_boastSuzuka];
         var _loc3_:int = Dm_NoxiousNervous.dm_sproutGlamorous.length;
         var _loc4_:int = Dm_CollectFlower.dm_grotesqueOnerous;
         while(_loc4_ < _loc3_)
         {
            if(Dm_NoxiousNervous.dm_sproutGlamorous[_loc4_].dm_feebleBrass == param1)
            {
               Dm_NoxiousNervous.dm_sproutGlamorous.splice(_loc4_,Dm_ShockDouble.dm_bakeBetter(Dm_CravenCrown.dm_wetBake));
               break;
            }
            _loc4_++;
         }
      }
      
      public static function dm_lateSlow(param1:Dm_AbortiveFlock) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Dm_PoisedToothpaste = null;
         var _loc2_:Dm_PoisedToothpaste = new Dm_PoisedToothpaste(param1.dm_boastSuzuka,param1.dm_feebleBrass,param1.couleur);
         _loc2_.dm_resoluteJar = param1.dm_resoluteJar;
         if(Dm_NoxiousNervous.dm_lookBack[_loc2_.dm_feebleBrass])
         {
            _loc3_ = -Dm_ShockDouble.dm_bakeBetter(Dm_CravenCrown.dm_wetBake);
            _loc4_ = Dm_NoxiousNervous.dm_sproutGlamorous.length;
            while(++_loc3_ < _loc4_)
            {
               _loc5_ = Dm_NoxiousNervous.dm_sproutGlamorous[_loc3_];
               if(_loc5_.dm_feebleBrass == param1.dm_feebleBrass)
               {
                  Dm_NoxiousNervous.dm_sproutGlamorous.splice(_loc3_,Dm_CravenCrown.dm_wetBake);
                  break;
               }
            }
         }
         Dm_NoxiousNervous.dm_sproutGlamorous.push(_loc2_);
         Dm_NoxiousNervous.dm_lookBack[_loc2_.dm_feebleBrass] = _loc2_;
         Dm_NoxiousNervous.dm_disappearAmuse[param1.dm_boastSuzuka] = _loc2_;
      }
   }
}
