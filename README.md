# Next.js Landing Page Template

This is a [Next.js](https://nextjs.org) project bootstrapped with [`create-next-app`](https://nextjs.org/docs/app/api-reference/cli/create-next-app). It serves as a feature-rich starting point for building modern, responsive, and scalable web applications.

## Features

This project includes a comprehensive set of features to accelerate development:

- **Framework**: [Next.js](https://nextjs.org) 15 (with Turbopack)
- **Styling**: [Tailwind CSS](https://tailwindcss.com) 4
- **UI Components**: A rich collection of components from [shadcn/ui](https://ui.shadcn.com), including:
  - Accordion, Dialogs, Cards, Carousels, and more.
  - Advanced form elements with `react-hook-form` and `zod`.
  - Charts powered by `recharts`.
- **Theming**: Dark mode support with `next-themes`.
- **Linting**: Code quality maintained with ESLint.
- **Fonts**: Optimized font loading with `next/font` (Geist).

## Getting Started

### Installation

1.  **Clone the repository:**

    ```bash
    git clone https://github.com/your-username/your-repo-name.git
    cd your-repo-name
    ```

2.  **Install dependencies:**

    ```bash
    npm install
    # or
    yarn install
    # or
    pnpm install
    # or
    bun install
    ```

3.  **Run the development server:**

    ```bash
    npm run dev
    ```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result. You can start editing the page by modifying `src/app/page.tsx`.

## Project Structure

The project follows a standard Next.js `src` directory structure:

```
src/
├── app/          # Main application routes
├── components/   # Shared and UI components
│   └── ui/       # Components from shadcn/ui
├── hooks/        # Custom React hooks
└── lib/          # Utility functions
```

## Available Scripts

In the project directory, you can run:

- `npm run dev`: Starts the development server with Turbopack.
- `npm run build`: Builds the application for production.
- `npm run start`: Starts a production server.
- `npm run lint`: Runs the linter to check for code quality issues.

## Learn More

To learn more about Next.js, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.

You can check out [the Next.js GitHub repository](https://github.com/vercel/next.js) - your feedback and contributions are welcome!

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/app/building-your-application/deploying) for more details.
