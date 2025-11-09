import type { Metadata } from "next";
import { StackProvider, StackTheme } from "@stackframe/stack";
import { stackClientApp } from "../stack/client";
import { Geist, Geist_Mono, Fredoka, Walter_Turncoat } from "next/font/google";
import "./globals.css";

const geistSans = Geist({
  variable: "--font-geist-sans",
  subsets: ["latin"],
});

const geistMono = Geist_Mono({
  variable: "--font-geist-mono",
  subsets: ["latin"],
});

const fredoka = Fredoka({
  subsets: ["latin"],
});

const walterTc = Walter_Turncoat({
  weight: "400",
});

export const metadata: Metadata = {
  title: "MPG Recipe Builder",
  description: "Making Home Cooking Easy as Pie",
};

export default function RootLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return (
    <html lang="en">
      <body className={`${fredoka.className} ${walterTc.className}`}><StackProvider app={stackClientApp}><StackTheme>
        {children}
      </StackTheme></StackProvider></body>
    </html>
  );
}
