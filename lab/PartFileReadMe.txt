The LOINC Part file is provided in a .zip format that contains multiple comma separated files as well as Release Notes, Readme, and LOINC license files in plain text format.

Version history:
 - 6/2019: Loinc_2.66_PartFile_3.0-Alpha.1.zip
 - 12/2018: Loinc_2.65_PartFile_2.65-Beta.2.zip
 - 6/2018: Loinc_2.64_PartFile_2.64-Beta.2.zip
 - 12/2017: LOINC_2.63_PartFile_Beta_1.zip
 - 6/2017: LOINC_2.61_PartFile_Alpha_1.zip
 

Directory listing:
 - Part.csv
 - LoincPartLink.csv
 - PartRelatedCodeMapping.csv
 - PartFileReleaseNotes.txt
 - PartFileReadMe.txt
 - Loinc_2.66_License_3.0.txt
 - LoincPartLinkEnrichmentReleaseNotes.html

The comma separated files are designed as relational tables with each line in the file representing a row in the table. The first row of each table contains column headings. All other rows contain data. The details for each table and relationships within the tables are provided below.

Note: Because of the very large number of rows, the LoincPartLink.csv exceeds the maximum row limit of many common spreadsheet applications.

------------
Part.csv

Overview: 
This file contains all of the primary LOINC parts that are associated with any of the LOINC terms included in the current LOINC release. The types of parts included in this file fall into four major categories: 
1. Six major parts that define a LOINC term (Component, Property, Time Aspect, System, Scale, and Method)
	- See the LOINC Users' Guide Chapter 2 ("Major Parts of a test or observation name") for definitions of each of these Part types
2. Additional parts that contribute to the term, such as the Divisor, Challenge, and Class
	- See the LOINC Users' Guide Chapter 2 ("Major Parts of a test or observation name") for definitions of Adjustment (Section 2.2.3), Challenge (Section 2.2.2), Class (Section 2.11), Count (Section 2.2.4), Divisor (Section 2.2.1.2), Super System (Section 2.5.2), and Time modifier (Section 2.4.1)
3. Parts that define document terms within the Document Ontology
	- See the LOINC Users' Guide Chapter 6 ("LOINC Document Ontology") for definitions of these Parts
4. Parts that define radiology terms according to the LOINC/RSNA Radiology Playbook unified model 
	- See the LOINC Users' Guide Annex ("LOINC/RSNA Radiology Playbook User Guide") for definitions of these Parts
5. Parts that are used in the LoincPartLink file but are not part of LOINC's official semantic model. These parts may later be used to link to external sources or coding systems. Currently the only part type that falls in this category is GENE.

Parts that were previously released but that are no longer used to define any published LOINC term are not included in this file. However, parts associated with Deprecated LOINC terms ARE included in this file, because those terms continue to be released.

Beginning with LOINC version 2.66, we have added a new release artifact called ChangeSnapshot that contains Parts that were previously published in this artifact in the immediately prior release but that are no longer included in the current release. See that artifact's documentation for more information.

You will notice that in some cases, parts may appear incomplete, such as LP234153-7, which is the Component "(Views AP + odontoid) + (View lateral". This Part, and others like it, are not erroneous. Rather, they are necessary for our internal processes that build names, including the LOINC Long Common Name, from the individual parts, especially in the radiology domain.

Columns:
 - PartNumber - the LOINC part number, which is a unique identifier that starts with the prefix "LP". This field is also contained in the LoincPartLink and PartRelatedCodeMapping files described below and defines the relationship between the three tables contained in the LOINC Part file.
 - PartTypeName - the type of Part. Examples: Component, Method, Document.SubjectMatterDomain, Rad.Anatomic Location.Region Imaged
 - PartName - the name of the Part. Examples: hemoglobin, clavicle
 - PartDisplayName - an alternate display name for the Part, which is often used to create the LOINC Long Common Name
 - Status - the current status of the Part (i.e., either ACTIVE or DEPRECATED)

Sort order:
This file is sorted by alphabetically by the PartTypeName followed by the PartNumber.
------------
LoincPartLink.csv

