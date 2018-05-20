#include "ke_view_tool.h"

VALUE rb_mKeViewTool;

void
Init_ke_view_tool(void)
{
  rb_mKeViewTool = rb_define_module("KeViewTool");
}
