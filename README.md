# Reimagined Octo Funicular

This is a [Next.js](https://nextjs.org) project bootstrapped with [`create-next-app`](https://nextjs.org/docs/app/api-reference/cli/create-next-app).

## Getting Started

First, run the development server:

```bash
npm run dev
# or
yarn dev
# or
pnpm dev
# or
bun dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `app/page.tsx`. The page auto-updates as you edit the file.

This project uses [`next/font`](https://nextjs.org/docs/app/building-your-application/optimizing/fonts) to automatically optimize and load [Geist](https://vercel.com/font), a new font family for Vercel.

## Project Structure

The project structure is organized as follows:

- **`/src`**: Contains the main source code of the application.
  - **`/app`**: Includes the core application files, such as layouts and pages.
  - **`/components`**: Houses reusable UI components.
    - **`/ui`**: Contains UI components from [shadcn/ui](https://ui.shadcn.com/).
  - **`/hooks`**: Stores custom React hooks.
  - **`/lib`**: Contains utility functions and libraries.
- **`/public`**: Stores static assets like images and fonts.
- **`.gitignore`**: Specifies files and folders to be ignored by Git.
- **`next.config.ts`**: Configuration file for Next.js.
- **`package.json`**: Lists project dependencies and scripts.
- **`tsconfig.json`**: TypeScript configuration file.

## UI Components

This project uses a variety of UI components from `src/components/ui`, including:

- Accordion
- Alert
- Badge
- Button
- Card
- Carousel
- And many more!

These components are built using [shadcn/ui](https://ui.shadcn.com/) and can be easily customized and extended.

## Technologies Used

This project is built with the following technologies:

- **[Next.js](https://nextjs.org)**: A React framework for building server-side rendered and static web applications.
- **[React](https://reactjs.org)**: A JavaScript library for building user interfaces.
- **[TypeScript](https://www.typescriptlang.org)**: A typed superset of JavaScript that enhances code quality and maintainability.
- **[Tailwind CSS](https://tailwindcss.com)**: A utility-first CSS framework for creating custom designs.
- **[ESLint](https://eslint.org)**: A tool for identifying and reporting on patterns found in ECMAScript/JavaScript code.
- **[Bun](https://bun.sh)**: A fast JavaScript all-in-one toolkit.

## Learn More

To learn more about Next.js, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.

You can check out [the Next.js GitHub repository](https://github.com/vercel/next.js) - your feedback and contributions are welcome!

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/app/building-your-application/deploying) for more details.
