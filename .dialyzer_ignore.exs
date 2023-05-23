[
  # Phoenix Bug
  {
    # Absolute Path because of https://github.com/jeremyjh/dialyxir/issues/500
    Path.absname(Path.join(File.cwd!(), "deps/phoenix/lib/phoenix/router.ex")),
    :pattern_match,
    486
  }
]
