{  -- THRUSTER (very thin)
  {118, {{verts={{0,-3.5}, {-1.5, -4.5}, {-1.5, 4.5}, {0, 3.5}}, ports={{0, 0.5, NONE}, {1, 0.5, THRUSTER_OUT}, {2, 0.5, NONE}, {3, 0.5, THRUSTER_IN}}},
		 {verts={{0,-7}, {-3, -9}, {-3, 9}, {0, 7}}, ports={{0, 0.5, NONE}, {1, 0.5, THRUSTER_OUT}, {2, 0.5, NONE}, {3, 0.5, THRUSTER_IN}}},
		 {verts={{0,-10.5}, {-4.5, -13.5}, {-4.5, 13.5}, {0, 10.5}}, ports={{0, 0.5, NONE}, {1, 0.5, THRUSTER_OUT}, {2, 0.5, NONE}, {3, 0.5, THRUSTER_IN}}},
		 {verts={{0,-14}, {-6, -18}, {-6, 18}, {0, 14}}, ports={{0, 0.5, NONE}, {1, 0.5, THRUSTER_OUT}, {2, 0.5, NONE}, {3, 0.5, THRUSTER_IN}}},
		 {verts={{0,-17.5}, {-6, -22.5}, {-6, 22.5}, {0, 17.5}}, ports={{0, 0.5, NONE}, {1, 0.5, THRUSTER_OUT}, {2, 0.5, NONE}, {3, 0.5, THRUSTER_IN}}}}}

  -- THRUSTER2
  {119, {{verts={{4.9, -3.5}, {-4.9,-4.9}, {-4.9, 4.9}, {4.9, 3.5}}, ports={{3, 0.5, THRUSTER_IN}, {1, 0.5, THRUSTER_OUT}}},
         {verts={{7.48, -7}, {-7.48,-9.8}, {-7.48, 9.8}, {7.48, 7}}, ports={{3, 0.5, THRUSTER_IN}, {1, 0.5, THRUSTER_OUT}}},
		 {verts={{9.7, -10.5}, {-9.7,-14.7}, {-9.7, 14.7}, {9.7, 10.5}}, ports={{3, 0.5, THRUSTER_IN}, {1, 0.5, THRUSTER_OUT}}}}}

  -- THRUSTER3
  {120, {{verts={{0,-3.5}, {-1.5, -4.5}, {-1.5, 4.5}, {0, 3.5}}, ports={{0, 0.5, NONE}, {1, 0.5, THRUSTER_OUT}, {2, 0.5, NONE}, {3, 0.5, THRUSTER_IN}}},
		 {verts={{0,-7}, {-3, -9}, {-3, 9}, {0, 7}}, ports={{0, 0.5, NONE}, {1, 0.5, THRUSTER_OUT}, {2, 0.5, NONE}, {3, 0.5, THRUSTER_IN}}},
		 {verts={{0,-10.5}, {-4.5, -13.5}, {-4.5, 13.5}, {0, 10.5}}, ports={{0, 0.5, NONE}, {1, 0.5, THRUSTER_OUT}, {2, 0.5, NONE}, {3, 0.5, THRUSTER_IN}}}}}

  -- SLOPE_SMALL_R 0.5x0.5, 0.5x1, 0.5x1.5
   {121, {{verts={{5, 0}, {0, 0}, {0, 5}}, ports={{0, 0.5}, {1, 0.5}, {2, 0.5}}},
          {verts={{10, 0}, {0, 0}, {0, 5}}, ports={{0, 0.5}, {1, 0.5}, {2, 0.5}}},
		  {verts={{15, 0}, {0, 0}, {0, 5}}, ports={{0, 0.5}, {1, 0.5}, {2, 0.5}}}}}
  -- SLOPE_SMALL_L 0.5x0.5, 0.5x1, 0.5x1.5
   {122, {}, mirror_of=121},

  -- RECT_LONG_VERYTHIN (quarter)
   {123, {{verts={{10, 0}, {0, 0}, {0, 2.5}, {10, 2.5}}, ports={{0, 0.5}, {1, 0.5}, {2, 0.5}, {3, 0.5}}},
          {verts={{20, 0}, {0, 0}, {0, 2.5}, {20, 2.5}}, ports={{0, 0.25}, {0, 0.75}, {1, 0.5}, {2, 0.25}, {2, 0.75}, {3, 0.5}}},
          {verts={{30, 0}, {0, 0}, {0, 2.5}, {30, 2.5}}, ports={{0, 0.167}, {0, 0.50}, {0, 0.833}, {1, 0.5}, {2, 0.167}, {2, 0.50}, {2, 0.833}, {3, 0.5}}}}}

  -- MINIGUN_BASE (used for the weapon itself)
   {124, {{verts={{2.5, 3.5}, {7.5, 3.5}, {7.5, 1.5}, {2.5, 1.5}, {2.5, 0}, {-2.5, 0}, {-2.5, 5}, {2.5, 5}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_OUT}, {2, 0.5, NONE}, {3, 0.5}, {4, 0.5}, {5, 0.5}, {6, 0.5}, {7, 0.5}}},
          {verts={{3.75, 5.25}, {11.25, 5.25}, {11.25, 2.25}, {3.75, 2.25}, {3.75, 0}, {-3.75, 0}, {-3.75, 7.5}, {3.75, 7.5}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_OUT}, {2, 0.5, NONE}, {3, 0.5}, {4, 0.5}, {5, 0.5}, {6, 0.5}, {7, 0.5}}},
          {verts={{5, 7}, {15, 7}, {15, 3}, {5, 3}, {5, 0}, {-5, 0}, {-5, 10}, {5, 10}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_OUT}, {2, 0.5, NONE}, {3, 0.5}, {4, 0.5}, {5, 0.5}, {6, 0.5}, {7, 0.5}}},
          {verts={{6.25, 8.75}, {18.75, 8.75}, {18.75, 3.75}, {6.25, 3.75}, {6.25, 0}, {-6.25, 0}, {-6.25, 12.5}, {6.25, 12.5}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_OUT}, {2, 0.5, NONE}, {3, 0.5}, {4, 0.5}, {5, 0.5}, {6, 0.5}, {7, 0.5}}},
          {verts={{7.5, 10.5}, {22.5, 10.5}, {22.5, 4.5}, {7.5, 4.5}, {7.5, 0}, {-7.5, 0}, {-7.5, 15}, {7.5, 15}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_OUT}, {2, 0.5, NONE}, {3, 0.5}, {4, 0.5}, {5, 0.5}, {6, 0.5}, {7, 0.5}}}}}
  -- MINIGUN_EXTENSION (linked directly to the base of minigun)
   {125, {{verts={{0, 1.5}, {-5, 1.5}, {-5, 3.5}, {0, 3.5}, {0, 5}, {1.25, 5}, {1.25, 0}, {0, 0}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_IN}, {2, 0.5, NONE}, {3, 0.5}, {4, 0.5, NONE}, {5, 0.15}, {5, 0.5, WEAPON_OUT}, {5, 0.85}, {6, 0.5, NONE}, {7, 0.5}}},
          {verts={{0, 2.25}, {-7.5, 2.25}, {-7.5, 5.25}, {0, 5.25}, {0, 7.5}, {1.875, 7.5}, {1.875, 0}, {0, 0}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_IN}, {2, 0.5, NONE}, {3, 0.5}, {4, 0.5, NONE}, {5, 0.15}, {5, 0.5, WEAPON_OUT}, {5, 0.85}, {6, 0.5, NONE}, {7, 0.5}}},
          {verts={{0, 3}, {-10, 3}, {-10, 7}, {0, 7}, {0, 10}, {2.5, 10}, {2.5, 0}, {0, 0}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_IN}, {2, 0.5, NONE}, {3, 0.5}, {4, 0.5, NONE}, {5, 0.15}, {5, 0.5, WEAPON_OUT}, {5, 0.85}, {6, 0.5, NONE}, {7, 0.5}}},
          {verts={{0, 3.75}, {-12.5, 3.75}, {-12.5, 8.75}, {0, 8.75}, {0, 12.5}, {3.115, 12.5}, {3.125, 0}, {0, 0}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_IN}, {2, 0.5, NONE}, {3, 0.5}, {4, 0.5, NONE}, {5, 0.15}, {5, 0.5, WEAPON_OUT}, {5, 0.85}, {6, 0.5, NONE}, {7, 0.5}}},
          {verts={{0, 4.5}, {-15, 4.5}, {-15, 10.5}, {0, 10.5}, {0, 15}, {3.75, 15}, {3.75, 0}, {0, 0}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_IN}, {2, 0.5, NONE}, {3, 0.5}, {4, 0.5, NONE}, {5, 0.15}, {5, 0.5, WEAPON_OUT}, {5, 0.85}, {6, 0.5, NONE}, {7, 0.5}}}}}
  -- MINIGUN_BARREL (linked between extension and base)
   {126, {{verts={{5, 0}, {0, 0}, {0, 1}, {5, 1}}, ports={{0, 0.5, NONE}, {1, 0.5}, {2, 0.5, NONE}, {3, 0.5}}},
          {verts={{7.5, 0}, {0, 0}, {0, 1.5}, {7.5, 1.5}}, ports={{0, 0.5, NONE}, {1, 0.5}, {2, 0.5, NONE}, {3, 0.5}}},
          {verts={{10, 0}, {0, 0}, {0, 2}, {10, 2}}, ports={{0, 0.5, NONE}, {1, 0.5}, {2, 0.5, NONE}, {3, 0.5}}},
          {verts={{12.5, 0}, {0, 0}, {0, 2.5}, {12.5, 2.5}}, ports={{0, 0.5, NONE}, {1, 0.5}, {2, 0.5, NONE}, {3, 0.5}}},
          {verts={{15, 0}, {0, 0}, {0, 3}, {15, 3}}, ports={{0, 0.5, NONE}, {1, 0.5}, {2, 0.5, NONE}, {3, 0.5}}}}}
  -- MINIGUN_BARREL_SHORT (linked at the end of the extension to the center)
   {127, {{verts={{1.5, 0}, {0, 0}, {0, 1}, {1.5, 1}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_IN}, {2, 0.5, NONE}, {3, 0.5, WEAPON_OUT}}},
          {verts={{2.25, 0}, {0, 0}, {0, 1.5}, {2.25, 1.5}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_IN}, {2, 0.5, NONE}, {3, 0.5, WEAPON_OUT}}},
          {verts={{3, 0}, {0, 0}, {0, 2}, {3, 2}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_IN}, {2, 0.5, NONE}, {3, 0.5, WEAPON_OUT}}},
          {verts={{3.75, 0}, {0, 0}, {0, 2.5}, {3.75, 2.5}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_IN}, {2, 0.5, NONE}, {3, 0.5, WEAPON_OUT}}},
          {verts={{4.5, 0}, {0, 0}, {0, 3}, {4.5, 3}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_IN}, {2, 0.5, NONE}, {3, 0.5, WEAPON_OUT}}}}}
  -- MINIGUN_BARREL_SHORT_DECORATION (linked at the end of extension, edges)
   {128, {{verts={{1.5, 0}, {0, 0}, {0, 1}, {1.5, 1}}, ports={{0, 0.5, NONE}, {1, 0.5}, {2, 0.5, NONE}, {3, 0.5}}},
          {verts={{2.25, 0}, {0, 0}, {0, 1.5}, {2.25, 1.5}}, ports={{0, 0.5, NONE}, {1, 0.5}, {2, 0.5, NONE}, {3, 0.5}}},
          {verts={{3, 0}, {0, 0}, {0, 2}, {3, 2}}, ports={{0, 0.5, NONE}, {1, 0.5}, {2, 0.5, NONE}, {3, 0.5}}},
          {verts={{3.75, 0}, {0, 0}, {0, 2.5}, {3.75, 2.5}}, ports={{0, 0.5, NONE}, {1, 0.5}, {2, 0.5, NONE}, {3, 0.5}}},
          {verts={{4.5, 0}, {0, 0}, {0, 3}, {4.5, 3}}, ports={{0, 0.5, NONE}, {1, 0.5}, {2, 0.5, NONE}, {3, 0.5}}}}}

  -- MISSILE_LAUNCHER_DUAL (2 medium missiles)
   {129, {{verts={{7.5, 0}, {0, 0}, {0, 5}, {7.5, 5}}, ports={{0, 0.333}, {1, 0.5}, {2, 0.667}, {3, 0.25, LAUNCHER}, {3, 0.75, LAUNCHER}}},
          {verts={{15, 0}, {0, 0}, {0, 10}, {15, 10}}, ports={{0, 0.667}, {1, 0.5}, {2, 0.333}, {3, 0.25, LAUNCHER}, {3, 0.75, LAUNCHER}}},
          {verts={{22.5, 0}, {0, 0}, {0, 15}, {22.5, 15}}, ports={{0, 0.778}, {0, 0.333}, {1, 0.5}, {2, 0.667}, {2, 0.222}, {3, 0.25, LAUNCHER}, {3, 0.75, LAUNCHER}}},
          {verts={{30, 0}, {0, 0}, {0, 20}, {30, 20}}, ports={{0, 0.167}, {0, 0.50}, {0, 0.833}, {1, 0.5}, {2, 0.167}, {2, 0.50}, {2, 0.833}, {3, 0.25, LAUNCHER}, {3, 0.75, LAUNCHER}}},
          {verts={{37.5, 0}, {0, 0}, {0, 25}, {37.5, 25}}, ports={{0, 0.333}, {0, 0.6}, {0, 0.867}, {1, 0.5}, {2, 0.667}, {2, 0.133}, {2, 0.4}, {3, 0.25, LAUNCHER}, {3, 0.75, LAUNCHER}}}}}
  -- MISSILE_DUAL (medium missile for dual launcher)
   {130, {{verts={{5, 0}, {0, 0}, {0, 2}, {5, 2}, {7.5, 1}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}}},
          {verts={{10, 0}, {0, 0}, {0, 4}, {10, 4}, {15, 2}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}}},
          {verts={{15, 0}, {0, 0}, {0, 6}, {15, 6}, {22.5, 3}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}}},
          {verts={{20, 0}, {0, 0}, {0, 8}, {20, 8}, {30, 4}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}}},
          {verts={{25, 0}, {0, 0}, {0, 10}, {25, 10}, {37.5, 5}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}}}}}


  -- MISSILE_LAUNCHER_SWARM (missiles: scale1: 3, scale2: 4, scale3: 6, scale4: 8, scale5: 12)
   {131, {{verts={{2.5, 0}, {0, 0}, {0, 5}, {2.5, 5}}, ports={{0, 0.5}, {1, 0.5}, {2, 0.5}, {3, 0.167, LAUNCHER}, {3, 0.50, LAUNCHER}, {3, 0.833, LAUNCHER}}},
          {verts={{3.75, 0}, {0, 0}, {0, 10}, {3.75, 10}}, ports={{0, 0.5}, {1, 0.5}, {2, 0.5}, {3, 0.125, LAUNCHER}, {3, 0.375, LAUNCHER}, {3, 0.625, LAUNCHER}, {3, 0.875, LAUNCHER}}},
          {verts={{5, 0}, {0, 0}, {0, 15}, {5, 15}}, ports={{0, 0.5}, {1, 0.5}, {2, 0.5}, {3, 0.083, LAUNCHER}, {3, 0.25, LAUNCHER}, {3, 0.417, LAUNCHER}, {3, 0.583, LAUNCHER}, {3, 0.75, LAUNCHER}, {3, 0.917, LAUNCHER}}},
          {verts={{6.25, 0}, {0, 0}, {0, 20}, {6.25, 20}}, ports={{0, 0.5}, {1, 0.25}, {1, 0.75}, {2, 0.5}, {3, 0.063, LAUNCHER}, {3, 0.188, LAUNCHER}, {3, 0.313, LAUNCHER}, {3, 0.438, LAUNCHER}, {3, 0.563, LAUNCHER}, {3, 0.688, LAUNCHER}, {3, 0.813, LAUNCHER}, {3, 0.938, LAUNCHER}}},
          {verts={{7.5, 0}, {0, 0}, {0, 30}, {7.5, 30}}, ports={{0, 0.5}, {1, 0.167}, {1, 0.50}, {1, 0.833}, {2, 0.5}, {3, 0.042, LAUNCHER}, {3, 0.125, LAUNCHER}, {3, 0.208, LAUNCHER}, {3, 0.292, LAUNCHER}, {3, 0.375, LAUNCHER}, {3, 0.458, LAUNCHER}, {3, 0.542, LAUNCHER}, {3, 0.625, LAUNCHER}, {3, 0.708, LAUNCHER}, {3, 0.792, LAUNCHER}, {3, 0.875, LAUNCHER}, {3, 0.958, LAUNCHER}}}}}
  -- MISSILE_SWARM (very small missiles for swarm missile launcher)
   {132, {{verts={{2.5, 0}, {0, 0}, {0, 1.5}, {2.5, 1.5}, {3.5, 0.75}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}}},
          {verts={{3.75, 0}, {0, 0}, {0, 2}, {3.75, 2}, {5.25, 1}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}}},
          {verts={{5, 0}, {0, 0}, {0, 2}, {5, 2}, {7, 1}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}}},
          {verts={{6.25, 0}, {0, 0}, {0, 2}, {6.25, 2}, {8.75, 1}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}}},
          {verts={{7.5, 0}, {0, 0}, {0, 2}, {7.5, 2}, {10.5, 1}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}}}}}

  -- MISSILE_LAUNCHER_CRUISE (bigger single missile launcher)
   {133, {{verts={{7.5, 0}, {0, 0}, {0, 5}, {7.5, 5}}, ports={{0, 0.333}, {1, 0.5}, {2, 0.667}, {3, 0.5, LAUNCHER}}},
          {verts={{15, 0}, {0, 0}, {0, 7.5}, {15, 7.5}}, ports={{0, 0.667}, {1, 0.5}, {2, 0.333}, {3, 0.5, LAUNCHER}}},
          {verts={{22.5, 0}, {0, 0}, {0, 10}, {22.5, 10}}, ports={{0, 0.778}, {0, 0.333}, {1, 0.5}, {2, 0.667}, {2, 0.222}, {3, 0.5, LAUNCHER}}},
          {verts={{30, 0}, {0, 0}, {0, 12.5}, {30, 12.5}}, ports={{0, 0.167}, {0, 0.50}, {0, 0.833}, {1, 0.5}, {2, 0.167}, {2, 0.50}, {2, 0.833}, {3, 0.5, LAUNCHER}}},
          {verts={{37.5, 0}, {0, 0}, {0, 15}, {37.5, 15}}, ports={{0, 0.333}, {0, 0.6}, {0, 0.867}, {1, 0.5}, {2, 0.667}, {2, 0.133}, {2, 0.4}, {3, 0.5, LAUNCHER}}}}}
  -- MISSILE_CRUISE (missile for cruise missile launcher)
   {134, {{verts={{6, 0}, {0, 0}, {0, 3}, {6, 3}, {9, 1.5}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}}},
          {verts={{12, 0}, {0, 0}, {0, 4.5}, {12, 4.5}, {18, 2.25}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}}},
          {verts={{18, 0}, {0, 0}, {0, 6}, {18, 6}, {27, 3}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}}},
          {verts={{24, 0}, {0, 0}, {0, 7.5}, {24, 7.5}, {36, 3.75}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}}},
          {verts={{30, 0}, {0, 0}, {0, 9}, {30, 9}, {45, 4.5}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}}}}}


  -- TORPEDO_LAUNCHER (large, relatively slender but long missile launcher)
   {135, {{verts={{2.5, 0}, {0, 0}, {0, 4}, {2.5, 4}}, ports={{0, 0.5}, {1, 0.5}, {2, 0.5}, {3, 0.5, LAUNCHER}}},
          {verts={{5, 0}, {0, 0}, {0, 8}, {5, 8}}, ports={{0, 0.5}, {1, 0.5}, {2, 0.5}, {3, 0.5, LAUNCHER}}},
          {verts={{7.5, 0}, {0, 0}, {0, 12}, {7.5, 12}}, ports={{0, 0.5}, {1, 0.5}, {2, 0.5}, {3, 0.5, LAUNCHER}}},
          {verts={{10, 0}, {0, 0}, {0, 16}, {10, 16}}, ports={{0, 0.5}, {1, 0.5}, {2, 0.5}, {3, 0.5, LAUNCHER}}},
          {verts={{12.5, 0}, {0, 0}, {0, 20}, {12.5, 20}}, ports={{0, 0.5}, {1, 0.25}, {1, 0.75}, {2, 0.5}, {3, 0.5, LAUNCHER}}}}}
  -- TORPEDO (missiles for torpedo launcher)
   {136, {{verts={{10, 0}, {0, 0}, {0, 3}, {10, 3}, {11.5, 2.25}, {12, 1.5}, {11.5, 0.75}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}, {5, 0.5, NONE}, {6, 0.5, NONE}}},
          {verts={{20, 0}, {0, 0}, {0, 6}, {20, 6}, {23, 4.5}, {24, 3}, {23, 1.5}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}, {5, 0.5, NONE}, {6, 0.5, NONE}}},
          {verts={{30, 0}, {0, 0}, {0, 9}, {30, 9}, {34.5, 6.75}, {36, 4.5}, {34.5, 2.25}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}, {5, 0.5, NONE}, {6, 0.5, NONE}}},
          {verts={{40, 0}, {0, 0}, {0, 12}, {40, 12}, {46, 9}, {48, 6}, {46, 3}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}, {5, 0.5, NONE}, {6, 0.5, NONE}}},
          {verts={{50, 0}, {0, 0}, {0, 15}, {50, 15}, {57.5, 11.25}, {60, 7.5}, {57.5, 3.75}}, ports={{0, 0.5, NONE}, {1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}, {5, 0.5, NONE}, {6, 0.5, NONE}}}}}

  -- SPIKE
  {137, {{verts={{10, -1.25}, {-15, -1.25}, {-15, 1.25}, {10, 1.25}, {15, 0}}, ports={{0, 0.5, NONE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}, {1, 0.5}}},
        {verts={{20, -2.5}, {-30, -2.5}, {-30, 2.5}, {20, 2.5}, {30, 0}}, ports={{0, 0.5, NONE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}, {1, 0.5}}},
	    {verts={{30, -3.75}, {-45, -3.75}, {-45, 3.75}, {30, 3.75}, {45, 0}}, ports={{0, 0.5, NONE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}, {1, 0.5}}}}}


  -- CROSSBOW_BOLT (scale=2 Ballista)
  {138, {{verts={{10.1, -0.75}, {-10.1, -0.75}, {-10.1, 0.75}, {10.1, 0.75}, {10.1, 2}, {15, 0}, {10.1, -2}}, ports={{1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}, {5, 0.5, NONE}, {6, 0.5, NONE}, {0, 0.5, NONE}}},
         {verts={{20.2, -1.5}, {-20.2, -1.5}, {-20.2, 1.5}, {20.2, 1.5}, {20.2, 4}, {30, 0}, {20.2, -4}}, ports={{1, 0.5, MISSILE}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5, NONE}, {5, 0.5, NONE}, {6, 0.5, NONE}, {0, 0.5, NONE}}}}}
  -- CROSSBOW_BASE (scale=2 Ballista)
  {139, {{verts={{2, -3}, {-2, -3}, {-2, 3}, {2, 3}}, ports={{1, 0.5}, {2, 0.5}, {3, 0.167}, {3, 0.5, LAUNCHER}, {3, 0.833}, {0, 0.5}}},
         {verts={{4, -6}, {-4, -6}, {-4, 6}, {4, 6}}, ports={{1, 0.5}, {2, 0.5}, {3, 0.167}, {3, 0.5, LAUNCHER}, {3, 0.833}, {0, 0.5}}}}}
  -- CROSSBOW_BARREL (scale=2 Ballista)
  {140, {{verts={{1, -10}, {-1, -10}, {-1, 10}, {1, 10}}, ports={{1, 0.95}, {3, 0.05}, {0, 0.5}}},
         {verts={{2, -20}, {-2, -20}, {-2, 20}, {2, 20}}, ports={{1, 0.95}, {3, 0.05}, {0, 0.5}}}}}
  -- CROSSBOW_LIMB_R (scale=2 Ballista)
  {141, {{verts={{10, 0}, {0, 0}, {0, 2}, {11, 2}, {25, -12}, {20, -10}}, ports={{1, 0.5}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5}, {5, 0.5, NONE}, {0, 0.5, NONE}}},
         {verts={{20, 0}, {0, 0}, {0, 4}, {22, 4}, {50, -24}, {40, -20}}, ports={{1, 0.5}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5}, {5, 0.5, NONE}, {0, 0.5, NONE}}}}}
  -- CROSSBOW_LIMB_L (scale=2 Ballista)
  {142, {{verts={{-11, 2}, {0, 2}, {0, 0}, {-10, 0}, {-20, -10}, {-25, -12}}, ports={{1, 0.5}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5}, {5, 0.5, NONE}, {0, 0.5, NONE}}},
         {verts={{-22, 4}, {0, 4}, {0, 0}, {-20, 0}, {-40, -20}, {-50, -24}}, ports={{1, 0.5}, {2, 0.5, NONE}, {3, 0.5, NONE}, {4, 0.5}, {5, 0.5, NONE}, {0, 0.5, NONE}}}}}
  -- CROSSBOW_STRING_R (scale=2 Ballista)
  {143, {{verts={{22.75, -11.1}, {0, -20.25}, {0, -19.75}, {22.25, -10.9}}, ports={{1, 0.5}, {2, 0.5, NONE}, {3, 0.5}, {0, 0.5, NONE}}},
         {verts={{45.5, -22.2}, {0, -40.5}, {0, -39.5}, {44.5, -21.8}}, ports={{1, 0.5}, {2, 0.5, NONE}, {3, 0.5}, {0, 0.5, NONE}}}}}
  -- CROSSBOW_STRING_L (scale=2 Ballista)
  {144, {{verts={{0, -20.25}, {-22.75, -11.1}, {-22.25, -10.9}, {0, -19.75}}, ports={{1, 0.5}, {2, 0.5, NONE}, {3, 0.5}, {0, 0.5, NONE}}},
         {verts={{0, -40.5}, {-45.5, -22.2}, {-44.5, -21.8}, {0, -39.5}}, ports={{1, 0.5}, {2, 0.5, NONE}, {3, 0.5}, {0, 0.5, NONE}}}}}

  -- FLAMETHROWER_BASE
  {145, {{verts={{10,-2.5}, {-5, -5}, {-5, 5}, {10, 2.5}}, ports={{0, 0.5, NONE}, {1, 0.5}, {2, 0.5, NONE}, {3, 0.5, WEAPON_OUT}}},
         {verts={{15,-3.75}, {-7.5, -7.5}, {-7.5, 7.5}, {15, 3.75}}, ports={{0, 0.5, NONE}, {1, 0.5}, {2, 0.5, NONE}, {3, 0.5, WEAPON_OUT}}},
		 {verts={{20,-5}, {-10, -10}, {-10, 10}, {20, 5}}, ports={{0, 0.5, NONE}, {1, 0.25}, {1, 0.75}, {2, 0.5, NONE}, {3, 0.5, WEAPON_OUT}}}}}
  -- FLAMETHROWER_PIPE
  {146, {{verts={{15,-1.5}, {-15, -1.5}, {-15, 1.5}, {15, 1.5}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_IN}, {2, 0.5, NONE}, {3, 0.5, WEAPON_OUT}}},
         {verts={{22.5,-2.25}, {-22.5, -2.25}, {-22.5, 2.25}, {22.5, 2.25}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_IN}, {2, 0.5, NONE}, {3, 0.5, WEAPON_OUT}}},
		 {verts={{30,-3}, {-30, -3}, {-30, 3}, {30, 3}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_IN}, {2, 0.5, NONE}, {3, 0.5, WEAPON_OUT}}}}}
  -- FLAMETHROWER_MUZZLE
  {147, {{verts={{3.5,-3}, {-3, -2.5}, {-3, 2.5}, {3.5, 3}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_IN}, {2, 0.5, NONE}, {3, 0.5, WEAPON_OUT}}},
         {verts={{5.25,-4.5}, {-4.5, -3.75}, {-4.5, 3.75}, {5.25, 4.5}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_IN}, {2, 0.5, NONE}, {3, 0.5, WEAPON_OUT}}},
		 {verts={{7,-6}, {-6, -5}, {-6, 5}, {7, 6}}, ports={{0, 0.5, NONE}, {1, 0.5, WEAPON_IN}, {2, 0.5, NONE}, {3, 0.5, WEAPON_OUT}}}}}
}