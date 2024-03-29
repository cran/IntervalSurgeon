# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

rcpp_hyper_cubes <- function(vals, starts, lengths) {
    .Call('_IntervalSurgeon_rcpp_hyper_cubes', PACKAGE = 'IntervalSurgeon', vals, starts, lengths)
}

rcpp_depth <- function(sorted_starts, sorted_ends, pts) {
    .Call('_IntervalSurgeon_rcpp_depth', PACKAGE = 'IntervalSurgeon', sorted_starts, sorted_ends, pts)
}

rcpp_pile <- function(starts, ends, pts, total_members) {
    .Call('_IntervalSurgeon_rcpp_pile', PACKAGE = 'IntervalSurgeon', starts, ends, pts, total_members)
}

dash_set_overlaps <- function(starts1, ends1, starts2, ends2, state1, state2, op_is_and, pts) {
    .Call('_IntervalSurgeon_dash_set_overlaps', PACKAGE = 'IntervalSurgeon', starts1, ends1, starts2, ends2, state1, state2, op_is_and, pts)
}

