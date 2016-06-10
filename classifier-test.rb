require 'stuff-classifier'
require 'pry'

@cls = StuffClassifier::Bayes.new("vinney or jai-lee")

@cls.train(:vinney, "vinney has curly, dark brown hair. it might even be black")
@cls.train(:vinney, "vinney does not have good eyesight")
@cls.train(:vinney, "i'm vinney and i like listening to metal")
@cls.train(:vinney, "april 29th is vinney's birthday")
@cls.train(:vinney, "vinney is a computer programmer, but he also likes to draw and play drums")
@cls.train(:vinney, "mooskers and ralph are vinney's cats, but they are also jai-lee's cats")
@cls.train(:vinney, "vinney likes video games")
@cls.train(:vinney, "vinney also likes reading articles and blog posts about philosophy, rationality, and technology")
@cls.train(:vinney, "vinney loves jai-lee")

@cls.train(:jai_lee, "jai-lee has straight hair, and it's brown")
@cls.train(:jai_lee, "jai-lee works as a freelancer in the photo industry")
@cls.train(:jai_lee, "la mer keeps hiring jai-lee for production jobs")
@cls.train(:jai_lee, "bob dylan is jai-lee's favorite musician, or used to be")
@cls.train(:jai_lee, "jai-lee really likes travelling and being at the beach")
@cls.train(:jai_lee, "jai-lee likes to draw rocks with graded ink")
@cls.train(:jai_lee, "jai-lee loves mooskers and ralph, but mooskers more")
@cls.train(:jai_lee, "jai-lee loves vinney")

binding.pry
