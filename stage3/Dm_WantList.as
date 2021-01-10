package
{
   import flash.utils.Dictionary;
   
   public class Dm_WantList
   {
      
      public static var dm_trainsNervous:Vector.<String> = new Vector.<String>();
      
      public static var dm_naughtyAgonizing:Vector.<String> = new Vector.<String>();
      
      public static var dm_gloriousYak:Dictionary = new Dictionary();
       
      
      public function Dm_WantList()
      {
         super();
      }
      
      public static function dm_recordPorter(param1:String, param2:Boolean) : void
      {
         var _loc5_:int = 0;
         param1 = param1.toLowerCase();
         var _loc3_:String = Dm_DeadpanThoughtless.dm_dislikeBashful(param1);
         var _loc4_:Boolean = Dm_WantList.dm_gloriousYak[_loc3_];
         if(param2)
         {
            Dm_WantList.dm_gloriousYak[_loc3_] = Dm_AwakeQuirky.dm_containAngle;
            Dm_WantList.dm_naughtyAgonizing.push(_loc3_);
         }
         else
         {
            delete Dm_WantList.dm_gloriousYak[_loc3_];
            _loc5_ = Dm_WantList.dm_naughtyAgonizing.indexOf(_loc3_);
            if(_loc5_ != -Dm_DistroTangy.dm_incompetentFrail(Dm_WhipRecognise.dm_ludicrousWandering))
            {
               Dm_WantList.dm_naughtyAgonizing.splice(_loc5_,Dm_DistroTangy.dm_incompetentFrail(Dm_WhipRecognise.dm_ludicrousWandering));
            }
         }
         if(_loc4_ != Dm_WantList.dm_gloriousYak[_loc3_])
         {
            Dm_TangyAspiring.dm_rightfulBaseball.dm_hesitantColorful(_loc3_);
         }
      }
      
      public static function dm_annoyingRecord(param1:String) : Boolean
      {
         return Dm_WantList.dm_gloriousYak[Dm_DeadpanThoughtless.dm_dislikeBashful(param1).toLowerCase()];
      }
      
      public static function dm_punchShake(param1:String, param2:Boolean = true, param3:Boolean = true, param4:Boolean = false, param5:int = 0) : String
      {
         if(Dm_YellNarrow.dm_womanPlease || Dm_WantList.dm_annoyingRecord(param1))
         {
            if(param2)
            {
               return Dm_DeadpanThoughtless.dm_breatheCrooked(param1,param3,param5,param4);
            }
            return param1;
         }
         return Dm_DeadpanThoughtless.dm_dislikeBashful(param1);
      }
      
      public static function dm_tartNeighborly() : void
      {
         Dm_WantList.dm_trainsNervous = new Vector.<String>();
         Dm_WantList.dm_naughtyAgonizing = new Vector.<String>();
         Dm_WantList.dm_gloriousYak = new Dictionary();
      }
      
      public static function dm_blushSlim(param1:String) : void
      {
         param1 = param1.toLowerCase();
         if(Dm_WantList.dm_trainsNervous.indexOf(param1) != -Dm_WhipRecognise.dm_ludicrousWandering)
         {
            return;
         }
         var _loc2_:String = Dm_DeadpanThoughtless.dm_dislikeBashful(param1);
         var _loc3_:Boolean = Dm_WantList.dm_gloriousYak[_loc2_];
         Dm_WantList.dm_gloriousYak[_loc2_] = Dm_WantList.dm_naughtyAgonizing.indexOf(_loc2_) != -Dm_DistroTangy.dm_incompetentFrail(Dm_WhipRecognise.dm_ludicrousWandering);
         Dm_WantList.dm_naughtyAgonizing.push(_loc2_);
         Dm_WantList.dm_trainsNervous.push(param1);
         if(!_loc3_ && Dm_WantList.dm_gloriousYak[_loc2_] || _loc2_ == Dm_WashStay.dm_soundApathetic)
         {
            Dm_TangyAspiring.dm_rightfulBaseball.dm_hesitantColorful(_loc2_);
         }
      }
   }
}
