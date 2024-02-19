copylines = 0; nblocks = 100; nlines = 100; if copylines == nil or nblocks == nil or nlines == nil then io.stderr:write("failed to parse arguments"); os.exit(2); end; yvaries = 'x'; yvaries = (yvaries == 'y'); infile = io.open("thesis_contourtmp0.dat", "r"); outfile = io.open("thesis_contourtmp0.table", "w"); mesh = PrepcMesh.new(yvaries, nblocks, nlines, copylines, infile, outfile); corners = true; levels = {1,2,3,4,5,6,7,8,9,10}; for n = 1, #levels do level = tonumber(levels[n]); if level then mesh:contour(level, corners); end; end; io.close(infile); mesh:printcontours(); io.close(outfile);