Overview:
This file contains every LOINC term included in the current LOINC release and the parts that it is linked to. Link types are the following:  
1. "Primary" - the key Parts that make up the five (or optionally six) main attributes of the LOINC Fully Specified Name;  
2. "Search" - parts that are only linked to a given term in order to facilitate efficient searching and location of that term (note that parts that have a "Search" type link to one LOINC term may have a "Primary" link to another LOINC term); 
3. "DocumentOntology" - the parts linked to a LOINC term that define that term within the Document Ontology; 
4. "Radiology" - the parts linked to a LOINC term that define that term within the LOINC/RSNA Radiology Playbook unified model;
5. "DetailedModel" - the parts that comprise all of the more detailed compositional subparts that create a fully defined term according to the LOINC semantic model;
6. "SyntaxEnhancement" - the parts linked to a LOINC term that represent useful pieces of the LOINC term name that are not officially part of the semantic model;
7. "SemanticEnhancement" - the parts linked to a LOINC term that are part of the LOINC term name but not officially part of the semantic model and are used to link terms to external sources or coding systems; and
8. "Metadata" - parts that define accessory term attributes that are coded but not part of the LOINC term name (e.g. CLASS).

Note that Document Ontology and Radiology terms have "Primary" part links (Component, Property, etc.) as well as a set of "DocumentOntology" or "Radiology" part links, respectively. They may additionally have "Search" links. They do not have "DetailedModel" links because the general detailed model is superseded by the Document Ontology and Radiology models.

Columns:
 - LoincNumber - the LOINC term identifier, which is a unique numeric identifier with a check digit
 - LongCommonName - the LOINC Long Common Name
 - PartNumber - the LOINC part number, which is a unique identifier that starts with the prefix "LP". This field is also contained in the Part and PartRelatedCodeMapping files and defines the relationship between the three tables contained in the LOINC Part file.
 - PartName - the name of the Part. Examples: hemoglobin, clavicle
 - PartCodeSystem - the coding system to which the Part belongs
 - PartTypeName - the type of Part. Examples: Component, Method
 - LinkTypeName - the type of link between the LOINC term and the Part in a given row. Values include "Primary", "Search", "DocumentOntology" and "Radiology" as described above
 - Property - the attribute that the Part represents

Sort order:
This file is sorted by alphabetically by the LoincNumber; then by the LinkTypeName in the following order (note that not all terms will have all of these links): "Primary", "DetailedModel", "SyntaxEnhancement", "SemanticEnhancement", "DocumentOntology", "Radiology", "Search", and "Metadata"; and finally by the PartNumber.

------------
PartRelatedCodeMapping.csv

Overview: 
This file contains mappings between LOINC parts and concepts in external coding systems, such as SNOMED CT and RadLex. Only the subset of LOINC parts that are mapped to an external concept are included in this file. In addition, the MapType and ContentOrigin fields are currently only valued for SNOMED CT mappings, and the values in both of these fields are based on similar content in the LOINC/SNOMED CT Map Set published jointly by Regenstrief Institute and SNOMED International. 

Columns:
 - PartNumber - the LOINC part number, which is a unique identifier that starts with the prefix "LP". This field is also contained in the Part and LoincPartLink files described above and defines the relationship between the three tables contained in the LOINC Part file.
 - PartName - the name of the Part. Examples: hemoglobin, clavicle
 - PartTypeName - the type of Part. Examples: Component, Method
 - ExtCodeId - the unique identifier of the Part in an external coding system
 - ExtCodeDisplayName - the name of the Part in an external coding system
 - ExtCodeSystem - the coding system to which the external identifier belongs. Coding systems are identified with their preferred URIs where possible.
 - MapType - an indicator of the specificity of mapping between the LOINC part and the external concept. Exact matches are represented as "Exact"; maps in which the LOINC concept is more general than the external concept it is mapped to are represented as "LOINC broader"; and maps in which the LOINC concept is more granular than the external concept it is mapped to are represented as "LOINC narrower"
 - ContentOrigin - an indicator of the origin of the concept. Concepts originally in LOINC are represented as "LN", concepts originally in both LOINC and the external system are represented as "Both", and concepts originally in the external system are represented using the same coding system indicated in the MapTargetCodeSystem field
 - ExtCodeSystemVersion - the version of the coding system to which the external code belongs
 - ExtCodeSystemCopyrightNotice -  provides copyright information for external codes, if applicable

Sort order:
This file is sorted by alphabetically by the PartNumber.