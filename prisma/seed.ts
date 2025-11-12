import { PrismaClient } from "@/generated/prisma/client";

const prisma = new PrismaClient();

// async function main() {
//   const demoUserId = 'c2fa0170-f0c0-4302-b0c8-8005111b562a';

//   await prisma.ingredient.createMany({
//     data: Array.from({ length: 25 }).map(_, i) => ({
//       userId: demoUserId,
//       name: `Product ${i + 1}`
//     })
//   })

// }
