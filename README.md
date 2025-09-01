# LocalFinder - Yelp-like MVP for Islamabad

This is a Next.js + Supabase app for discovering local businesses (restaurants, gyms, salons, grocery stores) in Islamabad.

## Deployment (Vercel + Supabase)

### Prerequisites
- Node.js 18+
- Supabase account (https://supabase.com)
- Vercel account (https://vercel.com)

### Steps
1. Clone this repo
2. Run `npm install`
3. Set environment variables in `.env.local`:

```
NEXT_PUBLIC_SUPABASE_URL=your-project-url
NEXT_PUBLIC_SUPABASE_ANON_KEY=your-anon-key
```

4. Seed database:
   - Run the SQL in `sql/seed.sql` inside Supabase SQL editor.
   - Or import `data/restaurants_islamabad_100.csv` into the `restaurants` table.

5. Start dev server:
```
npm run dev
```

6. Deploy to Vercel:
- Push code to GitHub
- Connect repo on Vercel
- Add environment variables (same as above)
- Deploy
