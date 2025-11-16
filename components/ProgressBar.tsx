import React from "react";
import styles from "@/styles/ProgressBar.module.css";

export default function ProgressBar({
  currentPath = "/",
}: {
  currentPath: string;
}) {
  const navigation = [
    { name: "Pet Info", href: "/petinfo" },
    { name: "Preferences", href: "/preferences" },
    { name: "Ingredients", href: "/ingredients" },
    { name: "Recipe", href: "/recipe" },
  ];

  return (
    <div>
      <div className={styles.barContainer}>
        <div className={styles.stepBox}>
          <div>1</div>
          <div>Pet Info</div>
        </div>
        <div className={styles.stepBox}>
          <div className={styles.dash}> </div>
        </div>
        <div className={styles.stepBox}>
          <div>2</div>
          <div>Preferences</div>
        </div>
        <div className={styles.stepBox}>
          <div className={styles.dash}> </div>
        </div>
        <div className={styles.selected}>
          <div>3</div>
          <div>Ingredients</div>
        </div>
        <div className={styles.stepBox}>
          <div className={styles.dash}> </div>
        </div>
        <div className={styles.stepBox}>
          <div>4</div>
          <div>Recipe</div>
        </div>
      </div>
    </div>
  );
}
