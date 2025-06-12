# Next.js 15, React 19, Tailwind CSS v4, and Shadcn/UI Boilerplate

This is a [Next.js](https://nextjs.org) project bootstrapped with [`create-next-app`](https://nextjs.org/docs/app/api-reference/cli/create-next-app), and pre-configured with React 19, Tailwind CSS v4, and Shadcn/UI.

## Features

- **Next.js 15**: The latest version of the React framework for production.
- **React 19**: The newest version of React with the latest features.
- **Tailwind CSS v4**: A utility-first CSS framework for rapid UI development.
- **Shadcn/UI**: A collection of re-usable components built using Radix UI and Tailwind CSS.
- **ESLint**: For code linting and quality.
- **Prettier**: For code formatting.
- **Geist Font**: A new font family for Vercel.

## Getting Started

First, install the dependencies using Bun:

```bash
bun install
```

Then, run the development server:

```bash
bun dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `app/page.tsx`. The page auto-updates as you edit the file.

## Using Shadcn/UI Components

All Shadcn/UI components are included in the `src/components/ui` directory. You can import them directly into your pages and components.

For example, to use the `Button` component:

```tsx
import { Button } from '@/components/ui/button';

export default function HomePage() {
  return (
    <div>
      <Button>Click me</Button>
    </div>
  );
}
```

## Learn More

To learn more about the technologies used in this boilerplate, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [React Documentation](https://react.dev/) - learn about React.
- [Tailwind CSS Documentation](https://tailwindcss.com/docs) - learn about Tailwind CSS.
- [Shadcn/UI Documentation](https://ui.shadcn.com/docs) - learn about Shadcn/UI.

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/app/building-your-application/deploying) for more details.
