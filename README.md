# Reimagined Octo Funicular

This is a [Next.js](https://nextjs.org) project bootstrapped with [`create-next-app`](https://nextjs.org/docs/app/api-reference/cli/create-next-app).

## Overview

This project is a modern web application built with the latest technologies to ensure a high-quality, scalable, and maintainable codebase. It comes pre-configured with a powerful stack of technologies to accelerate development and ensure a high-quality result.

### Tech Stack

- **Framework**: [Next.js 15](https://nextjs.org) - A React framework for building server-side rendered and static web applications.
- **Language**: [TypeScript](https://www.typescriptlang.org) - A typed superset of JavaScript that enhances code quality and developer productivity.
- **Styling**: [Tailwind CSS v4](https://tailwindcss.com) - A utility-first CSS framework for creating custom designs without leaving your HTML.
- **UI Components**: [shadcn/ui](https://ui.shadcn.com) - A collection of beautifully designed, accessible, and customizable React components.
- **Linting**: [ESLint](https://eslint.org/)
- **Package Manager**: [Bun](https://bun.sh) - A fast, all-in-one toolkit for JavaScript and TypeScript applications.

## Getting Started

First, install the dependencies using Bun:

```bash
bun install
```

Next, run the development server:

```bash
bun dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `src/app/page.tsx`. The page auto-updates as you edit the file.

## Project Structure

The project follows a standard Next.js `app` directory structure:

- **`src/app`**: Contains the core application files, including pages and layouts.
- **`src/components`**: Houses all the UI components, with `shadcn/ui` components in the `src/components/ui` subdirectory.
- **`src/lib`**: Includes utility functions and helper scripts.
- **`public`**: Stores static assets like images and fonts.

## Features

- **Rich Component Library**: A wide range of pre-built and customizable UI components from shadcn/ui are available in `src/components/ui`.
- **Optimized Fonts**: The project uses [`next/font`](https://nextjs.org/docs/app/building-your-application/optimizing/fonts) to automatically optimize and load [Geist](https://vercel.com/font), a new font family for Vercel.
- **Responsive Design**: Built with Tailwind CSS, the template is fully responsive and mobile-friendly.
- **Developer Experience**: Features like Turbopack for fast development and ESLint for code quality are pre-configured.

## Learn More

To learn more about the technologies used in this project, refer to the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.
- [Tailwind CSS Documentation](https://tailwindcss.com/docs) - for in-depth information on utility classes and customization.
- [shadcn/ui Documentation](https://ui.shadcn.com/docs) - for details on using and customizing the UI components.

You can check out [the Next.js GitHub repository](https://github.com/vercel/next.js) - your feedback and contributions are welcome!

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/app/building-your-application/deploying) for more details.

