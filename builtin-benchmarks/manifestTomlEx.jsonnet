{
  bar: {
    section: {
      key: 'value',
    },
  },
  nothing: std.manifestTomlEx(self.bar, "  ")
}