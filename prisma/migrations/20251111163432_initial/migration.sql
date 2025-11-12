-- CreateTable
CREATE TABLE "Ingredient" (
    "id" TEXT NOT NULL,
    "fdc_id" INTEGER NOT NULL,
    "ndb_id" INTEGER NOT NULL,
    "name" TEXT NOT NULL,
    "category" TEXT NOT NULL,
    "water_g" DECIMAL(10,4) NOT NULL,
    "water_id" INTEGER NOT NULL,
    "energy_agf_kcal" DECIMAL(10,4) NOT NULL,
    "energy_asf_id" INTEGER NOT NULL,
    "nitrogen_g" DECIMAL(10,4) NOT NULL,
    "nitrogen_id" INTEGER NOT NULL,
    "protein_g" DECIMAL(10,4) NOT NULL,
    "protein_id" INTEGER NOT NULL,
    "total_lipid_g" DECIMAL(10,4) NOT NULL,
    "total_lipid_id" INTEGER NOT NULL,
    "ash_g" DECIMAL(10,4) NOT NULL,
    "ash_id" INTEGER NOT NULL,
    "carbohydrates_g" DECIMAL(10,4) NOT NULL,
    "carbohydrates_id" INTEGER NOT NULL,
    "calcium_mg" DECIMAL(10,4) NOT NULL,
    "calcium_id" INTEGER NOT NULL,
    "iron_mg" DECIMAL(10,4) NOT NULL,
    "iron_id" INTEGER NOT NULL,
    "magnesium_mg" DECIMAL(10,4) NOT NULL,
    "magnesium_id" INTEGER NOT NULL,
    "phosphorus_mg" DECIMAL(10,4) NOT NULL,
    "phosphorus_id" INTEGER NOT NULL,
    "potassium_mg" DECIMAL(10,4) NOT NULL,
    "potassium_id" INTEGER NOT NULL,
    "sodium_mg" DECIMAL(10,4) NOT NULL,
    "sodium_id" INTEGER NOT NULL,
    "zinc_mg" DECIMAL(10,4) NOT NULL,
    "zinc_id" INTEGER NOT NULL,
    "copper_mg" DECIMAL(10,4) NOT NULL,
    "copper_id" INTEGER NOT NULL,
    "manganese_mg" DECIMAL(10,4),
    "manganese_id" INTEGER NOT NULL,
    "fatty_acids_total_saturated_g" DECIMAL(10,4),
    "fatty_acids_total_saturated_id" INTEGER NOT NULL,
    "fatty_acids_total_monosaturated_g" DECIMAL(10,4),
    "fatty_acids_total_monosaturated_id" INTEGER NOT NULL,
    "fatty_acids_total_polyunsaturated_g" DECIMAL(10,4),
    "fatty_acids_total_polyunsaturated_id" INTEGER NOT NULL,
    "fatty_acids_total_trans_g" DECIMAL(10,4),
    "fatty_acids_total_trans_id" INTEGER NOT NULL,
    "cholesterol_mg" DECIMAL(10,4),
    "cholesterol_id" INTEGER NOT NULL,
    "fiber_total_dietary_g" DECIMAL(10,4),
    "fiber_total_dietary_id" DECIMAL(10,4),
    "carbs_by_difference_g" DECIMAL(10,4),
    "carbs_by_difference_id" INTEGER,
    "tot_diet_fiber_aoac_g" DECIMAL(10,4),
    "tot_diet_fiber_aoac_id" INTEGER,
    "hmwdf_g" DECIMAL(10,4),
    "hmwdf_id" INTEGER,
    "lmwdf_g" DECIMAL(10,4),
    "lmwdf_id" INTEGER,
    "starch_g" DECIMAL(10,4),
    "starch_id" INTEGER,
    "selenium_ug" DECIMAL(10,4),
    "selenium_id" INTEGER,
    "molybdenum_ug" DECIMAL(10,4),
    "molybdenum_id" INTEGER,
    "thiamin_mg" DECIMAL(10,4),
    "thiamin_id" INTEGER,
    "niacin_mg" DECIMAL(10,4),
    "niacin_id" INTEGER,
    "vitamin_b6_mg" DECIMAL(10,4),
    "vitamin_b6_id" INTEGER,
    "biotin_ug" DECIMAL(10,4),
    "biotin_id" INTEGER,
    "beta_glucan_g" DECIMAL(10,4),
    "beta_glucan_id" INTEGER,
    "folate_total_ug" DECIMAL(10,4),
    "folate_total_id" INTEGER,
    "sugars_total_g" DECIMAL(10,4),
    "sugars_total_id" INTEGER,
    "sucrose_g" DECIMAL(10,4),
    "sucrose_id" INTEGER,
    "glucose_g" DECIMAL(10,4),
    "glucose_id" INTEGER,
    "fructose_g" DECIMAL(10,4),
    "fructose_id" INTEGER,
    "lactose_g" DECIMAL(10,4),
    "lactose_id" INTEGER,
    "vit_k_dihydro_ug" DECIMAL(10,4),
    "vit_k_dihydro_id" INTEGER,
    "vit_k_mena_ug" DECIMAL(10,4),
    "vit_k_mena_id" INTEGER,
    "vit_k_phyll_ug" DECIMAL(10,4),
    "vit_k_phyll_id" INTEGER,
    "vitamin_c_tot_aa_mg" DECIMAL(10,4),
    "vitamin_c_tot_aa_id" INTEGER,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Ingredient_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_fdc_id_key" ON "Ingredient"("fdc_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_ndb_id_key" ON "Ingredient"("ndb_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_water_id_key" ON "Ingredient"("water_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_energy_asf_id_key" ON "Ingredient"("energy_asf_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_nitrogen_id_key" ON "Ingredient"("nitrogen_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_protein_id_key" ON "Ingredient"("protein_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_total_lipid_id_key" ON "Ingredient"("total_lipid_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_ash_id_key" ON "Ingredient"("ash_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_carbohydrates_id_key" ON "Ingredient"("carbohydrates_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_calcium_id_key" ON "Ingredient"("calcium_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_iron_id_key" ON "Ingredient"("iron_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_magnesium_id_key" ON "Ingredient"("magnesium_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_phosphorus_id_key" ON "Ingredient"("phosphorus_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_potassium_id_key" ON "Ingredient"("potassium_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_sodium_id_key" ON "Ingredient"("sodium_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_zinc_id_key" ON "Ingredient"("zinc_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_copper_id_key" ON "Ingredient"("copper_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_manganese_id_key" ON "Ingredient"("manganese_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_fatty_acids_total_saturated_id_key" ON "Ingredient"("fatty_acids_total_saturated_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_fatty_acids_total_monosaturated_id_key" ON "Ingredient"("fatty_acids_total_monosaturated_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_fatty_acids_total_polyunsaturated_id_key" ON "Ingredient"("fatty_acids_total_polyunsaturated_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_fatty_acids_total_trans_id_key" ON "Ingredient"("fatty_acids_total_trans_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_cholesterol_id_key" ON "Ingredient"("cholesterol_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_fiber_total_dietary_id_key" ON "Ingredient"("fiber_total_dietary_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_carbs_by_difference_id_key" ON "Ingredient"("carbs_by_difference_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_tot_diet_fiber_aoac_id_key" ON "Ingredient"("tot_diet_fiber_aoac_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_hmwdf_id_key" ON "Ingredient"("hmwdf_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_lmwdf_id_key" ON "Ingredient"("lmwdf_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_starch_id_key" ON "Ingredient"("starch_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_selenium_id_key" ON "Ingredient"("selenium_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_molybdenum_id_key" ON "Ingredient"("molybdenum_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_thiamin_id_key" ON "Ingredient"("thiamin_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_niacin_id_key" ON "Ingredient"("niacin_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_vitamin_b6_id_key" ON "Ingredient"("vitamin_b6_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_biotin_id_key" ON "Ingredient"("biotin_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_beta_glucan_id_key" ON "Ingredient"("beta_glucan_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_folate_total_id_key" ON "Ingredient"("folate_total_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_sugars_total_id_key" ON "Ingredient"("sugars_total_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_sucrose_id_key" ON "Ingredient"("sucrose_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_glucose_id_key" ON "Ingredient"("glucose_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_fructose_id_key" ON "Ingredient"("fructose_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_lactose_id_key" ON "Ingredient"("lactose_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_vit_k_dihydro_id_key" ON "Ingredient"("vit_k_dihydro_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_vit_k_mena_id_key" ON "Ingredient"("vit_k_mena_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_vit_k_phyll_id_key" ON "Ingredient"("vit_k_phyll_id");

-- CreateIndex
CREATE UNIQUE INDEX "Ingredient_vitamin_c_tot_aa_id_key" ON "Ingredient"("vitamin_c_tot_aa_id");

-- CreateIndex
CREATE INDEX "Ingredient_name_category_idx" ON "Ingredient"("name", "category");
