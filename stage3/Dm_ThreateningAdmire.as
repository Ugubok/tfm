package
{
   import flash.utils.ByteArray;
   
   public class Dm_ThreateningAdmire
   {
      
      public static const dm_seedGruesome:int =  0;
      
      public static const dm_pigDinner:int =  1;
      
      public static const dm_babiesOnerous:int =  2;
       
      
      public var dm_thirdAdmire:int;
      
      public var dm_oppositeJoke:Object;
      
      public function Dm_ThreateningAdmire(param1:int, param2:Object = null)
      {
         super();
         this.dm_thirdAdmire = param1;
         this.dm_oppositeJoke = param2;
      }
      
      public static function dm_interruptScared(param1:ByteArray) : Dm_ThreateningAdmire
      {
         var _loc2_:Object = null;
         var _loc3_:int = param1.readUnsignedByte();
         if(Dm_ThreateningAdmire.dm_seedGruesome != _loc3_)
         {
            if(_loc3_ == Dm_ThreateningAdmire.dm_pigDinner)
            {
               _loc2_ = new Vector.<int>();
               _loc2_.push(param1.readUnsignedShort());
               _loc2_.push(param1.readUnsignedShort());
            }
            else if(_loc3_ == Dm_ThreateningAdmire.dm_babiesOnerous)
            {
               _loc2_ = param1.readByte();
            }
            else
            {
               return null;
            }
         }
         return new Dm_ThreateningAdmire(_loc3_,_loc2_);
      }
      
      public function dm_dildoMatch(param1:Dm_LightBeautiful) : void
      {
         var _loc2_:String = null;
         var _loc3_:Vector.<int> = null;
         if(!param1 || this.dm_thirdAdmire == Dm_ThreateningAdmire.dm_seedGruesome)
         {
            return;
         }
         if(this.dm_thirdAdmire == Dm_ThreateningAdmire.dm_pigDinner)
         {
            _loc3_ = Vector.<int>(this.dm_oppositeJoke);
            _loc2_ = _loc3_[Dm_CravenBrush.dm_adviceSincere] + Dm_DistroTangy.dm_shelfTouch(Dm_WhipRecognise.dm_lackadaisicalRambunctious) + _loc3_[Dm_DistroTangy.dm_wiseBag(Dm_WhipRecognise.dm_splendidWant)];
            if(Dm_YellAdjoining.dm_resoluteBoring)
            {
               _loc2_ = _loc3_[Dm_WhipRecognise.dm_splendidWant] + Dm_WhipRecognise.dm_lackadaisicalRambunctious + _loc3_[Dm_CravenBrush.dm_adviceSincere];
            }
            Dm_HumorRight.dm_markedFlow(param1,_loc2_);
            Dm_CakeColor.dm_lettersCat(param1,true,false);
         }
         else if(this.dm_thirdAdmire == Dm_ThreateningAdmire.dm_babiesOnerous)
         {
            _loc2_ = Dm_YellAdjoining.dm_meanSecret(Dm_CountKnowledgeable.dm_freeOranges + this.dm_oppositeJoke);
            Dm_HumorRight.dm_markedFlow(param1,_loc2_);
            Dm_CakeColor.dm_lettersCat(param1,true,false);
         }
      }
   }
}
