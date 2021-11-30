require("helpers")

-- Variables determined upon runtime
HomePath = os.getenv("HOME")
BundlePath = hs.processInfo["bundlePath"]

-- Dependent constants
ScriptUserPath = HomePath .. "/.les"
ScriptUserResourcesPath = ScriptUserPath .. "/resources"

BundleContentPath = BundlePath .. "/Contents/Resources"
BundleResourcePath = BundleContentPath .. "/extensions/hs/les"
BundleIconPath = QuoteString(BundleContentPath .. "/AppIcon.icns")

