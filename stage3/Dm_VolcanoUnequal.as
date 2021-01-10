package
{
   public class Dm_VolcanoUnequal
   {
      
      public static const dm_unitPoison:Dm_VolcanoUnequal = new Dm_VolcanoUnequal( 0,Dm_DistroTangy.dm_cravenMachine("Hack"),"$R_Hack");
      
      public static const dm_cuteKnowledgeable:Dm_VolcanoUnequal = new Dm_VolcanoUnequal( 1,Dm_DistroTangy.dm_cravenMachine("Spam"),"$R_Flood");
      
      public static const dm_shoeWander:Dm_VolcanoUnequal = new Dm_VolcanoUnequal( 2,"Insults","$R_Insultes");
      
      public static const dm_tendencyToe:Dm_VolcanoUnequal = new Dm_VolcanoUnequal( 3,Dm_DistroTangy.dm_cravenMachine("Phishing"),Dm_DistroTangy.dm_cravenMachine("$R_Fishing"));
      
      public static const dm_smartLyrical:Dm_VolcanoUnequal = new Dm_VolcanoUnequal( 4,"Other",Dm_DistroTangy.dm_cravenMachine("$R_Autre"));
      
      public static const dm_voyageEggnog:Vector.<Dm_VolcanoUnequal> = new Vector.<Dm_VolcanoUnequal>();
      
      {
         Dm_VolcanoUnequal.dm_voyageEggnog.push(Dm_VolcanoUnequal.dm_unitPoison);
         Dm_VolcanoUnequal.dm_voyageEggnog.push(Dm_VolcanoUnequal.dm_cuteKnowledgeable);
         Dm_VolcanoUnequal.dm_voyageEggnog.push(Dm_VolcanoUnequal.dm_shoeWander);
         Dm_VolcanoUnequal.dm_voyageEggnog.push(Dm_VolcanoUnequal.dm_tendencyToe);
         Dm_VolcanoUnequal.dm_voyageEggnog.push(Dm_VolcanoUnequal.dm_smartLyrical);
      }
      
      public var dm_attractiveScratch:int;
      
      public var dm_harborKnowledgeable:String;
      
      public var dm_behaviorCreator:String;
      
      public function Dm_VolcanoUnequal(param1:int, param2:String, param3:String)
      {
         super();
         this.dm_attractiveScratch = param1;
         this.dm_harborKnowledgeable = param2;
         this.dm_behaviorCreator = param3;
      }
      
      public static function dm_penitentMilky(param1:int) : Dm_VolcanoUnequal
      {
         if(param1 >= Dm_DistroTangy.dm_decaySkin(Dm_CravenBrush.dm_importantLearned) && param1 < Dm_VolcanoUnequal.dm_voyageEggnog.length)
         {
            return Dm_VolcanoUnequal.dm_voyageEggnog[param1];
         }
         return null;
      }
   }
}
