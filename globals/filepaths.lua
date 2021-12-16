require("helpers")
require("globals.filenames")

-- Variables determined upon runtime
HomePath = os.getenv("HOME")
BundlePath = hs.processInfo["bundlePath"]

-- Dependent constants
ScriptUserPath = HomePath .. "/.les"
ScriptUserResourcesPath = ScriptUserPath .. "/resources"

BundleContentPath = BundlePath .. "/Contents/Resources"
BundleResourcePath = BundleContentPath .. "/extensions/hs/les"
BundleResourceAssetsPath = BundleResourcePath .. "/assets"
BundleIconPath = QuoteString(JoinPaths(BundleContentPath, AppIcon))

function GetUserPath(string)
    return JoinPaths(ScriptUserResourcesPath, string)
end

function GetBundleAssetsPath(string)
    return JoinPaths(BundleResourceAssetsPath, string)
end

