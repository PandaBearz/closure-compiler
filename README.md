# Overview

This fork adds instrumentation via command line to Google Closure Compiler for JavaScript. While Closure supports instrumentation internally, this is not possible to use without changes to the compiler. I found it to be a pity Closure does not offer an easier interface for instrumentation. This would have helped me in playing around with programs faster, others may find it useful.

The new option is '--instrumentation\_template', details on how to instrument are available [here](http://mweissbacher.com/blog/2015/09/29/function-level-javascript-instrumentation-with-closure-compiler/). Sample code is available in the instrumentation-sample directory.

