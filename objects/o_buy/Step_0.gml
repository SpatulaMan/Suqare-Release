/// @description 
/*if(instance_exists(o_shop))
{
	switch(item)
	{
		case 0: image_index = 0; break;
		case 5: image_index = 0; break;
		case 6: if(o_shop.prog > 0) { image_index = 0; } else { image_index = 2; } break;
		case 7: image_index = 0; break;
		case 8: image_index = 0; break;
		case 9: if(o_shop.prog > 0) { image_index = 0; } else { image_index = 2; } break;
		case 10: if(o_shop.prog > 0) { image_index = 0; } else { image_index = 2; } break;
		case 11: image_index = 0; break;
		case 13: image_index = 0; break;
		case 19: if(o_shop.prog > 5) { image_index = 0; } else { image_index = 2; } break;
		case 20: if(o_shop.prog > 5) { image_index = 0; } else { image_index = 2; } break;
		case 21: if(o_shop.prog > 5) { image_index = 0; } else { image_index = 2; } break;
		case 22: if(o_shop.prog > 5) { image_index = 0; } else { image_index = 2; } break;
		case 23: if(o_shop.prog > 5) { image_index = 0; } else { image_index = 2; } break;
		case 24: if(o_shop.prog > 5) { image_index = 0; } else { image_index = 2; } break;
		case 25: if(o_shop.prog > 5) { image_index = 0; } else { image_index = 2; } break;
		case 26: if(o_shop.prog > 5) { image_index = 0; } else { image_index = 2; } break;
		case 27: if(o_shop.prog > 5) { image_index = 0; } else { image_index = 2; } break;
		case 44: if(o_shop.prog > 5) { image_index = 0; } else { image_index = 2; } break;
		case 43: if(o_shop.prog > 3) { image_index = 0; } else { image_index = 2; } break;
		case 15: if(o_shop.prog > 6) { image_index = 0; } else { image_index = 2; } break;
		case 29: if(o_shop.prog > 7) { image_index = 0; } else { image_index = 2; } break;
		case 30: if(o_shop.prog > 9) { image_index = 0; } else { image_index = 2; } break;
		case 40: if(o_shop.prog > 11) { image_index = 0; } else { image_index = 2; } break;
		case 28: if(o_shop.prog > 12) { image_index = 0; } else { image_index = 2; } break;
		case 31: if(o_shop.prog > 13) { image_index = 0; } else { image_index = 2; } break;
		case 32: if(o_shop.prog > 15) { image_index = 0; } else { image_index = 2; } break;
		case 42: if(o_shop.prog > 16) { image_index = 0; } else { image_index = 2; } break;
		case 41: if(o_shop.prog > 17) { image_index = 0; } else { image_index = 2; } break;
	}
}