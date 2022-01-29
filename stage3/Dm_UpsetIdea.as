package
{
   import flash.text.TextFormat;
   import flash.utils.ByteArray;
   
   public class Dm_UpsetIdea extends Dm_OnerousSupply
   {
       
      
      public function Dm_UpsetIdea(param1:ByteArray)
      {
         var _loc5_:String = null;
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc8_:Dm_OnerousSupply = null;
         var _loc9_:Dm_JogHoc = null;
         var _loc10_:Dm_SuzukaChangeable = null;
         super(Dm_AwakeWander.dm_roomInconclusive.dm_tiresomeMessy.stageWidth - Dm_NationCycle.dm_flowerTrip(Dm_SatisfyLamentable.dm_joyousSpace),Dm_AwakeWander.dm_roomInconclusive.dm_tiresomeMessy.stageHeight - Dm_NationCycle.dm_flowerTrip(Dm_SatisfyLamentable.dm_joyousSpace));
         dm_annoyFlock(Dm_LightPass.dm_wingCollect,Dm_LightPass.dm_wingCollect);
         dm_inviteEnergetic(new Dm_SuitCracker(Dm_CommonArmy.dm_bladeStore,Dm_DidacticSon.dm_pipkaUnequal));
         graphics.beginFill(3364181);
         graphics.drawRect(-Dm_SugarEvasive.dm_cardJoyous,-Dm_SugarEvasive.dm_cardJoyous,Dm_NationCycle.dm_flowerTrip(Dm_DidacticSon.dm_memorizePuncture),Dm_DidacticSon.dm_memorizePuncture);
         graphics.endFill();
         var _loc2_:TextFormat = new TextFormat(Dm_CrashElite.dm_instructAdventurous,Dm_NationCycle.dm_flowerTrip(Dm_StayBrush.dm_stiffBomb),Dm_GapingCurved.dm_basketQueue);
         var _loc3_:int = param1.readUnsignedShort();
         var _loc4_:int = Dm_KnowledgeableDear.dm_ploughYell;
         while(_loc4_ < _loc3_)
         {
            _loc5_ = param1.readUTF();
            _loc6_ = param1.readUTF();
            _loc7_ = param1.readUTF();
            _loc8_ = new Dm_OnerousSupply();
            _loc8_.mouseChildren = Dm_TendencyLip.dm_queueCommon;
            _loc9_ = Dm_ShortBeginner.dm_branchChin(_loc7_,Dm_NationCycle.dm_flowerTrip(Dm_SugarEvasive.dm_whiteMend));
            _loc8_.dm_zippyKnowledge(_loc9_);
            _loc10_ = new Dm_SuzukaChangeable(_loc6_,Dm_NationCycle.dm_flowerTrip(Dm_KnowledgeableDear.dm_ploughYell),Dm_NationCycle.dm_flowerTrip(Dm_DrownLoaf.dm_wetOatmeal),_loc2_);
            _loc10_.embedFonts = Dm_TendencyLip.dm_queueCommon;
            _loc8_.dm_zippyKnowledge(_loc10_);
            _loc8_.dm_paintKnowledgeable(this.dm_earThank,_loc5_);
            _loc10_.y += Dm_NationCycle.dm_flowerTrip(Dm_GrinParty.dm_rareSick);
            _loc8_.dm_oilFit = Dm_LightPass.dm_wingCollect;
            dm_zippyKnowledge(_loc8_);
            _loc4_++;
         }
      }
      
      public static function dm_jellyAnnoying(param1:ByteArray) : void
      {
         Dm_AwakeWander.dm_roomInconclusive.addChild(new Dm_UpsetIdea(param1));
      }
      
      public function dm_earThank(param1:String) : void
      {
         Dm_DescribeSlow.dm_sandRoom.dm_troubledApathetic(Dm_DelicateRepeat.dm_efficientSwanky(param1));
         if(parent)
         {
            parent.removeChild(this);
         }
      }
   }
}
