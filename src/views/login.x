<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Tailwind CSS Login</title>
    <link rel="stylesheet" href="css/styles.css" />
  </head>
  <body>
    <div class="bg-slate-100 h-screen flex items-center">
      <main class="w-full max-w-md mx-auto p-6">
        <div class="mt-7 bg-white rounded-sm shadow-sm dark:bg-bgdark">
          <div class="p-4 sm:p-7">
            <div class="text-center">
              <h1
                class="block text-2xl font-bold text-gray-800 dark:text-white"
              >
                Sign in
              </h1>
            </div>
            <div class="mt-5">
              <div>
                <div class="grid gap-y-4">
                  <div>
                    <label
                      for="email"
                      class="block text-sm mb-2 dark:text-white"
                      >Email address</label
                    >
                    <div class="relative">
                      <input
                        type="email"
                        id="email"
                        name="email"
                        class="py-2 px-3 block w-full border border-gray-200 rounded-sm text-sm focus:border-sky-500 focus:ring-sky-500 dark:bg-bgdark dark:border-white/10 dark:text-white/70"
                        required=""
                      />
                    </div>
                  </div>
                  <div>
                    <div class="flex justify-between items-center">
                      <label
                        for="password"
                        class="block text-sm mb-2 dark:text-white"
                        >Password</label
                      >
                      <a
                        class="text-sm text-sky-500 decoration-1 hover:underline"
                        href="#"
                        >Forgot password?</a
                      >
                    </div>
                    <div class="relative">
                      <input
                        type="password"
                        id="password"
                        name="password"
                        class="py-2 px-3 block w-full border border-gray-200 rounded-sm text-sm focus:border-sky-500 focus:ring-sky-500 dark:bg-bgdark dark:border-white/10 dark:text-white/70"
                        required=""
                      />
                    </div>
                  </div>
                  <div class="flex justify-between">
                    <div class="flex items-center">
                      <input
                        id="remember-me"
                        name="remember-me"
                        type="checkbox"
                        class="chk shrink-0 mt-0.5 border-gray-200 rounded text-sky-500  focus:ring-sky-500 dark:bg-bgdark dark:border-white/10 dark:checked:bg-sky-500 dark:checked:border-sky-500 dark:focus:ring-offset-white/10"
                      />
                      <div class="ltr:ml-3 rtl:mr-3 ml-2">
                        <label for="remember-me" class="text-sm dark:text-white"
                          >Remember me</label
                        >
                      </div>
                    </div>
                    <div>
                      <a
                        class="text-sky-500 decoration-1 hover:underline"
                        href="#"
                      >
                        Sign up here
                      </a>
                    </div>
                  </div>
                  <a
                    href="#"
                    class="py-2 px-3 inline-flex justify-center items-center gap-2 rounded-sm border border-transparent font-semibold bg-sky-500 text-white hover:bg-sky-600 focus:outline-none focus:ring-0 focus:ring-sky-500 focus:ring-offset-0 transition-all text-sm dark:focus:ring-offset-white/10"
                    >Sign in</a
                  >
    
                </div>
              </div>
            </div>
          </div>
        </div>
      </main>
    </div>
  </body>
</html>
