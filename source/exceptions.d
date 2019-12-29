module thebotbloglib.exceptions;

final class WebException : Exception
{
  public:
  /**
  * Creates a new web exception.
  * Params:
  *   message =   The message.
  *   fn =        The file.
  *   ln =        The line.
  */
  this(string message, string fn = __FILE__, size_t ln = __LINE__) @safe
  {
    super(message, fn, ln);
  }
}
