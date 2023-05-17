<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Tailwind CSS Dashboard</title>
    <link rel="stylesheet" href="css/styles.css" />
  </head>
  <body class="bg-gray-50 font-sans dark:bg-slate-900">
    <h1 class="text-3xl font-bold underline">
      <!-- This is a message with space mustache {{ message }} -->
    </h1>
    <!-- <h1 class="text-3xl font-bold underline">
      This is a message without space mustache {{ message }} {{ title }}
    </h1> -->
    <h1>This is a message without space mustache {{ message }} {{ title }}</h1>
    <!-- <h1 class="text-3xl font-bold underline">
      This is a message without space mustache {{ message }} {{ title }}
    </h1> -->
    <h1 class="text-3xl font-bold underline">
      This is a message without space mustache {{ message }} {{ title }}
    </h1>
    This is a message without space mustache {{ message }} {{ title }}
  </body>
</html>
