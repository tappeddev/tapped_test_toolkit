enum BrowserStackTestStatus {
  running("running"),
  passed("passed"),
  // timed out, error, unmarked
  other("other");

  const BrowserStackTestStatus(this.value);

  final String value;
}
