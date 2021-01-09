package
{
   import flash.utils.Dictionary;
   
   public class DeterminedTiresome
   {
      
      public static var apatheticLabel:Vector.<SeriousDeadpan> = new Vector.<SeriousDeadpan>();
      
      public static var knotAmuse:Dictionary = new Dictionary();
      
      public static var planInvite:Dictionary = new Dictionary();
       
      
      public function DeterminedTiresome()
      {
         super();
      }
      
      public static function eliteWicked(param1:ActionPat) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:SeriousDeadpan = null;
         var _loc2_:SeriousDeadpan = new SeriousDeadpan(param1.advisePat,param1.swankySisters,param1.couleur);
         _loc2_.airTiresome = param1.airTiresome;
         if(DeterminedTiresome.knotAmuse[_loc2_.swankySisters])
         {
            _loc3_ = -CardBabies.machineOranges;
            _loc4_ = DeterminedTiresome.apatheticLabel.length;
            while(++_loc3_ < _loc4_)
            {
               _loc5_ = DeterminedTiresome.apatheticLabel[_loc3_];
               if(param1.swankySisters == _loc5_.swankySisters)
               {
                  DeterminedTiresome.apatheticLabel.splice(_loc3_,CardBabies.machineOranges);
                  break;
               }
            }
         }
         DeterminedTiresome.apatheticLabel.push(_loc2_);
         DeterminedTiresome.knotAmuse[_loc2_.swankySisters] = _loc2_;
         DeterminedTiresome.planInvite[param1.advisePat] = _loc2_;
      }
      
      public static function kurumaStick(param1:OrangesAction) : void
      {
         var _loc4_:ActionPat = null;
         DeterminedTiresome.knotAmuse = new Dictionary();
         DeterminedTiresome.planInvite = new Dictionary();
         DeterminedTiresome.apatheticLabel = new Vector.<SeriousDeadpan>();
         var _loc2_:int = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         var _loc3_:int = param1.planObeisant.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1.planObeisant[_loc2_];
            DeterminedTiresome.eliteWicked(_loc4_);
         }
      }
      
      public static function cribWing(param1:int) : void
      {
         var _loc2_:SeriousDeadpan = DeterminedTiresome.knotAmuse[param1];
         if(!_loc2_)
         {
            return;
         }
         delete DeterminedTiresome.knotAmuse[param1];
         delete DeterminedTiresome.planInvite[_loc2_.advisePat];
         var _loc3_:int = DeterminedTiresome.apatheticLabel.length;
         var _loc4_:int = ReligionStore.trailInstruct;
         while(_loc4_ < _loc3_)
         {
            if(DeterminedTiresome.apatheticLabel[_loc4_].swankySisters == param1)
            {
               DeterminedTiresome.apatheticLabel.splice(_loc4_,OrderUnit.apatheticRare(CardBabies.machineOranges));
               break;
            }
            _loc4_++;
         }
      }
   }
}
