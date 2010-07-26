# Loads the files that are used by Ruby DICOM.
#
# The following classes are meant to be used by users of Ruby DICOM:
# * DObject - for reading, manipulating and writing DICOM files.
# * DataElement, Sequence, Item, SuperParent, Elements - users who wish to interact with their DICOM objects will use these classes/modules.
# * SuperItem - Image related methods are found in this class.
# * DClient - for client side network communication, like querying, moving & sending DICOM files.
# * DServer - for server side network communication: Setting up your own DICOM storage node (SCP).
# * Anonymizer - a convenience class for anonymizing your DICOM files.
#
# The rest of the classes visible in the documentation generated by RDoc is in principle
# 'private' classes, which are mainly of interest to developers.

# Core library:
# Super classes/modules:
require 'dicom/SuperParent'
require 'dicom/SuperItem'
require 'dicom/Elements'
# Subclasses and independent classes:
require 'dicom/DataElement'
require 'dicom/DClient'
require 'dicom/Dictionary'
require 'dicom/DLibrary'
require 'dicom/DObject'
require 'dicom/DRead'
require 'dicom/DServer'
require 'dicom/DWrite'
require 'dicom/FileHandler'
require 'dicom/Item'
require 'dicom/Link'
require 'dicom/Sequence'
require 'dicom/Stream'
# Extensions to the Ruby library:
require 'dicom/ruby_extensions'
# Module constants:
require 'dicom/Constants'

# Extensions (non-core functionality):
require 'dicom/Anonymizer'