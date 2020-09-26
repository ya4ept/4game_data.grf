--================================================================
-- filename : StylingShopInfo.lua
-- author   : gosa
-- created  : October, 22, 2015
-- descript : ��Ÿ�ϸ� ���� ���, �� ���濡 ���� ��� ������ ����
-- last update : 2015/12/03
--================================================================
-- Ŭ���̾�Ʈ ���� StylingShopInfo.lub�� ������ �����ؾ��մϴ�! ������ ������ �� �˴ϴ�.

--�׸�
StyleType =
{
  HEAD_PALETTE	= 0,
  HEAD_STYLE	= 1,
  BODY_PALETTE	= 2,
  TOP_ACCESSORY = 3,
  MID_ACCESSORY = 4,
  BOTTOM_ACCESSORY = 5,
  DORAM_HEAD_STYLE = 6,   -- ���� �Ӹ�
  SECOND_COSTUME = 7,   -- �������ڽ�Ƭ
  DORAM_BODY_PALETTE = 8, -- ���� �ʿ���
};

-- ���Ÿ��
Material =
{
  ZENY = 0,
  ITEM = 1
};

--===============================================================
--���� �ִ� �׸��� �߰��Ͻ÷��� ���α׷����� �����ϼž� �մϴ�.
--===============================================================

-- { �׸�, ShopID(�ߺ��Ұ�), ��Ÿ�Ϲ�ȣ, ���Ÿ��, �����۹�ȣ(���϶�� ����) }
tbl = {
	{ StyleType.HEAD_PALETTE, 1, 1, Material.ZENY, 100000 },
	{ StyleType.HEAD_PALETTE, 2, 2, Material.ZENY, 100000 },
	{ StyleType.HEAD_PALETTE, 3, 3, Material.ZENY, 100000 },
	{ StyleType.HEAD_PALETTE, 4, 4, Material.ZENY, 100000 },
	{ StyleType.HEAD_PALETTE, 5, 5, Material.ZENY, 100000 },
	{ StyleType.HEAD_PALETTE, 6, 6, Material.ZENY, 100000 },
	{ StyleType.HEAD_PALETTE, 7, 7, Material.ZENY, 100000 },
	{ StyleType.HEAD_PALETTE, 8, 8, Material.ZENY, 100000 },

	{ StyleType.HEAD_STYLE, 1, 1, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 2, 2, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 3, 3, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 4, 4, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 5, 5, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 6, 6, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 7, 7, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 8, 8, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 9, 9, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 10, 10, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 11, 11, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 12, 12, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 13, 13, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 14, 14, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 15, 15, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 16, 16, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 17, 17, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 18, 18, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 19, 19, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 20, 20, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 21, 21, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 22, 22, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 23, 23, Material.ZENY, 100000 },
	{ StyleType.HEAD_STYLE, 24, 24, Material.ITEM, 7622 },
	{ StyleType.HEAD_STYLE, 25, 25, Material.ITEM, 7622 },
	{ StyleType.HEAD_STYLE, 26, 26, Material.ITEM, 7622 },
	{ StyleType.HEAD_STYLE, 27, 27, Material.ITEM, 7622 },
	{ StyleType.HEAD_STYLE, 28, 28, Material.ITEM, 6707 },
	{ StyleType.HEAD_STYLE, 29, 29, Material.ITEM, 6707 },
	{ StyleType.HEAD_STYLE, 30, 30, Material.ITEM, 25736 },
	{ StyleType.HEAD_STYLE, 31, 31, Material.ITEM, 25736 },

	{ StyleType.BODY_PALETTE, 1, 0, Material.ITEM, 6047 },
	{ StyleType.BODY_PALETTE, 2, 2, Material.ITEM, 6046 },
	{ StyleType.BODY_PALETTE, 3, 3, Material.ITEM, 6046 },

	{ StyleType.TOP_ACCESSORY, 1, 2220, Material.ZENY, 1000 },
	{ StyleType.TOP_ACCESSORY, 2, 2208, Material.ZENY, 800 },
	{ StyleType.TOP_ACCESSORY, 3, 2211, Material.ZENY, 400 },

	{ StyleType.MID_ACCESSORY, 1, 2239, Material.ZENY, 10000 },
	{ StyleType.MID_ACCESSORY, 2, 2201, Material.ZENY, 5000 },
	{ StyleType.MID_ACCESSORY, 3, 2242, Material.ZENY, 24000 },
	{ StyleType.MID_ACCESSORY, 4, 2243, Material.ZENY, 20000 },
	{ StyleType.MID_ACCESSORY, 5, 2205, Material.ZENY, 3500 },
	{ StyleType.MID_ACCESSORY, 6, 2203, Material.ZENY, 4000 },
	{ StyleType.MID_ACCESSORY, 7, 2212, Material.ZENY, 1000 },

	{StyleType.BOTTOM_ACCESSORY, 1, 2241, Material.ZENY, 5000 },

	-- {StyleType.SECOND_COSTUME, 1, 0, Material.ITEM, 6959 },
	-- {StyleType.SECOND_COSTUME, 2, 1, Material.ITEM, 6959 },


	-- ����
	{ StyleType.DORAM_HEAD_STYLE, 1, 1, Material.ZENY, 100000 },
	{ StyleType.DORAM_HEAD_STYLE, 2, 2, Material.ZENY, 100000 },
	{ StyleType.DORAM_HEAD_STYLE, 3, 3, Material.ZENY, 100000 },
	{ StyleType.DORAM_HEAD_STYLE, 4, 4, Material.ZENY, 100000 },
	{ StyleType.DORAM_HEAD_STYLE, 5, 5, Material.ZENY, 100000 },
	{ StyleType.DORAM_HEAD_STYLE, 6, 6, Material.ZENY, 100000 },
	
	{ StyleType.DORAM_BODY_PALETTE, 1, 0, Material.ITEM, 6047 },
	{ StyleType.DORAM_BODY_PALETTE, 2, 2, Material.ITEM, 6046 },
	{ StyleType.DORAM_BODY_PALETTE, 3, 3, Material.ITEM, 6046 },
};
  
  
function main()
	
	for i, msg in pairs( tbl ) do
		result, msg = InsertStylingShopLGU( msg[1], msg[2], msg[3], msg[4], msg[5] );
		if ( not result )then return false, msg; end
	end
	
	return true,"success";
end



