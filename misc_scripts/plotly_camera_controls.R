plot_ly() %>% 
  add_annotations(x=1,  # arrows' head
                  y=1,
                  z=1,# arrows' head
                  ax=0,  # arrows' tail
                  ay=0,  # arrows' tail
                  az=0,
                  xref='x',
                  yref='y',
                  axref='x',
                  ayref='y',
                  text='',  # if you want only the arrow
                  showarrow=TRUE,
                  arrowhead=3,
                  arrowsize=1,
                  arrowwidth=1,
                  arrowcolor='black')
