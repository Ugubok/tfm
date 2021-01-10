package
{
   public class Dm_LegsToy
   {
      
      public static const dm_chubbyWeight:Dm_LegsToy = new Dm_LegsToy( 0,Dm_ShockDouble.dm_shakeAir("Hack"),"$R_Hack");
      
      public static const dm_noisyAmuse:Dm_LegsToy = new Dm_LegsToy( 1,"Spam","$R_Flood");
      
      public static const dm_smileResolute:Dm_LegsToy = new Dm_LegsToy( 2,Dm_ShockDouble.dm_shakeAir("Insults"),Dm_ShockDouble.dm_shakeAir("$R_Insultes"));
      
      public static const dm_orangesEntertaining:Dm_LegsToy = new Dm_LegsToy( 3,"Phishing","$R_Fishing");
      
      public static const dm_eggnogRequest:Dm_LegsToy = new Dm_LegsToy( 4,"Other",Dm_ShockDouble.dm_shakeAir("$R_Autre"));
      
      public static const dm_gruesomeFlash:Vector.<Dm_LegsToy> = new Vector.<Dm_LegsToy>();
      
      {
         Dm_LegsToy.dm_gruesomeFlash.push(Dm_LegsToy.dm_chubbyWeight);
         Dm_LegsToy.dm_gruesomeFlash.push(Dm_LegsToy.dm_noisyAmuse);
         Dm_LegsToy.dm_gruesomeFlash.push(Dm_LegsToy.dm_smileResolute);
         Dm_LegsToy.dm_gruesomeFlash.push(Dm_LegsToy.dm_orangesEntertaining);
         Dm_LegsToy.dm_gruesomeFlash.push(Dm_LegsToy.dm_eggnogRequest);
      }
      
      public var dm_pictureArmy:int;
      
      public var dm_locketChicken:String;
      
      public var dm_fragileTart:String;
      
      public function Dm_LegsToy(param1:int, param2:String, param3:String)
      {
         super();
         this.dm_pictureArmy = param1;
         this.dm_locketChicken = param2;
         this.dm_fragileTart = param3;
      }
      
      public static function dm_naiveInterrupt(param1:int) : Dm_LegsToy
      {
         if(param1 >= Dm_CollectFlower.dm_gruesomeJumbled && param1 < Dm_LegsToy.dm_gruesomeFlash.length)
         {
            return Dm_LegsToy.dm_gruesomeFlash[param1];
         }
         return null;
      }
   }
}
