import Link from "next/link";
import React from "react";
import styles from "@/styles/Navbar.module.css";

export default function Navbar({ currentPath = "/" }: { currentPath: string }) {
  const navigation = [
    { name: "Dashboard", href: "/" },
    { name: "Ingredients", href: "/ingredients" },
    { name: "My Recipes", href: "/myrecipes" },
    { name: "Pet Profile", href: "/petprofile" },
    { name: "Account", href: "/account" },
  ];

  return (
    <div className={styles.navContainer}>
      <nav>
        <div>
          {navigation.map((item, key) => {
            const isActive = currentPath === item.href;
            return (
              <Link
                className={`${isActive ? styles.activeNav : styles.navLink}`}
                href={item.href}
                key={key}
              >
                {item.name}
              </Link>
            );
          })}
        </div>
      </nav>
    </div>
  );
}
