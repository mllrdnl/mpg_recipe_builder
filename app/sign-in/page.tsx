import React from "react";
import styles from "@/styles/SignIn.module.css";
import { SignIn } from "@stackframe/stack";
import Link from "next/link";

export default function SignInPage() {
  return (
    <div className={styles.signin}>
      <div>
        <SignIn />
        <Link href="/" className={styles.homeBtn}>
          Home
        </Link>
      </div>
    </div>
  );
}
