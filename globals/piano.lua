--------------
--	Scales	--
--------------

-- Ok so, I'm not gonna lie. This part of the script is a complete mess.
-- Basically, these are all the keystrokes that are executed when you
-- place a scale using the piano-roll macro. I didn't bother to make a
-- function for them, probably for performance reasons, so they're just
-- all down here in the form of walls of text.
--
-- If you want to add extra scales, you can - it's pretty easy to see what's
-- going on here. Just make sure to add the function to the menu contents
-- table at the top of the script.

function Major()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Minor()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function MinorH()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function MinorM()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Dorian()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Phrygian()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Lydian()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Mixolydian()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Locrean()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Blues()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function BluesMaj()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Arabic()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Gypsy()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Diminished()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Dominantbebop()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Wholetone()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

-- push scales start

function Superlocrian()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Bhairav()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function GypsyM()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Hirajoshi()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Insen()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Iwato()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Kumoi()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Pelog()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Spanish()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end
-- push scales end

function Chromatic()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function MajorPentatonic()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function MinorPentatonic()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

-- CHORDS START HERE --

function Octaves()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 12, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
end

function Powerchord()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 7, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
end

function Maj()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 4, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 3, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
end

function Min()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 3, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 4, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
end

function Aug()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 4, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 4, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
end

function Dim()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 3, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 3, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
end

function Maj7()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 4, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 3, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 4, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
end

function Min7()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 3, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 4, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 3, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
end

function Dom7()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 4, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 3, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 3, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
end

function Maj9()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 4, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 3, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 4, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 3, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
end

function Min9()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 3, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 4, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 3, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0)
    for i = 1, 4, 1 do
        hs.eventtap.keyStroke({}, "Up", 0)
    end
end

function Fold3()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Fold7()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end

function Fold9()
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
    hs.eventtap.keyStroke({"cmd"}, "C", 0);
    hs.eventtap.keyStroke({"cmd"}, "V", 0);
    hs.eventtap.keyStroke({}, "Up", 0);
    hs.eventtap.keyStroke({}, "Up", 0)
end
