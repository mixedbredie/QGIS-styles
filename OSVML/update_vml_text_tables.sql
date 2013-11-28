ALTER TABLE vml_text ADD COLUMN anchor VARCHAR;
COMMIT;

update vml_text set anchor = 'Below Left' where anchorposition = 0;
update vml_text set anchor = 'Left' where anchorposition = 1;
update vml_text set anchor = 'Above Left' where anchorposition = 2;
update vml_text set anchor = 'Below' where anchorposition = 3;
update vml_text set anchor = 'Over' where anchorposition = 4;
update vml_text set anchor = 'Above' where anchorposition = 5;
update vml_text set anchor = 'Below Right' where anchorposition = 6;
update vml_text set anchor = 'Right' where anchorposition = 7;
update vml_text set anchor = 'Above Right' where anchorposition = 8;
COMMIT;

ALTER TABLE vml_text ADD COLUMN fontcolour VARCHAR;
COMMIT;

update vml_text set fontcolour = '#646464';
COMMIT;
update vml_text set fontcolour = '#9E8F7C' where featurecode = 15404;
update vml_text set fontcolour = '#9E8F7C' where featurecode = 15407;
update vml_text set fontcolour = '#C47206' where featurecode = 15403;
update vml_text set fontcolour = '#C47206' where featurecode = 15402;
update vml_text set fontcolour = '#71B6D1' where featurecode = 15603;
COMMIT;

ALTER TABLE vml_text ADD COLUMN fontname VARCHAR;
COMMIT;

update vml_text set fontname = 'Times New Roman' where font = 0;
update vml_text set fontname = 'Arial' where font = 1;
update vml_text set fontname = 'Arial' where font = 2;
update vml_text set fontname = 'Arial' where font = 3;
update vml_text set fontname = 'Arial' where font = 4;
COMMIT;

ALTER TABLE vml_text ADD COLUMN rendertext VARCHAR;
COMMIT;

update vml_text set rendertext = textstring where featurecode = '15017';
update vml_text set rendertext = textstring where featurecode = '15015';
update vml_text set rendertext = textstring where featurecode = '15112';
update vml_text set rendertext = textstring where featurecode = '15121';
update vml_text set rendertext = textstring where featurecode = '15122';
update vml_text set rendertext = textstring where featurecode = '15210';
update vml_text set rendertext = textstring where featurecode = '15122';
update vml_text set rendertext = textstring where featurecode = '15403';
update vml_text set rendertext = textstring where featurecode = '15404';
update vml_text set rendertext = textstring where featurecode = '15407';
update vml_text set rendertext = textstring where featurecode = '15603';
COMMIT;

ALTER TABLE vml_roadcline ADD COLUMN roadinfo VARCHAR;
COMMIT;

update vml_roadcline set roadinfo = ARRAY_TO_STRING(ARRAY[roadnumber, roadname], ' ');
COMMIT;
