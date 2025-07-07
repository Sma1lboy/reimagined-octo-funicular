# Landing Page Template

A modern, responsive landing page template built with Next.js 15, React 19, and Tailwind CSS. This project provides a solid foundation for creating professional landing pages with a comprehensive UI component library.

## 🚀 Features

- **Next.js 15** with App Router and React 19
- **Tailwind CSS 4** for modern styling
- **Comprehensive UI Components** - Complete shadcn/ui integration with 50+ components
- **TypeScript** for type safety
- **Dark Mode Support** with next-themes
- **Responsive Design** optimized for all devices
- **Modern Developer Experience** with Turbopack, ESLint, and hot reloading

## 🛠️ Tech Stack

- **Framework**: Next.js 15 with App Router
- **Language**: TypeScript
- **Styling**: Tailwind CSS 4 with custom theme configuration
- **UI Components**: shadcn/ui (Radix UI primitives)
- **Icons**: Lucide React
- **Fonts**: Geist Sans & Geist Mono
- **Development**: Turbopack for fast builds
- **Linting**: ESLint with Next.js configuration

## 📦 UI Components Library

This template includes a comprehensive set of pre-built UI components:

### Layout & Navigation
- Accordion, Breadcrumb, Navigation Menu, Menubar
- Sidebar, Tabs, Separator, Resizable panels

### Forms & Input
- Form components with validation, Input, Textarea, Select
- Checkbox, Radio Group, Switch, Slider
- Calendar, Date Picker, Input OTP

### Feedback & Overlays
- Alert, Alert Dialog, Dialog, Drawer, Sheet
- Hover Card, Popover, Tooltip, Sonner (toast notifications)
- Progress indicators, Skeleton loaders

### Data Display
- Card, Table, Chart (with Recharts integration)
- Avatar, Badge, Carousel, Aspect Ratio
- Command palette, Context Menu, Dropdown Menu

### Interactive Elements
- Button variants, Toggle, Toggle Group
- Scroll Area, Collapsible content

## 🚀 Getting Started

1. **Clone the repository**
   ```bash
   git clone https://github.com/Sma1lboy/reimagined-octo-funicular.git
   cd reimagined-octo-funicular
   ```

2. **Install dependencies**
   ```bash
   npm install
   # or
   yarn install
   # or
   pnpm install
   # or
   bun install
   ```

3. **Run the development server**
   ```bash
   npm run dev
   # or
   yarn dev
   # or
   pnpm dev
   # or
   bun dev
   ```

4. **Open your browser**
   Navigate to [http://localhost:3000](http://localhost:3000) to see the result.

## 📁 Project Structure

```
├── src/
│   ├── app/                 # Next.js App Router
│   │   ├── globals.css      # Global styles with Tailwind
│   │   ├── layout.tsx       # Root layout component
│   │   └── page.tsx         # Home page
│   ├── components/
│   │   └── ui/              # shadcn/ui components (50+ components)
│   ├── hooks/               # Custom React hooks
│   └── lib/                 # Utility functions
├── public/                  # Static assets
├── components.json          # shadcn/ui configuration
├── tailwind.config.js       # Tailwind CSS configuration
└── next.config.ts           # Next.js configuration
```

## 🎨 Customization

### Themes
- Built-in dark mode support with `next-themes`
- Customizable color scheme in `globals.css`
- Zinc-based color palette with CSS variables

### Components
- All components are fully customizable
- Located in `src/components/ui/`
- Built with Radix UI primitives for accessibility

### Styling
- Tailwind CSS 4 with custom configuration
- CSS variables for consistent theming
- Responsive design utilities

## 📱 Responsive Design

The template is fully responsive and optimized for:
- Mobile devices (320px+)
- Tablets (768px+)
- Desktop (1024px+)
- Large screens (1280px+)

## 🔧 Development

### Available Scripts

- `npm run dev` - Start development server with Turbopack
- `npm run build` - Build for production
- `npm run start` - Start production server
- `npm run lint` - Run ESLint

### Adding New Components

Use the shadcn/ui CLI to add new components:
```bash
npx shadcn@latest add [component-name]
```

## 🚀 Deployment

### Vercel (Recommended)
The easiest way to deploy is using [Vercel](https://vercel.com/new):

1. Push your code to GitHub
2. Connect your repository to Vercel
3. Deploy automatically

### Other Platforms
This Next.js app can be deployed to any platform that supports Node.js:
- Netlify
- Railway
- DigitalOcean App Platform
- AWS Amplify

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🔗 Links

- [Next.js Documentation](https://nextjs.org/docs)
- [shadcn/ui Documentation](https://ui.shadcn.com)
- [Tailwind CSS Documentation](https://tailwindcss.com/docs)
- [Vercel Deployment](https://vercel.com/new?utm_source=create-next-app&utm_medium=appdir-template&utm_campaign=create-next-app)

---

Built with ❤️ using Next.js, React, and Tailwind CSS.
