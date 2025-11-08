import Image from "next/image";
import styles from "./page.module.css";
import IngredientSelector from "@/components/IngredientSelector";

export default function Home() {
  return (
    <div className={styles.page}>
      <main className={styles.main}>
        <div>
          <h1>mpg recipe builder</h1>
          <p>Choose ingredients to build your recipe.</p>
          <IngredientSelector />
        </div>
      </main>
    </div>
  );
}
