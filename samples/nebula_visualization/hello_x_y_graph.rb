reuqire 'glimmer-cw-visualization-nebula'

include Glimmer

shell {
  label {
    text 'X Y Graph'
  }
  canvas {
    x_y_graph {
      trace {
        text 'Trace1 X Y Plot'
        point_style :xcross
        buffer_size 100
        current_x_data_array 10, 23, 34, 45, 56, 78, 88, 99
        current_y_data_array 11, 44, 55, 45, 88, 98, 52, 23
      }
    }
  }
}.open
