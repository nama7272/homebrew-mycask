{\rtf1\ansi\ansicpg932\cocoartf1344\cocoasubrtf720
{\fonttbl\f0\fmodern\fcharset0 Courier;\f1\fmodern\fcharset0 Courier-Oblique;\f2\fmodern\fcharset0 Courier-Bold;
}
{\colortbl;\red255\green255\blue255;\red151\green0\blue255;\red26\green26\blue26;\red171\green48\blue53;
\red16\green121\blue2;\red0\green0\blue255;\red83\green83\blue83;\red115\green0\blue2;\red19\green147\blue2;
}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sl322

\f0\fs24 \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 require\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3  \cf4 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 "formula"\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
\
\pard\pardeftab720\sl322

\f1\i \cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # This is a non-functional example formula to showcase all features and
\f0\i0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \

\f1\i \cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # therefore, it's overly complex and dupes stuff just to comment on it.
\f0\i0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \

\f1\i \cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # You may want to use `brew create` to start your own new formula!
\f0\i0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \

\f1\i \cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
\f0\i0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
\

\f1\i \cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 ## Naming -- Every Homebrew formula is a class of the type `Formula`.
\f0\i0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \

\f1\i \cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # Ruby classes have to start Upper case and dashes are not allowed.
\f0\i0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \

\f1\i \cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # So we transform: `example-formula.rb` into `ExampleFormula`. Further,
\f0\i0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \

\f1\i \cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # Homebrew does enforce that the name of the file and the class correspond.
\f0\i0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \

\f1\i \cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # Check with `brew search` that the name is free.
\f0\i0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
\
\pard\pardeftab720\sl322

\f2\b \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 class
\f0\b0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3  \cf6 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec6 Xopen\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3  \cf7 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec7 <\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3  \cf8 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec8 Formula\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
  homepage \cf4 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 "http://github.com/takkumattsu/homebrew-xopen.git"\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3  
\f1\i \cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # used by `brew home example-formula`.
\f0\i0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
\
  
\f1\i \cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # The url of the archive. Prefer https (security and proxy issues):
\f0\i0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
  url \cf4 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 "https://gist.githubusercontent.com/TakkuMattsu/00229f904f0ca11f21ca/raw/aa3fd7a77c8b9205ea47cba7164f27ebfd27421f/xopen"\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
\
  
\f1\i \cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # For integrity and security, we verify the hash (`openssl dgst -sha1 <FILE>`)
\f0\i0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
  
\f1\i \cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # You may also use sha256 if the software uses sha256 on their homepage.
\f0\i0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
  
\f1\i \cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # Leave it empty at first and `brew install` will tell you the expected.
\f0\i0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
  sha256 \cf4 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 "40964d52c8865c9969d9d513d05e6f49343936e997ad081b5de610495be8a96f"\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
  version \cf4 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 "1.0"\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
\
  
\f2\b \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 def
\f0\b0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3  \cf9 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec9 install\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
    bin\cf7 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec7 .\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 install \cf4 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 "xopen"\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
  
\f2\b \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 end
\f0\b0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
\

\f2\b \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 end
\f0\b0 \cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
\
\pard\pardeftab720\sl322
\cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 __END__\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
\cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # Room for a patch after the `__END__`\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
\cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # Read about how to get a patch in here:\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
\cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 #    https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
\cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # In short, `brew install --interactive --git <formula>` and make your edits.\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
\cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # Then `git diff >> path/to/your/formula.rb`\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
\cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # Note, that HOMEBREW_PREFIX will be replaced in the path before it is\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
\cf5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec5 # applied. A patch can consit of several hunks.\cf3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec3 \
}