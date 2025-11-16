import React from "react";

import ProgressBar from "@/components/ProgressBar";
import styles from "@/styles/IngredientsPage.module.css";

export default function Ingredients() {
  return (
    <div className={styles.ingredientpage}>
      <div>
        <ProgressBar currentPath="/ingredients" />
      </div>
      <div className={styles.selectorRow}>
        <div className={styles.selector}>
          Selector
          <div className={styles.categorySelector}>
            <div className={styles.category}>Proteins</div>
            <div className={styles.category}>Carbs</div>
            <div className={styles.category}>Fruits & Veggies</div>
            <div className={styles.category}>Supplements</div>
          </div>
        </div>
        <div className={styles.gauge}>Gauge</div>
      </div>
    </div>
  );
}
