"use client";

import React, { useState, FC, ChangeEvent } from "react";
import { useForm, SubmitHandler, useWatch, Control } from "react-hook-form";
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
    control,
    handleSubmit,
    formState: { errors },
  } = useForm<Inputs>();

  const [selectedProtein, setSelectedProtein] = useState("none");

  const handleOptionChange = (event: ChangeEvent<HTMLInputElement>) => {
    setSelectedProtein(event.target.value);
    console.log(event.target.value);
  };

  handleSubmit((data) => console.log(data));

  return (
    <div className={styles.container}>
      <h3>Ingredient Selector</h3>
      <div>
        <div>
          <h2>Protein</h2>

          <div className={styles.inputs}>
            <label className={styles.meatButtons}>
              <input
                className={styles.radioInput}
                type="radio"
                name="protein"
                value="chicken"
                checked={selectedProtein === "chicken"}
                onChange={handleOptionChange}
              />
              <h3>chicken</h3>
            </label>
          </div>
          <div className={styles.inputs}>
            <label className={styles.meatButtons}>
              <input
                className={styles.radioInput}
                type="radio"
                name="protein"
                value="beef"
                checked={selectedProtein === "beef"}
                onChange={handleOptionChange}
              />
              <h3>beef</h3>
            </label>
          </div>
        </div>
        <h3>Selected Protein: {selectedProtein}</h3>
      </div>
    </div>
  );
};

export default IngredientSelector;
