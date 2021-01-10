package
{
   import flash.utils.ByteArray;
   
   public class Dm_TouchPinus
   {
       
      
      public var dm_knowledgeBleach:String;
      
      public var dm_smileKnife:int;
      
      public var dm_adaptableOrdinary:Boolean = false;
      
      public var dm_shockStupid:int;
      
      public var dm_hydrantStore:Boolean = false;
      
      public var dm_romanticBaseball:int;
      
      public var dm_noiselessChin:int;
      
      public var dm_longKotsky:int;
      
      public var dm_wrenPinus:int;
      
      public var dm_stormyAbsurd:int;
      
      public var dm_reactionLabel:String;
      
      public var dm_inconclusiveKotsky:String;
      
      public var dm_forkCareful:Boolean;
      
      public var dm_flowerLip:int;
      
      public var dm_generalPat:int;
      
      public var dm_incompetentMemorize:int;
      
      public var dm_clubDeliver:int;
      
      public function Dm_TouchPinus(param1:ByteArray = null)
      {
         this.dm_knowledgeBleach = Dm_CloverMitten.dm_signSystem;
         this.dm_smileKnife = -Dm_PowerfulSecret.dm_scalePleasant;
         this.dm_shockStupid = Dm_AdjustmentAnalyze.dm_knotWhistle;
         this.dm_romanticBaseball = Dm_AdjustmentAnalyze.dm_knotWhistle;
         this.dm_wrenPinus = Dm_FaithfulCrowded.dm_lateBead(Dm_PowerfulSecret.dm_scalePleasant);
         this.dm_inconclusiveKotsky = Dm_RobinQuack.dm_impoliteCultured;
         super();
         if(null == param1)
         {
            return;
         }
         this.dm_knowledgeBleach = param1.readUTF();
         this.dm_smileKnife = param1.readInt();
         this.dm_adaptableOrdinary = param1.readBoolean();
         this.dm_shockStupid = param1.readByte();
         this.dm_hydrantStore = this.dm_shockStupid > Dm_FaithfulCrowded.dm_lateBead(Dm_AdjustmentAnalyze.dm_knotWhistle);
         this.dm_romanticBaseball = param1.readShort();
         this.dm_noiselessChin = param1.readByte();
         this.dm_longKotsky = param1.readShort();
         this.dm_wrenPinus = param1.readByte();
         this.dm_stormyAbsurd = param1.readByte();
         this.dm_reactionLabel = param1.readUTF();
         this.dm_inconclusiveKotsky = param1.readUTF();
         this.dm_forkCareful = param1.readBoolean();
         this.dm_flowerLip = param1.readInt();
         this.dm_generalPat = param1.readInt();
         this.dm_incompetentMemorize = param1.readInt();
         this.dm_clubDeliver = param1.readInt();
      }
   }
}
