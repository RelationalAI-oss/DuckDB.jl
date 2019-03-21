__precompile__(true)

module DuckDB

include("../deps/deps.jl")

# Load duckdb library.
function __init__()
    check_deps()
end

end
