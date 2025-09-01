import Link from "next/link";

export default function Home() {
  const categories = [
    { name: "Restaurants", slug: "restaurants" },
    { name: "Gyms", slug: "gyms" },
    { name: "Salons", slug: "salons" },
    { name: "Groceries", slug: "groceries" },
  ];

  return (
    <div className="p-6">
      <h1 className="text-3xl font-bold">LocalFinder Islamabad</h1>
      <p className="mt-2 text-gray-600">Discover the best places in town.</p>
      <ul className="mt-6 space-y-2">
        {categories.map((cat) => (
          <li key={cat.slug}>
            <Link href={`/${cat.slug}`} className="text-blue-600 underline">
              {cat.name}
            </Link>
          </li>
        ))}
      </ul>
    </div>
  );
}
