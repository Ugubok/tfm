package
{
   public class Dm_PorterNest extends Dm_ShopYam
   {
      
      public static const dm_agreeDazzling:Dm_ShopYam = new Dm_ShopYam("Déplacement").dm_tendencyLudicrous(Dm_SockSmile.dm_governmentSpiky).dm_tendencyLudicrous(Dm_SockSmile.dm_fillSlow).dm_tendencyLudicrous(Dm_SockSmile.dm_skiCrash).dm_tendencyLudicrous(Dm_SockSmile.dm_efficientBoundless);
      
      public static const dm_farmSpace:Dm_ShopYam = new Dm_ShopYam(Dm_ShockDouble.dm_bladeArmy("Interfaces")).dm_tendencyLudicrous(Dm_ButterBear.dm_crowdedFade).dm_tendencyLudicrous(Dm_SockSmile.dm_flowerMarked);
      
      public static var dm_shameDivision:Vector.<Dm_ShopYam>;
       
      
      public function Dm_PorterNest(param1:int, param2:String)
      {
         super(param2);
         if(!Dm_PorterNest.dm_shameDivision)
         {
            Dm_PorterNest.dm_shameDivision = new Vector.<Dm_ShopYam>();
         }
         Dm_PorterNest.dm_shameDivision.push(this);
      }
   }
}
