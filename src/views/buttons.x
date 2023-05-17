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
    <div class="m-5">
      <h1 class="text-xl mb-3">Default Buttons</h1>
      <x-components-buttons-btn_primary/>
      <x-components-buttons-btn_secondary x-class="hover:bg-sky-400"/>
      <x-components-buttons-btn_danger x-class="hover:bg-red-600"/>
      <x-components-buttons-btn_warning/>
      <x-components-buttons-btn_info/>
      <x-components-buttons-btn_success/>
      <x-components-buttons-btn_light/>
      <x-components-buttons-btn_dark/>
   
    </div>

    
  </body>
</html>
