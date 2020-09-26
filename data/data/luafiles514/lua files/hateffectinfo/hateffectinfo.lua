HatEFID =
  {
    -- special.sc 에서 쓰이는 번호.
    -- EQUIPMENT_EFFECT C흩날리는벚꽃 1 1 <- OnStartEquip 아이템DB명 HatEFID 스위치(1은 켜기, 0은 끄기) 
    -- EQUIPMENT_EFFECT C흩날리는벚꽃 1 0 <- OnFinishEquip
    
	HAT_EF_C_Maple_Which_Falls_Rd = 89,	
	}
 
hatEffectTable = 
{

	[HatEFID.HAT_EF_C_Maple_Which_Falls_Rd] =
	{
		resourceFileName = [=[efst_C_Maple_Which_Falls_Rd\C_Maple_Which_Falls_Rd.str]=],
		hatEffectPos = 0,
		hatEffectPosX = 0,
	},


}
