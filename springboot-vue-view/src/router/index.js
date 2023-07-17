// history: 引入-createWebHistory
// import {createRouter, createWebHistory} from "vue-router"

// hash: 引入-createWebHistory
import { createRouter, createWebHashHistory } from 'vue-router';

// const Foo = defineAsyncComponent(() => import('./Foo.vue'))

// import Login from "@/views/Login";
import {defineAsyncComponent} from "vue";
const NotFound = defineAsyncComponent(() =>import('../views/NotFound'))
const Login = defineAsyncComponent(() =>import('../views/Login'))
const Layout = defineAsyncComponent(() =>import('../layout/Layout'))
const Person = defineAsyncComponent(() =>import('../views/Person'))
const User = defineAsyncComponent(() =>import('../views/User'))
const Book = defineAsyncComponent(() =>import('../views/Book'))
const News = defineAsyncComponent(() =>import('../views/News'))
const Category = defineAsyncComponent(() =>import('../views/Category'))
const MyEditor = defineAsyncComponent(() =>import('../components/MyEditor'))

const routes = [
    {
        path: '/',
        name: 'Layout',
        component: Layout,
        redirect: "/login",
        children: [
            {
                path: '/user',
                name: 'User',
                component: User
            },
            {
                path: '/person',
                name: 'Person',
                component: Person
            },
            {
                path: '/book',
                name: 'Book',
                component: Book
            },
            {
                path: '/news',
                name: 'News',
                component: News
            },
            {
                path: '/myEditor',
                name: 'MyEditor',
                component: MyEditor
            },
            {
                path: '/category',
                name: 'Category',
                component: Category
            }
        ]
    },
    {
        path: '/login',
        name: 'Login',
        component: Login
    },
    {
        path: '/:path(.*)',
        component: NotFound
    }
]


const router = createRouter({
    // history: 引入-createWebHistory
    // history: createWebHistory(process.env.BASE_URL),

    // hash: 引入-createWebHashHistory
    history: createWebHashHistory(),
    routes
});

export default router