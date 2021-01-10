package
{
   import flash.utils.ByteArray;
   
   public class Dm_VagabondPig
   {
      
      public static const dm_possessCherry:int =  0;
      
      public static const dm_workMitten:int =  1;
      
      public static const dm_proudFive:int =  2;
       
      
      public var dm_pricePrivate:int;
      
      public var dm_beadBake:Object;
      
      public function Dm_VagabondPig(param1:int, param2:Object = null)
      {
         super();
         this.dm_pricePrivate = param1;
         this.dm_beadBake = param2;
      }
      
      public static function dm_dailyAdvertisement(param1:ByteArray) : Dm_VagabondPig
      {
         var _loc2_:Object = null;
         var _loc3_:int = param1.readUnsignedByte();
         if(Dm_VagabondPig.dm_possessCherry != _loc3_)
         {
            if(_loc3_ == Dm_VagabondPig.dm_workMitten)
            {
               _loc2_ = new Vector.<int>();
               _loc2_.push(param1.readUnsignedShort());
               _loc2_.push(param1.readUnsignedShort());
            }
            else if(_loc3_ == Dm_VagabondPig.dm_proudFive)
            {
               _loc2_ = param1.readByte();
            }
            else
            {
               return null;
            }
         }
         return new Dm_VagabondPig(_loc3_,_loc2_);
      }
      
      public function dm_toysSleepy(param1:Dm_FlashChickens) : void
      {
         var _loc2_:String = null;
         var _loc3_:Vector.<int> = null;
         if(!param1 || this.dm_pricePrivate == Dm_VagabondPig.dm_possessCherry)
         {
            return;
         }
         if(Dm_VagabondPig.dm_workMitten == this.dm_pricePrivate)
         {
            _loc3_ = Vector.<int>(this.dm_beadBake);
            _loc2_ = _loc3_[Dm_ShockDouble.dm_delightfulPaint(Dm_CollectFlower.dm_awakeDislike)] + Dm_LookResolute.dm_zooMighty + _loc3_[Dm_ShockDouble.dm_delightfulPaint(Dm_CravenCrown.dm_meanClover)];
            if(Dm_NearSubdued.dm_trembleRealize)
            {
               _loc2_ = _loc3_[Dm_CravenCrown.dm_meanClover] + Dm_LookResolute.dm_zooMighty + _loc3_[Dm_ShockDouble.dm_delightfulPaint(Dm_CollectFlower.dm_awakeDislike)];
            }
            Dm_BoastRare.dm_brushGrandfather(param1,_loc2_);
            Dm_BikeFierce.dm_toysHarmony(param1,true,false);
         }
         else if(this.dm_pricePrivate == Dm_VagabondPig.dm_proudFive)
         {
            _loc2_ = Dm_NearSubdued.dm_wretchedIllustrious(Dm_SignZip.dm_toysReal + this.dm_beadBake);
            Dm_BoastRare.dm_brushGrandfather(param1,_loc2_);
            Dm_BikeFierce.dm_toysHarmony(param1,true,false);
         }
      }
   }
}
