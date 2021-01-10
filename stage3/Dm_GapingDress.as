package
{
   import flash.utils.ByteArray;
   
   public class Dm_GapingDress extends Dm_LaborerHose
   {
       
      
      public var dm_buryBlade:String;
      
      public var dm_puzzledTeeny:int;
      
      public function Dm_GapingDress(param1:ByteArray)
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:int = param1.readUnsignedShort();
         this.dm_buryBlade = _loc2_ + Dm_RightfulBelligerent.dm_limitEdge;
         var _loc3_:int = Dm_DistroTangy.dm_lyricalGrandfather(Dm_CravenBrush.dm_cribPrickly);
         var _loc4_:int = Dm_UninterestedHateful.dm_chivalrousScratch.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = param1.readInt();
            if(Dm_DistroTangy.dm_lyricalGrandfather(Dm_CravenBrush.dm_cribPrickly) < _loc3_)
            {
               this.dm_buryBlade = this.dm_buryBlade + Dm_DistroTangy.dm_alansonFork(Dm_RobinPeck.dm_porterAdvertisement);
            }
            this.dm_buryBlade = this.dm_buryBlade + _loc5_;
            _loc6_ = param1.readByte();
            if(_loc6_ > Dm_CravenBrush.dm_cribPrickly)
            {
               this.dm_buryBlade = this.dm_buryBlade + Dm_ProgramPenitent.dm_pigMend;
               _loc7_ = Dm_DistroTangy.dm_lyricalGrandfather(Dm_CravenBrush.dm_cribPrickly);
               while(_loc7_ < _loc6_)
               {
                  if(_loc7_ == Dm_CravenBrush.dm_cribPrickly)
                  {
                     this.dm_buryBlade = this.dm_buryBlade + param1.readInt().toString(Dm_EasyEvasive.dm_freeCloistered);
                  }
                  else
                  {
                     this.dm_buryBlade = this.dm_buryBlade + (Dm_DistroTangy.dm_alansonFork(Dm_PloughBoundless.dm_blushBlush) + param1.readInt().toString(Dm_DistroTangy.dm_lyricalGrandfather(Dm_EasyEvasive.dm_freeCloistered)));
                  }
                  _loc7_++;
               }
            }
            _loc3_++;
         }
         this.dm_puzzledTeeny = param1.readInt();
      }
   }
}
