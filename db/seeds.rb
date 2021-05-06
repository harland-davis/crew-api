employees = Employee.create([
  {
    first_name: 'Kyle',
    last_name: 'Davis',
    title: 'Backwait',
    email: 'kyle@gmail.com',
    phone: '541-321-8518',
    image: 'https://images.unsplash.com/photo-1618850381034-4886911a1eb7?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzg0fHxwb3J0YWl0fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
    hire_date: Date.parse('2020-10-20'),
    training: true,
    address: {
      'state'=> 'Colorado',
      'city'=> 'Boulder',
      'street_address' => '123 Boulder Canyon Drive',
      'zip' => '80304'
    }
  },
  {
    first_name: 'Noga',
    last_name: 'Heyman',
    title: 'Manager',
    email: 'noga@gmail.com',
    phone: '720-666-1212',
    image: 'https://images.unsplash.com/photo-1619115445677-ee82a090e073?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzU3fHxwb3J0YWl0fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
    hire_date: Date.parse('3/1/2015'),
    training: false,
    address: {
      'state'=> 'Colorado',
      'city'=> 'Lafayette',
      'street_address' => '1612 Sunset Hill Drive',
      'zip' => '80501'
    }
  },
  {
    first_name: 'Johnny',
    last_name: 'Juicy',
    title: 'Server',
    email: 'juicy@gmail.com',
    phone: '386-444-8558',
    image: 'https://images.unsplash.com/photo-1610662361478-d2def3ffa83b?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1600&q=80',
    hire_date: Date.parse('12/4/2018'),
    training: false,
    address: {
      'state'=> 'Colorado',
      'city'=> 'Boulder',
      'street_address' => '5767 21st Street',
      'zip' => '80301'
    }
  },
  {
    first_name: 'Donny',
    last_name: 'Cookie',
    title: 'Server',
    email: 'ray@gmail.com',
    phone: '802-540-0585',
    image: 'https://images.unsplash.com/photo-1613188665424-b6790816c9f9?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDEwfHxwb3J0YWl0fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
    hire_date: Date.parse('28/4/2020'),
    training: false,
    address: {
      'state'=> 'Colorado',
      'city'=> 'Denver',
      'street_address' => '1212 Windmill Ave',
      'zip' => '80014'
    }
  },
  {
    first_name: 'Irene',
    last_name: 'Reed',
    title: 'Bartender',
    email: 'irene@gmail.com',
    phone: '386-444-8558',
    image: 'https://images.unsplash.com/photo-1614644147798-f8c0fc9da7f6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHBvcnRhaXR8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
    hire_date: Date.parse('13/7/2019'),
    training: false,
    address: {
      'state'=> 'Colorado',
      'city'=> 'Nederland',
      'street_address' => '786 Dirt Snow Street',
      'zip' => '80466'
    }
  },
  {
    first_name: 'Peggy',
    last_name: 'Ponzana',
    title: 'Manager',
    email: 'peggy@gmail.com',
    phone: '802-765-3454',
    image: 'https://images.unsplash.com/photo-1617748142066-30ebe45b4908?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTgyfHxwb3J0YWl0fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
    hire_date: Date.parse('8/3/2020'),
    training: true,
    address: {
      'state'=> 'Colorado',
      'city'=> 'Golden',
      'street_address' => '9034 Coors Drive',
      'zip' => '80401'
    }
  },
  {
    first_name: 'Mary',
    last_name: 'May',
    title: 'Server',
    email: 'mary@gmail.com',
    phone: '720-754-3847',
    image: 'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=2550&q=80',
    hire_date: Date.parse('1/2/2019'),
    training: false,
    address: {
      'state'=> 'Colorado',
      'city'=> 'Denver',
      'streeet_address' => '1234 Drive Ave',
      'zip' => '50685'
    }
  },
  {
    first_name: 'David',
    last_name: 'Simmons',
    title: 'Bartender',
    email: 'david@gmail.com',
    phone: '720-541-1290',
    image: 'https://images.unsplash.com/photo-1552058544-f2b08422138a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8cGVyc29ufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
    hire_date: Date.parse('6/8/2015'),
    training: false,
    address: {
      'state'=> 'Colorado',
      'city'=> 'Salida',
      'streeet_address' => '3485 Mountain Drive',
      'zip' => '84858'
    }
  },
  {
    first_name: 'Amanda',
    last_name: 'Toledo',
    title: 'Host',
    email: 'amanda@gmail.com',
    phone: '720-097-3846',
    image: 'https://images.unsplash.com/photo-1560365163-3e8d64e762ef?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OTl8fHBlcnNvbnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
    hire_date: Date.parse('3/12/2016'),
    training: false,
    address: {
      'state'=> 'Colorado',
      'city'=> 'Boulder',
      'streeet_address' => '2387 28th Street',
      'zip' => '80304'
    }
  },
  {
    first_name: 'Tabitha',
    last_name: 'Johnson',
    title: 'Bartender',
    email: 'tabitha@gmail.com',
    phone: '802-324-2344',
    image: 'https://images.unsplash.com/photo-1554384645-13eab165c24b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTA0fHxwZXJzb258ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
    hire_date: Date.parse('9/9/2014'),
    training: false,
    address: {
      'state'=> 'Colorado',
      'city'=> 'Golden',
      'streeet_address' => '4566 Riverwood Drive',
      'zip' => '85633'
    }
  }
])