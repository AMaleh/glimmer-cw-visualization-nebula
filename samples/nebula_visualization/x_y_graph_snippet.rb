require 'glimmer-dsl-swt'

Dir[File.join(File.expand_path('../..', __dir__), 'vendor', '**', '*')].to_a.each do |f|
  puts f
  require f
end

java_import org.eclipse.draw2d.LightweightSystem;
java_import org.eclipse.nebula.visualization.xygraph.dataprovider.CircularBufferDataProvider;
java_import org.eclipse.nebula.visualization.xygraph.figures.Trace;
java_import org.eclipse.nebula.visualization.xygraph.figures.XYGraph;
java_import org.eclipse.nebula.visualization.xygraph.figures.Trace;
# import org.eclipse.nebula.visualization.xygraph.figures.Trace.PointStyle;
java_import org.eclipse.swt.widgets.Display;
java_import org.eclipse.swt.widgets.Shell;

shell = Shell.new;
shell.setSize(300, 250);
shell.open;
#
#       //use LightweightSystem to create the bridge between SWT and draw2D
lws = LightweightSystem.new(shell);
#
#     //create a new XY Graph.
# xyGraph = XYGraph.new;
# xyGraph.setTitle("Simple Example");
#     //set it as the content of LightwightSystem
# lws.setContents(xyGraph);
#
#     //create a trace data provider, which will provide the data to the trace.
# traceDataProvider = CircularBufferDataProvider.new(false);
# traceDataProvider.setBufferSize(100);
# traceDataProvider.setCurrentXDataArray(new double[]{10, 23, 34, 45, 56, 78, 88, 99});
# traceDataProvider.setCurrentYDataArray(new double[]{11, 44, 55, 45, 88, 98, 52, 23});
#
#     //create the trace
#     Trace trace = new Trace("Trace1-XY Plot",
#         xyGraph.primaryXAxis, xyGraph.primaryYAxis, traceDataProvider);
#
#     //set trace property
#     trace.setPointStyle(PointStyle.XCROSS);
#
#     //add the trace to xyGraph
#     xyGraph.addTrace(trace);
#
#       Display display = Display.getDefault();
#       while (!shell.isDisposed()) {
#         if (!display.readAndDispatch())
#           display.sleep();
#       }
