package
{
   import flash.utils.Dictionary;
   
   public class Dm_LimitInconclusive
   {
      
      public static var dm_lunasoleGate:Vector.<Dm_WingBomb> = new Vector.<Dm_WingBomb>();
      
      public static var dm_symptomaticJuggle:Dictionary = new Dictionary();
      
      public static var dm_modernPunch:Dictionary = new Dictionary();
       
      
      public function Dm_LimitInconclusive()
      {
         super();
      }
      
      public static function dm_collectSubdued(param1:Dm_CompetitionAgreeable) : void
      {
         var _loc4_:Dm_BeautifulCreator = null;
         Dm_LimitInconclusive.dm_modernPunch = new Dictionary();
         Dm_LimitInconclusive.dm_symptomaticJuggle = new Dictionary();
         Dm_LimitInconclusive.dm_lunasoleGate = new Vector.<Dm_WingBomb>();
         var _loc2_:int = -Dm_LightPass.dm_kurumaBoundary;
         var _loc3_:int = param1.dm_lunasoleLamentable.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1.dm_lunasoleLamentable[_loc2_];
            Dm_LimitInconclusive.dm_doorJelly(_loc4_);
         }
      }
      
      public static function dm_doorJelly(param1:Dm_BeautifulCreator) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Dm_WingBomb = null;
         var _loc2_:Dm_WingBomb = new Dm_WingBomb(param1.dm_colossalIllustrious,param1.dm_fitInexpensive,param1.couleur);
         _loc2_.dm_manySweater = param1.dm_manySweater;
         if(Dm_LimitInconclusive.dm_modernPunch[_loc2_.dm_fitInexpensive])
         {
            _loc3_ = -Dm_LightPass.dm_kurumaBoundary;
            _loc4_ = Dm_LimitInconclusive.dm_lunasoleGate.length;
            while(++_loc3_ < _loc4_)
            {
               _loc5_ = Dm_LimitInconclusive.dm_lunasoleGate[_loc3_];
               if(param1.dm_fitInexpensive == _loc5_.dm_fitInexpensive)
               {
                  Dm_LimitInconclusive.dm_lunasoleGate.splice(_loc3_,Dm_LightPass.dm_kurumaBoundary);
                  break;
               }
            }
         }
         Dm_LimitInconclusive.dm_lunasoleGate.push(_loc2_);
         Dm_LimitInconclusive.dm_modernPunch[_loc2_.dm_fitInexpensive] = _loc2_;
         Dm_LimitInconclusive.dm_symptomaticJuggle[param1.dm_colossalIllustrious] = _loc2_;
      }
      
      public static function dm_hocRecord(param1:int) : void
      {
         var _loc2_:Dm_WingBomb = Dm_LimitInconclusive.dm_modernPunch[param1];
         if(!_loc2_)
         {
            return;
         }
         delete Dm_LimitInconclusive.dm_modernPunch[param1];
         delete Dm_LimitInconclusive.dm_symptomaticJuggle[_loc2_.dm_colossalIllustrious];
         var _loc3_:int = Dm_LimitInconclusive.dm_lunasoleGate.length;
         var _loc4_:int = Dm_NationCycle.dm_laughableCrooked(Dm_KnowledgeableDear.dm_abjectColorful);
         while(_loc4_ < _loc3_)
         {
            if(Dm_LimitInconclusive.dm_lunasoleGate[_loc4_].dm_fitInexpensive == param1)
            {
               Dm_LimitInconclusive.dm_lunasoleGate.splice(_loc4_,Dm_LightPass.dm_kurumaBoundary);
               break;
            }
            _loc4_++;
         }
      }
   }
}
