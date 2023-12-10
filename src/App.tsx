import { createBrowserRouter, Outlet, RouterProvider } from 'react-router-dom'

const router = createBrowserRouter([
  {
    id: 'root',
    path: '/',
    Component: Outlet,
    children: [
      {
        path: '/',
        lazy: () => import('./Home'),
      }
    ]
  }
])

export default function App() {
  return <RouterProvider router={router} />
}
