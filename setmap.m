function setmap(h,event)
    l = linspace(0, 1, 256);
    R = reshape(l.^2, 256, 1);
    G = reshape(l, 256, 1);
    B = reshape(l, 256, 1);
    mymap = [R G B];
    val = get(h,'Value');
    switch val
        case 1
            colormap(jet)
            rgbplot(jet)
            title("jet")
            axis([0 256 0 1]); 
            grid;
            colorbar ('horiz');
        case 2 
            colormap(hsv)
            rgbplot(hsv)
            title("hsv")
            axis([0 256 0 1]); 
            grid;
            colorbar ('horiz');
        case 3
            colormap("winter")
            rgbplot(winter)
            title("winter")
            axis([0 256 0 1]); 
            grid;
            colorbar ('horiz');
        case 4
            colormap(cool)
            rgbplot(cool)
            title("cool")
            axis([0 256 0 1]); 
            grid;
            colorbar ('horiz');
        case 5
            colormap("autumn")
            rgbplot(autumn)
            title("autumn")
            axis([0 256 0 1]); 
            grid;
            colorbar ('horiz');
        case 6
            colormap("summer")
            rgbplot(summer)
            title("summer")
            axis([0 256 0 1]); 
            grid;
            colorbar ('horiz');
        case 7
            colormap("parula")
            rgbplot(parula)
            title("parula")
            axis([0 256 0 1]); 
            grid;
            colorbar ('horiz');
        case 8 
            colormap(mymap)
            rgbplot(mymap)
            title("my map")
            axis([0 256 0 1]); 
            grid;
            colorbar ('horiz');
    end
end