import Image from "next/image";
import styles from "./page.module.css";
import IngredientSelector from "@/components/IngredientSelector";
import Navbar from "@/components/Navbar";
import { prisma } from "@/lib/prisma";

export default function Home() {
  return (
    <div className={styles.page}>
      <Navbar currentPath="/" />
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
