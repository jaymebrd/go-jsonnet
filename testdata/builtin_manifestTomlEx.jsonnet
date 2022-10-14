local object = {
  foo: 'baz',
  abc: 'def',
  bar: self.foo,
  baz: 1,
  bazel: 1.42,
  boom: -1,
  bim: false,
  bam: true,
  blamo: {
    cereal: [
      '<>& fizbuzz',
    ],

    treats: [
      {
        name: 'chocolate',
      },
    ],
  },
};

local array = [
  'bar',
  object.foo,
  1,
  1.42,
  -1,
  false,
  true,
  {
    cereal: [
      '<>& fizbuzz',
    ],

    treats: [
      {
        name: 'chocolate',
      },
    ],
  },
];

{
//  array: std.manifestJsonEx(array, '  '),
  // bool: std.manifestJsonEx(true, '   '),
//  'null': std.manifestJsonEx(null, '   '),
   object: std.manifestTomlEx(object, '  '),
   //number: std.manifestTomlEx(42, '   '),
//  string: std.manifestJsonEx('foo', '   '),
}
