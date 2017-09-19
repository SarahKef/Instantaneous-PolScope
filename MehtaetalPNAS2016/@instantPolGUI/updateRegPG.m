        % Execution of this function reads registration parameters from
        % RTFP object and updates the property grid.
        function updateRegPG(me,varargin) 
            
           % disp('Updating registration parameters in property grid and in the base class.');
             me.hPG.UpdateFieldsFromBoundItem(...
                 {'tformI45','tformI90','tformI135','I45Rotation','I90Rotation','I135Rotation',...
                 'I45xShift','I90xShift','I135xShift',...
                 'I45yShift','I90yShift','I135yShift',...
                 'I45xScale','I90xScale','I135xScale',...
                 'I45yScale','I90yScale','I135yScale'});
             
        end