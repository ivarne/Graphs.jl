
tests = [
    "edgelist",
    "adjlist",
    "inclist",
    "graph",
    "gmatrix",
    "bfs",
    "dfs",
    "conn_comp",
    "dijkstra",
    "mst",
    "floyd",
    "dot",
    "cliques",
    "random" ]


for t in tests
    tp = joinpath("test", "$(t).jl")
    println("running $(tp) ...")
    include(tp)
end

