package
{
   import flash.utils.ByteArray;
   
   public class Dm_AdviceStale extends Dm_LaborerHose
   {
       
      
      public var dm_forkCure:int;
      
      public var dm_grateFirst:Array;
      
      public function Dm_AdviceStale(param1:ByteArray)
      {
         super(param1);
         this.dm_forkCure = param1.readUnsignedShort();
         var _loc2_:int = -Dm_DistroTangy.dm_machineSpiffy(Dm_WhipRecognise.dm_ruddyFive);
         var _loc3_:int = param1.readUnsignedByte();
         this.dm_grateFirst = new Array();
         while(++_loc2_ < _loc3_)
         {
            this.dm_grateFirst.push(this.dm_nutFlash(param1));
         }
      }
      
      public function dm_nutFlash(param1:ByteArray) : Object
      {
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc2_:int = param1.readByte();
         if(Dm_DistroTangy.dm_machineSpiffy(Dm_CravenBrush.dm_rayEyes) == _loc2_)
         {
            return null;
         }
         if(Dm_WhipRecognise.dm_ruddyFive == _loc2_)
         {
            return param1.readBoolean();
         }
         if(_loc2_ == Dm_DistroTangy.dm_machineSpiffy(Dm_LimitCart.dm_knowledgePoised))
         {
            return param1.readByte();
         }
         if(Dm_DistroTangy.dm_machineSpiffy(Dm_RightfulBelligerent.dm_increaseTumble) == _loc2_)
         {
            return param1.readShort();
         }
         if(Dm_DistroTangy.dm_machineSpiffy(Dm_AlansonPaltry.dm_pigLearned) == _loc2_)
         {
            return param1.readInt();
         }
         if(_loc2_ == Dm_DistroTangy.dm_machineSpiffy(Dm_BetterHysterical.dm_adCommon))
         {
            return param1.readDouble();
         }
         if(_loc2_ == Dm_IncompetentGaping.dm_cryBurly)
         {
            return param1.readUTFBytes(param1.readUnsignedByte());
         }
         if(Dm_ArmVerdant.dm_probableScrawny == _loc2_)
         {
            return param1.readUTF();
         }
         if(Dm_DistroTangy.dm_machineSpiffy(Dm_ProgramPenitent.dm_wanderingAlive) == _loc2_)
         {
            _loc3_ = new Array();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = -Dm_DistroTangy.dm_machineSpiffy(Dm_WhipRecognise.dm_ruddyFive);
            while(++_loc5_ < _loc4_)
            {
               _loc3_.push(this.dm_nutFlash(param1));
            }
            return _loc3_;
         }
         return null;
      }
   }
}
