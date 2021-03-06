% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/knitr_engine.R
\name{set_neo4j_engine}
\alias{set_neo4j_engine}
\title{Set the Neo4J knitr engine}
\usage{
set_neo4j_engine(cypher_bin, neo4j_user = NULL, neo4j_passwd = NULL,
  neo4j_format = c("verbose", "auto", "plain"),
  neo4j_adress = "bolt://localhost:7687")
}
\arguments{
\item{cypher_bin}{the path to your cypher-shell bin}

\item{neo4j_user}{your Neo4J username}

\item{neo4j_passwd}{your Neo4J username}

\item{neo4j_format}{the format of the output (either auto, verbose, or plain, default is "verbose")}

\item{neo4j_adress}{the url of the cluster, default is "bolt://localhost:7687"}
}
\value{
a Neo4J knitr engine
}
\description{
Set up a neo4J knitr engine in an RMarkdown.
}
\examples{
\dontrun{
rmd4j::set_neo4J_engine("/Users/colin/neo/bin/cypher-shell", "Colin", "plop")
}
}
