function jg_figure_graph_color(adj,vertices, f,draw_edges,draw_nodes,draw_labels)
%
% MODIFIED FROM 'figure_graph_color.m', obtained from the wonderful 
% Moo Chung's website - http://brainimaging.waisman.wisc.edu/~chung/graph/

%
% figure_graph_color(adj,vertices, f)
% 
% it colors a graph (adj matrix) with given value f.
% 
% adj     : adjacency matrix consisting of 0 and 1.
% vertices: node coordinates in a matrix form
% f       : function value on a node
%
% draw edges/nodes/labels : 1/0 to add these to the plot_
% 
%
% (c) Moo K. Chung 
%     mkchung@wisc.edu
%     Univeristy of Wisconsin
%
% October 12, 2009; Febuary 25, 2010
%
% Minor additions: J Griffiths; May 2017
%
if draw_edges == 1;
  % uncomment to draw edges. 
  k=1;
  for i=1:size(vertices,1)
      for j=1:size(vertices,1)
          if adj(i,j)==1
              hold on;
              %pause;
              plot3(vertices([i j],1), vertices([i j],2), vertices([i j],3),'-c','LineWidth',1);
        
              %axis equal
              % uncomment to get a movie
              %M(k) = getframe;
              %k=k+1;
          end;
      end;
  end;
end

% 100*f is the radius of a ball we are drawing. this is not the
% actual radius of the ball in mm but rather MATLAB convention.
% all it matters is that the size of balls are proportional to the
% color scheme. 

if draw_nodes == 1

  hold on;
  scatter3(vertices(:,1),vertices(:,2),vertices(:,3), 10*f, f,'filled')

end


if draw_labels == 1

  for i=1:size(vertices,1)
       hold on;
        %   scatter3(vertices(i,1),vertices(i,2),vertices(i,3), degree, degree) %'.r');
       text(vertices(i,1)+0.5,vertices(i,2)+0.5,vertices(i,3)+0.5,num2str(i),'Color','k');
   end;

end


set(gcf,'Color','white','InvertHardcopy','off');






