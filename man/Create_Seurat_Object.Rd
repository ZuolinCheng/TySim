% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Create_Seurat_Object.R
\name{Create_Seurat_Object}
\alias{Create_Seurat_Object}
\title{Create_Seurat_Object}
\usage{
Create_Seurat_Object(List)
}
\arguments{
\item{List}{The "TySim" object. \cr}
}
\value{
An object including sub-list "Original_List" & "AfterQC_List" & "Target_Genes" & “CMC” & "Similarity_Scores" & "Seurat_Object". \cr
}
\description{
This is the function that build Seurat object.\cr
}
\details{
This is some description of this function.

In "Seurat_Object", Similarity_Scores ("p_Value", "Z_Score", "Minus_log10_p_Value", "Adjusted_Z_Score") 
         will be saved in "Seurat_Object@meta.data", as "Similarity_p_Value", "Similarity_Minus_log10_p_Value",
         "Similarity_Z_Score", and "Similarity_Z_Score".\cr
}
