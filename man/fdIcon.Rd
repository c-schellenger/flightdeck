% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/icons.R
\name{fdIcon}
\alias{fdIcon}
\title{Create a font icon.}
\usage{
fdIcon(name, class = NULL, lib = "font-awesome", ...)
}
\arguments{
\item{name}{name of the icon}

\item{class}{html class attribute to add. See details for an example.}

\item{lib}{font library to use. See details.}

\item{...}{extra items to be passed to the icon.}
}
\description{
Create a font icon.
}
\details{
This function supports four font libraries at present. A detailed list of fonts
can be found on the pages listed below. The name to pass to \code{\link{fdIcon}}
should be devoid of any of the suffixes used. For example to use a glyphicon
named \code{glyphicon glyphicon-asterisk}, you would use the name
\code{asterisk} and set \code{lib} to \code{glyphicon}.

You can use the \code{class} argument to add extra classes to the icon. This
is useful when you want to drive behavior. For example an icon marked with
the class \code{popover} could display a help note on being clicked.

\itemize{
  \item font-awesome \url{http://fontawesome.io/icons/}
  \item glyphicon \url{http://fontello.github.io/entypo/demo.html}
  \item entypo \url{http://getbootstrap.com/components/}
}
}
