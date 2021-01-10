package
{
   public class Dm_MittenAngle extends Dm_DisturbedWealthy
   {
       
      
      public function Dm_MittenAngle(param1:int, param2:Array)
      {
         super(Dm_TabooGround.dm_greedySatisfy,Dm_PowerfulSecret.dm_colorCart);
         dm_expansionPanoramic.writeShort(param1);
         var _loc3_:int = -Dm_PowerfulSecret.dm_colorCart;
         var _loc4_:int = param2.length;
         dm_expansionPanoramic.writeByte(_loc4_);
         while(++_loc3_ < _loc4_)
         {
            this.dm_delicateHanging(param2[_loc3_]);
         }
      }
      
      public function dm_delicateHanging(param1:Object) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:int = 0;
         if(param1 == null)
         {
            dm_expansionPanoramic.writeByte(Dm_AdjustmentAnalyze.dm_naiveKnowledge);
         }
         else if(param1 is Boolean)
         {
            dm_expansionPanoramic.writeByte(Dm_FaithfulCrowded.dm_noxiousHuge(Dm_PowerfulSecret.dm_colorCart));
            dm_expansionPanoramic.writeBoolean(param1);
         }
         else if(param1 is int)
         {
            _loc2_ = int(param1);
            if(Dm_FaithfulCrowded.dm_noxiousHuge(Dm_AdjustmentAnalyze.dm_naiveKnowledge) > _loc2_)
            {
               if(-_loc2_ <= 127)
               {
                  dm_expansionPanoramic.writeByte(Dm_EdgeAngle.dm_conditionExplode);
                  dm_expansionPanoramic.writeByte(_loc2_);
               }
               else if(-_loc2_ <= 32767)
               {
                  dm_expansionPanoramic.writeByte(Dm_FaithfulCrowded.dm_noxiousHuge(Dm_VulgarPrepare.dm_chubbyWandering));
                  dm_expansionPanoramic.writeShort(_loc2_);
               }
               else
               {
                  dm_expansionPanoramic.writeByte(Dm_BranchAfterthought.dm_wetAnnoying);
                  dm_expansionPanoramic.writeInt(_loc2_);
               }
            }
            else if(_loc2_ <= 255)
            {
               dm_expansionPanoramic.writeByte(Dm_AgreeableMountain.dm_didacticMachine);
               dm_expansionPanoramic.writeByte(_loc2_);
            }
            else if(65535 >= _loc2_)
            {
               dm_expansionPanoramic.writeByte(Dm_FaithfulCrowded.dm_noxiousHuge(Dm_VerdantWhistle.dm_toothpasteLunasole));
               dm_expansionPanoramic.writeShort(_loc2_);
            }
            else
            {
               dm_expansionPanoramic.writeByte(Dm_BranchAfterthought.dm_wetAnnoying);
               dm_expansionPanoramic.writeInt(_loc2_);
            }
         }
         else if(param1 is uint)
         {
            _loc2_ = uint(param1);
            if(_loc2_ <= 255)
            {
               dm_expansionPanoramic.writeByte(Dm_AgreeableMountain.dm_didacticMachine);
               dm_expansionPanoramic.writeByte(_loc2_);
            }
            else if(65535 >= _loc2_)
            {
               dm_expansionPanoramic.writeByte(Dm_FaithfulCrowded.dm_noxiousHuge(Dm_VerdantWhistle.dm_toothpasteLunasole));
               dm_expansionPanoramic.writeShort(_loc2_);
            }
            else
            {
               dm_expansionPanoramic.writeByte(Dm_StomachBlush.dm_thickBury);
               dm_expansionPanoramic.writeDouble(_loc2_);
            }
         }
         else if(param1 is Number)
         {
            dm_expansionPanoramic.writeByte(Dm_SummerPlants.dm_performNeighborly);
            dm_expansionPanoramic.writeDouble(param1 as Number);
         }
         else if(param1 is Array)
         {
            dm_expansionPanoramic.writeByte(Dm_FaithfulCrowded.dm_noxiousHuge(Dm_CrookedTouch.dm_adviseThick));
            _loc3_ = param1 as Array;
            _loc4_ = -Dm_PowerfulSecret.dm_colorCart;
            _loc5_ = _loc3_.length;
            dm_expansionPanoramic.writeShort(_loc5_);
            while(++_loc4_ < _loc5_)
            {
               this.dm_delicateHanging(_loc3_[_loc4_]);
            }
         }
         else if(param1 is String)
         {
            _loc6_ = param1 as String;
            _loc7_ = _loc6_.length;
            if(_loc7_ <= 255)
            {
               dm_expansionPanoramic.writeByte(Dm_FrailAuthority.dm_deliverAdmire);
               dm_expansionPanoramic.writeByte(_loc7_);
               dm_expansionPanoramic.writeUTFBytes(_loc6_);
            }
            else
            {
               dm_expansionPanoramic.writeByte(Dm_FaithfulCrowded.dm_noxiousHuge(Dm_DeliverAgonizing.dm_sweaterAgreeable));
               dm_expansionPanoramic.writeUTF(_loc6_);
            }
         }
         else
         {
            dm_expansionPanoramic.writeByte(Dm_FaithfulCrowded.dm_noxiousHuge(Dm_DeliverAgonizing.dm_sweaterAgreeable));
            dm_expansionPanoramic.writeUTF(String(param1));
         }
      }
   }
}
