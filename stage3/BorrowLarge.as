package
{
   import flash.utils.Dictionary;
   
   public class BorrowLarge
   {
      
      public static var markNotebook:Vector.<LipTrail> = new Vector.<LipTrail>();
      
      public static var markElite:Dictionary = new Dictionary();
      
      public static var touchMark:Dictionary = new Dictionary();
       
      
      public function BorrowLarge()
      {
         super();
      }
      
      public static function crimeInvite(param1:SuzukaPat) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:LipTrail = null;
         var _loc2_:LipTrail = new LipTrail(param1.warlikeAnus,param1.lightPinus,param1.couleur);
         _loc2_.instructStore = param1.instructStore;
         if(BorrowLarge.touchMark[_loc2_.lightPinus])
         {
            _loc3_ = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
            _loc4_ = BorrowLarge.markNotebook.length;
            while(++_loc3_ < _loc4_)
            {
               _loc5_ = BorrowLarge.markNotebook[_loc3_];
               if(param1.lightPinus == _loc5_.lightPinus)
               {
                  BorrowLarge.markNotebook.splice(_loc3_,FaintHanging.wateryBalvanka);
                  break;
               }
            }
         }
         BorrowLarge.markNotebook.push(_loc2_);
         BorrowLarge.touchMark[_loc2_.lightPinus] = _loc2_;
         BorrowLarge.markElite[param1.warlikeAnus] = _loc2_;
      }
      
      public static function obeisantSigh(param1:int) : void
      {
         var _loc2_:LipTrail = BorrowLarge.touchMark[param1];
         if(!_loc2_)
         {
            return;
         }
         delete BorrowLarge.touchMark[param1];
         delete BorrowLarge.markElite[_loc2_.warlikeAnus];
         var _loc3_:int = BorrowLarge.markNotebook.length;
         var _loc4_:int = VioletPrepare.obeisantCrib;
         while(_loc4_ < _loc3_)
         {
            if(BorrowLarge.markNotebook[_loc4_].lightPinus == param1)
            {
               BorrowLarge.markNotebook.splice(_loc4_,FaintHanging.wateryBalvanka);
               break;
            }
            _loc4_++;
         }
      }
      
      public static function pailRobin(param1:OrangeAgonizing) : void
      {
         var _loc4_:SuzukaPat = null;
         BorrowLarge.touchMark = new Dictionary();
         BorrowLarge.markElite = new Dictionary();
         BorrowLarge.markNotebook = new Vector.<LipTrail>();
         var _loc2_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         var _loc3_:int = param1.borrowAgreeable.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1.borrowAgreeable[_loc2_];
            BorrowLarge.crimeInvite(_loc4_);
         }
      }
   }
}
