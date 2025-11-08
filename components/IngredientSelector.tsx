"use client";

import React, { useState, FC } from "react";
import { useForm, SubmitHandler } from "react-hook-form";
import styles from "@/styles/IngredientSelector.module.css";

type Inputs = {
  protein: string;
  carb: string;
  veg: string;
  oil: string;
  vitmin: string;
};

const IngredientSelector: FC = () => {
  const {
    register,
    handleSubmit,
    formState: { errors },
  } = useForm<Inputs>();

  handleSubmit((data) => console.log(data));

  return (
    <div className={styles.container}>
      <h3>Ingredient Selector</h3>
      <div>
        <div className={styles.inputs}>
          <label>Protein</label>
          <div>
            <div className={styles.meatButtons}>
              <input type="radio" name="chicken" value="chicken" />
              <h3>chicken</h3>
            </div>
          </div>
          <select defaultValue={"select a protein"} {...register("protein")}>
            <option value="chicken">chicken</option>
            <option value="turkey">turkey</option>
            <option value="beef">beef</option>
            <option value="pork">pork</option>
          </select>
        </div>
        <div className={styles.inputs}>
          <label>Carb</label>
          <input {...register("carb")} />
        </div>
        <div className={styles.inputs}>
          <label>Veg</label>
          <input {...register("veg")} />
        </div>
        <div className={styles.inputs}>
          <label>Oil</label>
          <input {...register("oil")} />
        </div>
        <div className={styles.inputs}>
          <label>Vitamin Mineral Mix</label>
          <input {...register("vitmin")} />
        </div>
        <div className={styles.inputs}>
          <label>Protein</label>
          <input {...register("protein")} />
        </div>
      </div>
    </div>
  );
};

export default IngredientSelector;
