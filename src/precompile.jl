# Here, we precompile functions that are passed to cfunction by __init__,
# for the reasons described in JuliaLang/julia#12256.

precompile(pyjlwrap_call, (PyPtr,PyPtr,PyPtr))
precompile(pyjlwrap_dealloc, (PyPtr,))
precompile(pyjlwrap_repr, (PyPtr,))
precompile(pyjlwrap_hash, (PyPtr,))
precompile(pyjlwrap_hash32, (PyPtr,))


# The following calls were generated by running a PySR example
# (see https://github.com/MilesCranmer/PySR/pull/230),
# and also test/runtests.jl of PyCall.jl v1.94.1, with `--trace-compile=stderr`,
# and with `@testset` and `@test` replaced with identity macros.
# Overly-specific calls were then removed.

# All calls are sorted in the following list.
precompile(Tuple{FuncWrapper{Tuple{Complex{Int64}}, typeof(sin)}, Complex{Int64}})
precompile(Tuple{FuncWrapper{Tuple{Int64}, typeof(factorial)}, Int64})
precompile(Tuple{PyObject, Array{Any, 1}, Vararg{Any}})
precompile(Tuple{PyObject, Array{Int64, 1}, Vararg{Any}})
precompile(Tuple{PyObject, Array{String, 1}})
precompile(Tuple{PyObject, Bool})
precompile(Tuple{PyObject, Dict{Int64, PyObject}})
precompile(Tuple{PyObject, Function})
precompile(Tuple{PyObject, Int64, Vararg{Any}})
precompile(Tuple{PyObject, Int64, Vararg{Int64}})
precompile(Tuple{PyObject, Int64})
precompile(Tuple{PyObject, PyObject, Vararg{Any}})
precompile(Tuple{PyObject, PyObject, Vararg{PyObject}})
precompile(Tuple{PyObject, String, Vararg{Any}})
precompile(Tuple{PyObject, String, Vararg{String}})
precompile(Tuple{PyObject, UnitRange{Int64}, Vararg{UnitRange{Int64}}})
precompile(Tuple{PyObject})
precompile(Tuple{Type{Base.IteratorSize}, PyIterator{PyObject, Base.SizeUnknown}})
precompile(Tuple{Type{Dict{K, V} where V where K}, Pair{Int64, PyObject}})
precompile(Tuple{Type{Dict{Module, PyDict{String, PyObject, true}}}})
precompile(Tuple{Type{Dict{Ptr{PyObject_struct}, Any}}})
precompile(Tuple{Type{Docs.Binding}, PyObject, Symbol})
precompile(Tuple{Type{FuncWrapper{Tuple{Complex{Int64}}, typeof(sin)}}, Function, Dict{Symbol, Any}})
precompile(Tuple{Type{FuncWrapper{Tuple{Int64}, typeof(factorial)}}, Function, Dict{Symbol, Any}})
precompile(Tuple{Type{IdDict{DataType, Ptr{PyObject_struct}}}})
precompile(Tuple{Type{Iterators.Zip{Is} where Is<:Tuple}, Tuple{PyIterator{Int64, Base.SizeUnknown}, UnitRange{Int64}}})
precompile(Tuple{Type{Iterators.Zip{Is} where Is<:Tuple}, Tuple{PyIterator{PyObject, Base.HasLength}, UnitRange{Int64}}})
precompile(Tuple{Type{Iterators.Zip{Is} where Is<:Tuple}, Tuple{PyObject, UnitRange{Int64}}})
precompile(Tuple{Type{NamedTuple{(:dtype,), T} where T<:Tuple}, Tuple{PyObject}})
precompile(Tuple{Type{Pair{A, B} where B where A}, Int64, PyObject})
precompile(Tuple{Type{Pair{A, B} where B where A}, Symbol, PyObject})
precompile(Tuple{Type{Ptr{PyObject_struct}}, Ptr{Nothing}})
precompile(Tuple{Type{Ptr{PyObject_struct}}, Ptr{PyObject_struct}})
precompile(Tuple{Type{Ptr{PyObject_struct}}, PyObject})
precompile(Tuple{Type{PyAny}, PyObject})
precompile(Tuple{Type{PyArray{Bool, 1}}, PyObject, PyArray_Info{Bool, 1}})
precompile(Tuple{Type{PyArray{Bool, 3}}, PyObject, PyArray_Info{Bool, 3}})
precompile(Tuple{Type{PyArray{Complex{Float64}, 2}}, PyObject, PyArray_Info{Complex{Float64}, 2}})
precompile(Tuple{Type{PyArray{Float16, 1}}, PyObject, PyArray_Info{Float16, 1}})
precompile(Tuple{Type{PyArray{Float16, 2}}, PyObject, PyArray_Info{Float16, 2}})
precompile(Tuple{Type{PyArray{Float32, 1}}, PyObject, PyArray_Info{Float32, 1}})
precompile(Tuple{Type{PyArray{Float32, 2}}, PyObject, PyArray_Info{Float32, 2}})
precompile(Tuple{Type{PyArray{Float64, 1}}, PyObject, PyArray_Info{Float64, 1}})
precompile(Tuple{Type{PyArray{Float64, 2}}, PyObject, PyArray_Info{Float64, 2}})
precompile(Tuple{Type{PyArray{Float64, 3}}, PyObject, PyArray_Info{Float64, 3}})
precompile(Tuple{Type{PyArray{Int16, 1}}, PyObject, PyArray_Info{Int16, 1}})
precompile(Tuple{Type{PyArray{Int32, 1}}, PyObject, PyArray_Info{Int32, 1}})
precompile(Tuple{Type{PyArray{Int32, 2}}, PyObject, PyArray_Info{Int32, 2}})
precompile(Tuple{Type{PyArray{Int64, 0}}, PyObject, PyArray_Info{Int64, 0}})
precompile(Tuple{Type{PyArray{Int64, 1}}, PyObject, PyArray_Info{Int64, 1}})
precompile(Tuple{Type{PyArray{Int64, 2}}, PyObject, PyArray_Info{Int64, 2}})
precompile(Tuple{Type{PyArray{Int64, 3}}, PyObject, PyArray_Info{Int64, 3}})
precompile(Tuple{Type{PyArray{Int8, 1}}, PyObject, PyArray_Info{Int64, 1}})
precompile(Tuple{Type{PyArray{Ptr{Nothing}, 0}}, PyObject, PyArray_Info{Ptr{Nothing}, 0}})
precompile(Tuple{Type{PyArray{Ptr{PyObject_struct}, 1}}, PyObject, PyArray_Info{Ptr{PyObject_struct}, 1}})
precompile(Tuple{Type{PyArray{Ptr{PyObject_struct}, 2}}, PyObject, PyArray_Info{Ptr{PyObject_struct}, 2}})
precompile(Tuple{Type{PyArray{T, N} where N where T}, PyObject})
precompile(Tuple{Type{PyBuffer}, PyObject})
precompile(Tuple{Type{PyDict{Int64, Int64, true}}, PyObject})
precompile(Tuple{Type{PyDict{Int64, PyObject, false}}, PyObject})
precompile(Tuple{Type{PyDict{Int64, String, true}}, PyObject})
precompile(Tuple{Type{PyDict{K, V, isdict} where isdict where V where K}, Dict{Int64, Int64}})
precompile(Tuple{Type{PyDict{K, V, isdict} where isdict where V where K}, Dict{Int64, String}})
precompile(Tuple{Type{PyDict{K, V, isdict} where isdict where V where K}, PyObject})
precompile(Tuple{Type{PyDict{PyAny, PyAny, true}}, PyObject})
precompile(Tuple{Type{PyDict{Symbol, PyObject, true}}, PyObject})
precompile(Tuple{Type{PyIterator{Float64, Base.HasLength}}, PyObject})
precompile(Tuple{Type{PyIterator{Float64, S} where S}, PyObject})
precompile(Tuple{Type{PyIterator{Int64, Base.SizeUnknown}}, PyObject})
precompile(Tuple{Type{PyIterator{Int64, S} where S}, PyObject})
precompile(Tuple{Type{PyIterator{PyAny, Base.HasLength}}, PyObject})
precompile(Tuple{Type{PyIterator{PyAny, S} where S}, PyObject})
precompile(Tuple{Type{PyIterator{PyObject, Base.HasLength}}, PyObject})
precompile(Tuple{Type{PyIterator{PyObject, Base.SizeUnknown}}, PyObject})
precompile(Tuple{Type{PyIterator{T, S} where S where T}, PyObject})
precompile(Tuple{Type{PyMemberDef}, Ptr{Nothing}, Int64, Int64, Int64, Ptr{Nothing}})
precompile(Tuple{Type{PyObject}, Array{Any, 0}})
precompile(Tuple{Type{PyObject}, Array{Any, 1}})
precompile(Tuple{Type{PyObject}, Array{Complex{Float64}, 1}})
precompile(Tuple{Type{PyObject}, Array{Float64, 3}})
precompile(Tuple{Type{PyObject}, Array{PyObject, 1}})
precompile(Tuple{Type{PyObject}, Array{UInt32, 1}})
precompile(Tuple{Type{PyObject}, Array{UInt8, 1}})
precompile(Tuple{Type{PyObject}, Base.Generator{UnitRange{Int64}, typeof(identity)}})
precompile(Tuple{Type{PyObject}, Bool})
precompile(Tuple{Type{PyObject}, Complex{Int64}})
precompile(Tuple{Type{PyObject}, Float64})
precompile(Tuple{Type{PyObject}, Function})
precompile(Tuple{Type{PyObject}, Int128})
precompile(Tuple{Type{PyObject}, Int64})
precompile(Tuple{Type{PyObject}, Module})
precompile(Tuple{Type{PyObject}, Ptr{Nothing}})
precompile(Tuple{Type{PyObject}, PyObject})
precompile(Tuple{Type{PyObject}, String})
precompile(Tuple{Type{PyObject}, Tuple{Int64}})
precompile(Tuple{Type{PyObject}, Type})
precompile(Tuple{Type{PyObject}, UnitRange{Int64}})
precompile(Tuple{Type{PyTypeObject}})
precompile(Tuple{Type{Ref{Ptr{PyObject_struct}}}, Int64})
precompile(Tuple{Type{Ref{PyMethodDef}}})
precompile(Tuple{Type{Ref{Union{Nothing, Tuple{PyObject, Int64}}}}, Tuple{PyObject, Int64}})
precompile(Tuple{typeof(:(!=)), Ptr{PyObject_struct}, Ptr{PyObject_struct}})
precompile(Tuple{typeof(:(!=)), PyObject, Float64})
precompile(Tuple{typeof(:(&)), Int64, PyObject})
precompile(Tuple{typeof(:(&)), PyObject, Int64})
precompile(Tuple{typeof(:(&)), PyObject, PyObject})
precompile(Tuple{typeof(:(*)), Int64, PyObject})
precompile(Tuple{typeof(:(*)), PyObject, Int64})
precompile(Tuple{typeof(:(*)), PyObject, PyObject})
precompile(Tuple{typeof(:(-)), Int64, PyObject})
precompile(Tuple{typeof(:(-)), PyObject, Int128})
precompile(Tuple{typeof(:(-)), PyObject, Int64})
precompile(Tuple{typeof(:(-)), PyObject, PyObject})
precompile(Tuple{typeof(:(-)), PyObject})
precompile(Tuple{typeof(:(/)), Int64, PyObject})
precompile(Tuple{typeof(:(/)), PyObject, Int64})
precompile(Tuple{typeof(:(/)), PyObject, PyObject})
precompile(Tuple{typeof(:(<)), PyObject, Float64})
precompile(Tuple{typeof(:(<)), PyObject, PyObject})
precompile(Tuple{typeof(:(<<)), Int64, PyObject})
precompile(Tuple{typeof(:(<<)), PyObject, Int64})
precompile(Tuple{typeof(:(<<)), PyObject, PyObject})
precompile(Tuple{typeof(:(<=)), PyObject, Float64})
precompile(Tuple{typeof(:(<=)), PyObject, PyObject})
precompile(Tuple{typeof(:(==)), Array{PyObject, 1}, Array{Int64, 1}})
precompile(Tuple{typeof(:(==)), Array{PyObject, 2}, Array{Int64, 2}})
precompile(Tuple{typeof(:(==)), Array{Tuple{PyObject, Int64}, 1}, Array{Tuple{Int64, Int64}, 1}})
precompile(Tuple{typeof(:(==)), Dict{Int64, Int64}, PyDict{Int64, Int64, true}})
precompile(Tuple{typeof(:(==)), Dict{Int64, PyObject}, Dict{Int64, PyObject}})
precompile(Tuple{typeof(:(==)), Ptr{PyObject_struct}, Ptr{PyObject_struct}})
precompile(Tuple{typeof(:(==)), PyArray{Float64, 2}, Array{Float64, 2}})
precompile(Tuple{typeof(:(==)), PyDict{Int64, Int64, true}, Dict{Int64, Int64}})
precompile(Tuple{typeof(:(==)), PyDict{PyAny, PyAny, true}, Dict{Int64, String}})
precompile(Tuple{typeof(:(==)), PyObject, Float64})
precompile(Tuple{typeof(:(==)), PyObject, Int64})
precompile(Tuple{typeof(:(==)), Tuple{PyObject, PyObject, PyObject, PyObject, PyObject}, Tuple{PyObject, PyObject, PyObject, PyObject, PyObject}})
precompile(Tuple{typeof(:(==)), Tuple{PyObject, PyObject, PyObject}, Tuple{PyObject, PyObject, PyObject}})
precompile(Tuple{typeof(:(==)), Tuple{PyObject, PyObject}, Tuple{PyObject, PyObject}})
precompile(Tuple{typeof(:(>)), PyObject, Float64})
precompile(Tuple{typeof(:(>)), PyObject, PyObject})
precompile(Tuple{typeof(:(>=)), PyObject, Float64})
precompile(Tuple{typeof(:(>>)), Int64, PyObject})
precompile(Tuple{typeof(:(>>)), PyObject, Int64})
precompile(Tuple{typeof(:(>>)), PyObject, PyObject})
precompile(Tuple{typeof(:(^)), Int64, PyObject})
precompile(Tuple{typeof(:(^)), PyObject, Int64})
precompile(Tuple{typeof(:(^)), PyObject, PyObject})
precompile(Tuple{typeof(:(|)), Int64, PyObject})
precompile(Tuple{typeof(:(|)), PyObject, Int64})
precompile(Tuple{typeof(:(|)), PyObject, PyObject})
precompile(Tuple{typeof(:(~)), PyObject})
precompile(Tuple{typeof(Base._append!), Array{PyMemberDef, 1}, Base.HasLength, Tuple{PyMemberDef, PyMemberDef}})
precompile(Tuple{typeof(Base.cconvert), Type, Base.RefValue{PyMethodDef}})
precompile(Tuple{typeof(Base.cconvert), Type{Ptr{PyObject_struct}}, Ptr{Nothing}})
precompile(Tuple{typeof(Base.cconvert), Type{Ptr{PyObject_struct}}, PyObject})
precompile(Tuple{typeof(Base.indexed_iterate), Array{PyObject, 1}, Int64, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Array{PyObject, 1}, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Pair{Symbol, PyObject}, Int64, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Pair{Symbol, PyObject}, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{PyObject, Int64}, Int64, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{PyObject, Int64}, Int64})
precompile(Tuple{typeof(Base.vect), PyObject, Vararg{PyObject}})
precompile(Tuple{typeof(Base.vect), PyObject})
precompile(Tuple{typeof(Broadcast.broadcasted), Function, Array{Float64, 1}, PyArray{Float64, 1}})
precompile(Tuple{typeof(Broadcast.broadcasted), Function, PyArray{Ptr{PyObject_struct}, 1}})
precompile(Tuple{typeof(Broadcast.broadcasted), Function, PyArray{Ptr{PyObject_struct}, 2}})
precompile(Tuple{typeof(Broadcast.broadcasted), Function, PyObject, Array{Int64, 1}})
precompile(Tuple{typeof(Core.Compiler.eltype), Type{Array{PyObject, 1}}})
precompile(Tuple{typeof(Core.convert), Type{DataType}, Type{Ptr{PyObject_struct}}})
precompile(Tuple{typeof(Docs.doc), PyObject})
precompile(Tuple{typeof(Iterators.zip), PyIterator{Int64, Base.SizeUnknown}, Vararg{Any}})
precompile(Tuple{typeof(Iterators.zip), PyIterator{PyObject, Base.HasLength}, Vararg{Any}})
precompile(Tuple{typeof(Iterators.zip), PyObject, Vararg{Any}})
precompile(Tuple{typeof(NoCopyArray), PyObject})
precompile(Tuple{typeof(PyNULL)})
precompile(Tuple{typeof(PyReverseDims), Array{Int64, 3}})
precompile(Tuple{typeof(PyReverseDims), BitArray{3}})
precompile(Tuple{typeof(Py_Finalize)})
precompile(Tuple{typeof(Py_GetVersion), Ptr{Nothing}})
precompile(Tuple{typeof(Py_SetPythonHome), Ptr{Nothing}, VersionNumber, String})
precompile(Tuple{typeof(__init__)})
precompile(Tuple{typeof(_insert!), PyObject, Int64, Int64})
precompile(Tuple{typeof(_pyjlwrap_call), Function, Ptr{PyObject_struct}, Ptr{PyObject_struct}})
precompile(Tuple{typeof(_pyjlwrap_call), Type, Ptr{PyObject_struct}, Ptr{PyObject_struct}})
precompile(Tuple{typeof(_pywith), Expr, Nothing, Type, Expr})
precompile(Tuple{typeof(_pywith), Expr, Symbol, Type, Expr})
precompile(Tuple{typeof(_set_finalized)})
precompile(Tuple{typeof(abs), PyObject})
precompile(Tuple{typeof(append!), PyObject, Array{Int64, 1}})
precompile(Tuple{typeof(append!), PyObject, PyObject})
precompile(Tuple{typeof(callsym), Expr})
precompile(Tuple{typeof(collect), Base.KeySet{Int64, PyDict{Int64, String, true}}})
precompile(Tuple{typeof(collect), Iterators.Zip{Tuple{PyIterator{Int64, Base.SizeUnknown}, UnitRange{Int64}}}})
precompile(Tuple{typeof(collect), Iterators.Zip{Tuple{PyIterator{PyObject, Base.HasLength}, UnitRange{Int64}}}})
precompile(Tuple{typeof(collect), Iterators.Zip{Tuple{PyObject, UnitRange{Int64}}}})
precompile(Tuple{typeof(collect), PyIterator{Float64, Base.HasLength}})
precompile(Tuple{typeof(collect), PyIterator{PyAny, Base.HasLength}})
precompile(Tuple{typeof(collect), PyIterator{PyObject, Base.HasLength}})
precompile(Tuple{typeof(collect), PyObject})
precompile(Tuple{typeof(convert), Type{AbstractRange{T} where T}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{Bool, N} where N}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{Complex{Float64}, N} where N}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{Float16, N} where N}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{Float32, 1}}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{Float32, 2}}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{Float32, N} where N}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{Float64, 1}}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{Float64, 2}}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{Float64, N} where N}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{Function, 1}}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{Int32, N} where N}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{Int64, 1}}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{Int64, 2}}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{Int64, N} where N}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{Int8, N} where N}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{PyAny, 1}}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{PyObject, 1}}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{PyObject, 2}}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{PyObject, N} where N}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{T, N} where N where T}, PyObject})
precompile(Tuple{typeof(convert), Type{Array{UInt8, 1}}, PyObject})
precompile(Tuple{typeof(convert), Type{Bool}, PyObject})
precompile(Tuple{typeof(convert), Type{Complex{Float64}}, PyObject})
precompile(Tuple{typeof(convert), Type{Complex{Int64}}, PyObject})
precompile(Tuple{typeof(convert), Type{Dates.DateTime}, PyObject})
precompile(Tuple{typeof(convert), Type{Dates.Date}, PyObject})
precompile(Tuple{typeof(convert), Type{Dates.Day}, PyObject})
precompile(Tuple{typeof(convert), Type{Dates.Millisecond}, PyObject})
precompile(Tuple{typeof(convert), Type{Dates.Second}, PyObject})
precompile(Tuple{typeof(convert), Type{Dict{Int64, PyObject}}, PyObject})
precompile(Tuple{typeof(convert), Type{Dict{PyAny, PyAny}}, PyObject})
precompile(Tuple{typeof(convert), Type{Float32}, PyObject})
precompile(Tuple{typeof(convert), Type{Float64}, PyObject})
precompile(Tuple{typeof(convert), Type{Function}, PyObject})
precompile(Tuple{typeof(convert), Type{Int32}, PyObject})
precompile(Tuple{typeof(convert), Type{Int64}, PyObject})
precompile(Tuple{typeof(convert), Type{Int8}, PyObject})
precompile(Tuple{typeof(convert), Type{Integer}, PyObject})
precompile(Tuple{typeof(convert), Type{Nothing}, PyObject})
precompile(Tuple{typeof(convert), Type{Pair{Int64, Int64}}, PyObject})
precompile(Tuple{typeof(convert), Type{Ptr{Nothing}}, PyObject})
precompile(Tuple{typeof(convert), Type{Ptr{PyGetSetDef}}, Ptr{Nothing}})
precompile(Tuple{typeof(convert), Type{Ptr{PyMemberDef}}, Ptr{Nothing}})
precompile(Tuple{typeof(convert), Type{Ptr{PyMethodDef}}, Ptr{Nothing}})
precompile(Tuple{typeof(convert), Type{Ptr{PyObject_struct}}, Ptr{Nothing}})
precompile(Tuple{typeof(convert), Type{Ptr{PyObject_struct}}, Ptr{PyObject_struct}})
precompile(Tuple{typeof(convert), Type{PyArray{T, N} where N where T}, PyObject})
precompile(Tuple{typeof(convert), Type{PyObject}, Array{Any, 1}})
precompile(Tuple{typeof(convert), Type{PyObject}, Array{Float32, 1}})
precompile(Tuple{typeof(convert), Type{PyObject}, Array{Float32, 2}})
precompile(Tuple{typeof(convert), Type{PyObject}, Array{Float64, 1}})
precompile(Tuple{typeof(convert), Type{PyObject}, Array{Float64, 2}})
precompile(Tuple{typeof(convert), Type{PyObject}, Array{Function, 1}})
precompile(Tuple{typeof(convert), Type{PyObject}, Array{Int64, 1}})
precompile(Tuple{typeof(convert), Type{PyObject}, Array{Int64, 2}})
precompile(Tuple{typeof(convert), Type{PyObject}, Bool})
precompile(Tuple{typeof(convert), Type{PyObject}, Dict{Function, Dict{K, Int64} where K}})
precompile(Tuple{typeof(convert), Type{PyObject}, Dict{Function, Int64}})
precompile(Tuple{typeof(convert), Type{PyObject}, Float32})
precompile(Tuple{typeof(convert), Type{PyObject}, Float64})
precompile(Tuple{typeof(convert), Type{PyObject}, Function})
precompile(Tuple{typeof(convert), Type{PyObject}, Int64})
precompile(Tuple{typeof(convert), Type{PyObject}, Nothing})
precompile(Tuple{typeof(convert), Type{PyObject}, PyObject})
precompile(Tuple{typeof(convert), Type{PyObject}, String})
precompile(Tuple{typeof(convert), Type{PyObject}, Type})
precompile(Tuple{typeof(convert), Type{Py_buffer}, Py_buffer})
precompile(Tuple{typeof(convert), Type{Ref{PyMethodDef}}, Base.RefValue{PyMethodDef}})
precompile(Tuple{typeof(convert), Type{String}, PyObject})
precompile(Tuple{typeof(convert), Type{Symbol}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{AbstractRange{T} where T, AbstractRange{T} where T, AbstractRange{T} where T}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{Array{Float32, N} where N, Array{Float32, N} where N}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{Float64, String}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{Int64, Int64, Int64}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{Int64, Vararg{Int64}}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{Integer, Integer}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{Integer, PyAny}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{Integer, Tuple{Float64, String}, Bool}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{Integer}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{Nothing, Nothing, Nothing}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{PyAny, AbstractString}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{PyAny, Array{T, N} where N where T}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{PyAny, Array{UInt8, 1}}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{PyAny, Bool}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{PyAny, Integer, Integer}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{PyAny, Integer}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{PyAny, Nothing, Nothing, Nothing}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{PyAny, PyAny}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{PyAny, String}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{PyAny}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{String, Integer}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{String, String}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{String}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{Vararg{Int64}}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{Vararg{PyAny}}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple{}}, PyObject})
precompile(Tuple{typeof(convert), Type{Tuple}, PyObject})
precompile(Tuple{typeof(convert), Type{Type}, PyObject})
precompile(Tuple{typeof(copy!), PyObject, PyObject})
precompile(Tuple{typeof(copy), PyArray{Float64, 2}})
precompile(Tuple{typeof(copy), PyDict{Int64, PyObject, false}})
precompile(Tuple{typeof(copy), PyDict{PyAny, PyAny, true}})
precompile(Tuple{typeof(current_python)})
precompile(Tuple{typeof(delete!), PyDict{String, PyObject, true}, Int64})
precompile(Tuple{typeof(delete!), PyDict{String, PyObject, true}, String})
precompile(Tuple{typeof(docstring), Function})
precompile(Tuple{typeof(eltype), PyArray_Info{Float64, 3}})
precompile(Tuple{typeof(eltype), PyArray_Info{Int16, 1}})
precompile(Tuple{typeof(eltype), PyArray_Info{Int32, 2}})
precompile(Tuple{typeof(eltype), PyArray_Info{Ptr{Nothing}, 0}})
precompile(Tuple{typeof(eltype), PyArray{Int32, 1}})
precompile(Tuple{typeof(eltype), PyArray{Int32, 2}})
precompile(Tuple{typeof(eltype), PyArray{Ptr{PyObject_struct}, 1}})
precompile(Tuple{typeof(eltype), PyArray{Ptr{PyObject_struct}, 2}})
precompile(Tuple{typeof(eltype), PyDict{Int64, String, true}})
precompile(Tuple{typeof(empty!), PyObject})
precompile(Tuple{typeof(empty), Dict{Any, Any}, Type{Symbol}, Type{PyObject}})
precompile(Tuple{typeof(f_contiguous), Type{Float64}, Tuple{Int64, Int64, Int64}, Tuple{Int64, Int64, Int64}})
precompile(Tuple{typeof(f_contiguous), Type{Float64}, Tuple{Int64, Int64}, Tuple{Int64, Int64}})
precompile(Tuple{typeof(f_contiguous), Type{Float64}, Tuple{Int64}, Tuple{Int64}})
precompile(Tuple{typeof(findsym), Ptr{Nothing}, Symbol, Vararg{Symbol}})
precompile(Tuple{typeof(float), PyObject})
precompile(Tuple{typeof(get), PyObject, Int64})
precompile(Tuple{typeof(get), PyObject, Tuple{Int64, Int64, Int64}})
precompile(Tuple{typeof(get), PyObject, Tuple{Int64, Int64}})
precompile(Tuple{typeof(get), PyObject, Type{PyObject}, Int64})
precompile(Tuple{typeof(get_format_str), PyBuffer})
precompile(Tuple{typeof(getindex), Base.RefValue{Union{Nothing, Tuple{PyObject, Int64}}}})
precompile(Tuple{typeof(getindex), PyArray{Float64, 1}, Int64})
precompile(Tuple{typeof(getindex), PyArray{Float64, 1}, UnitRange{Int64}})
precompile(Tuple{typeof(getindex), PyArray{Float64, 2}, Base.IteratorsMD.CartesianIndex{2}})
precompile(Tuple{typeof(getindex), PyArray{Float64, 2}, Int64, Int64, Int64})
precompile(Tuple{typeof(getindex), PyArray{Float64, 2}, Int64, Int64})
precompile(Tuple{typeof(getindex), PyArray{Float64, 3}, Base.IteratorsMD.CartesianIndex{4}})
precompile(Tuple{typeof(getindex), PyArray{Float64, 3}, Base.IteratorsMD.CartesianIndex{5}})
precompile(Tuple{typeof(getindex), PyArray{Float64, 3}, Int64, Int64, Int64, Vararg{Int64}})
precompile(Tuple{typeof(getindex), PyArray{Float64, 3}, Int64, Int64, Int64})
precompile(Tuple{typeof(getindex), PyArray{Float64, 3}, Int64, Int64})
precompile(Tuple{typeof(getindex), PyArray{Float64, 3}, Int64})
precompile(Tuple{typeof(getindex), PyArray{Int64, 1}, UnitRange{Int64}})
precompile(Tuple{typeof(getindex), PyArray{Int64, 2}, UnitRange{Int64}, Int64})
precompile(Tuple{typeof(getindex), PyArray{Int64, 2}, UnitRange{Int64}, UnitRange{Int64}})
precompile(Tuple{typeof(getindex), PyArray{Ptr{Nothing}, 0}})
precompile(Tuple{typeof(getindex), PyDict{Int64, String, true}, Int64})
precompile(Tuple{typeof(getindex), Type{PyAny}})
precompile(Tuple{typeof(getindex), Type{PyMemberDef}})
precompile(Tuple{typeof(getindex), Type{Tuple{PyObject, Type}}})
precompile(Tuple{typeof(getproperty), PyArray_Info{Int32, 1}, Symbol})
precompile(Tuple{typeof(getproperty), PyArray_Info{Int32, 2}, Symbol})
precompile(Tuple{typeof(getproperty), PyArray{Float64, 1}, Symbol})
precompile(Tuple{typeof(getproperty), PyArray{Float64, 2}, Symbol})
precompile(Tuple{typeof(getproperty), PyArray{Int32, 1}, Symbol})
precompile(Tuple{typeof(getproperty), PyArray{Int32, 2}, Symbol})
precompile(Tuple{typeof(getproperty), PyDict{Int64, String, true}, Symbol})
precompile(Tuple{typeof(getproperty), PyError, Symbol})
precompile(Tuple{typeof(getproperty), PyObject, String})
precompile(Tuple{typeof(hash), PyObject})
precompile(Tuple{typeof(hashsalt), Function})
precompile(Tuple{typeof(hasproperty), PyObject, String})
precompile(Tuple{typeof(hasproperty), PyObject, Symbol})
precompile(Tuple{typeof(hassym), Ptr{Nothing}, Symbol})
precompile(Tuple{typeof(include), String})
precompile(Tuple{typeof(interpolate_pycode), String})
precompile(Tuple{typeof(is_pyjlwrap), PyObject})
precompile(Tuple{typeof(isbuftype), PyObject})
precompile(Tuple{typeof(iscontiguous), PyBuffer})
precompile(Tuple{typeof(isempty), PyObject})
precompile(Tuple{typeof(isequal), PyObject, PyObject})
precompile(Tuple{typeof(isless), PyObject, Float64})
precompile(Tuple{typeof(isless), PyObject, PyObject})
precompile(Tuple{typeof(ispynull), PyObject})
precompile(Tuple{typeof(istuplen), Type, Bool, Int64})
precompile(Tuple{typeof(iterate), Dict{Symbol, PyObject}, Int64})
precompile(Tuple{typeof(iterate), Dict{Symbol, PyObject}})
precompile(Tuple{typeof(jlwrap_iterator), Base.Generator{UnitRange{Int64}, typeof(identity)}})
precompile(Tuple{typeof(jlwrap_iterator), UnitRange{Int64}})
precompile(Tuple{typeof(keys), PyDict{Int64, String, true}})
precompile(Tuple{typeof(keys), PyObject})
precompile(Tuple{typeof(keys), Type{Int64}, PyDict{Int64, String, true}})
precompile(Tuple{typeof(length), Array{PyObject, 1}})
precompile(Tuple{typeof(length), PyBuffer})
precompile(Tuple{typeof(length), PyIterator{PyObject, Base.HasLength}})
precompile(Tuple{typeof(length), PyObject})
precompile(Tuple{typeof(make_fname), String})
precompile(Tuple{typeof(merge), Dict{Symbol, PyObject}, Dict{Any, Any}, Dict{Any, Any}})
precompile(Tuple{typeof(merge), Dict{Symbol, PyObject}, Dict{Any, Any}, Dict{Symbol, Int64}})
precompile(Tuple{typeof(merge), Dict{Symbol, PyObject}, Dict{Symbol, PyObject}, Dict{Any, Any}})
precompile(Tuple{typeof(ndims), PyBuffer})
precompile(Tuple{typeof(parse_pydef), Expr})
precompile(Tuple{typeof(parse_pydef_toplevel), Expr})
precompile(Tuple{typeof(pickle)})
precompile(Tuple{typeof(pop!), PyObject})
precompile(Tuple{typeof(popfirst!), PyObject})
precompile(Tuple{typeof(prepend!), PyObject, Array{Int64, 1}})
precompile(Tuple{typeof(prepend!), PyObject, PyObject})
precompile(Tuple{typeof(propertynames), PyObject})
precompile(Tuple{typeof(push!), PyObject, Int64})
precompile(Tuple{typeof(pushfirst!), PyObject, Int64})
precompile(Tuple{typeof(py2array), Type, Array{Any, 1}, PyObject, Int64, Int64})
precompile(Tuple{typeof(pyany_toany), Type{Tuple{Int64, PyAny}}})
precompile(Tuple{typeof(pyany_toany), Type{Tuple{Int64, Tuple{PyAny, Int8}}}})
precompile(Tuple{typeof(pyany_toany), Type{Tuple{PyAny, Int64, Vararg{PyAny}}}})
precompile(Tuple{typeof(pyany_toany), Type{Tuple{PyAny, Int8}}})
precompile(Tuple{typeof(pyany_toany), Type})
precompile(Tuple{typeof(pybuiltin), String})
precompile(Tuple{typeof(pybytes), Array{UInt8, 1}})
precompile(Tuple{typeof(pybytes), String})
precompile(Tuple{typeof(pycall!), PyObject, PyObject, Type{PyAny}, String, Vararg{Any}})
precompile(Tuple{typeof(pycall!), PyObject, PyObject, Type{PyObject}, String, Vararg{Any}})
precompile(Tuple{typeof(pycall!), PyObject, PyObject, Type{Tuple}, String, Vararg{Any}})
precompile(Tuple{typeof(pycall), PyObject, Type{Bool}, PyObject, Vararg{Any}})
precompile(Tuple{typeof(pycall), PyObject, Type{Int64}, Int64})
precompile(Tuple{typeof(pycall), PyObject, Type{PyAny}, Int64})
precompile(Tuple{typeof(pycall), PyObject, Type{PyAny}, PyObject})
precompile(Tuple{typeof(pycall), PyObject, Type{PyAny}, String, Vararg{Any}})
precompile(Tuple{typeof(pycall), PyObject, Type{PyArray{T, N} where N where T}, Array{Int64, 1}})
precompile(Tuple{typeof(pycall), PyObject, Type{PyArray{T, N} where N where T}, Array{Int64, 2}})
precompile(Tuple{typeof(pycall), PyObject, Type{PyObject}, Int64})
precompile(Tuple{typeof(pycall), PyObject, Type{PyObject}, PyObject})
precompile(Tuple{typeof(pycall), PyObject, Type{PyObject}, String, Vararg{Any}})
precompile(Tuple{typeof(pycall), PyObject, Type{PyObject}, UnitRange{Int64}})
precompile(Tuple{typeof(pycall), PyObject, Type{Tuple}, String, Vararg{Any}})
precompile(Tuple{typeof(pydecref), PyBuffer})
precompile(Tuple{typeof(pydecref), PyObject})
precompile(Tuple{typeof(pyerr_clear)})
precompile(Tuple{typeof(pyerror), String, PyError})
precompile(Tuple{typeof(pyfunction), Function, Type})
precompile(Tuple{typeof(pyfunctionret), Function, Nothing, Type})
precompile(Tuple{typeof(pyfunctionret), Function, Type, Type})
precompile(Tuple{typeof(pyimport), Symbol})
precompile(Tuple{typeof(pyimport_conda), String, String})
precompile(Tuple{typeof(pyimport_e), String})
precompile(Tuple{typeof(pyincref_), Ptr{PyObject_struct}})
precompile(Tuple{typeof(pyisinstance), PyObject, Ptr{PyObject_struct}})
precompile(Tuple{typeof(pyisinstance), PyObject, PyObject})
precompile(Tuple{typeof(pyjlwrap_call), Ptr{PyObject_struct}, Ptr{PyObject_struct}, Ptr{PyObject_struct}})
precompile(Tuple{typeof(pyjlwrap_dealloc), Ptr{PyObject_struct}})
precompile(Tuple{typeof(pyjlwrap_getattr), Ptr{PyObject_struct}, Ptr{PyObject_struct}})
precompile(Tuple{typeof(pyjlwrap_getiter), Ptr{PyObject_struct}})
precompile(Tuple{typeof(pyjlwrap_hash), Ptr{PyObject_struct}})
precompile(Tuple{typeof(pyjlwrap_hash32), Ptr{PyObject_struct}})
precompile(Tuple{typeof(pyjlwrap_iternext), Ptr{PyObject_struct}})
precompile(Tuple{typeof(pyjlwrap_new), Array{Float32, 1}})
precompile(Tuple{typeof(pyjlwrap_new), Array{Float32, 2}})
precompile(Tuple{typeof(pyjlwrap_new), Array{Float64, 1}})
precompile(Tuple{typeof(pyjlwrap_new), Array{Float64, 2}})
precompile(Tuple{typeof(pyjlwrap_new), Array{Int64, 1}})
precompile(Tuple{typeof(pyjlwrap_new), Array{Int64, 2}})
precompile(Tuple{typeof(pyjlwrap_new), FuncWrapper{Tuple{Complex{Int64}}, typeof(sin)}})
precompile(Tuple{typeof(pyjlwrap_new), FuncWrapper{Tuple{Int64}, typeof(factorial)}})
precompile(Tuple{typeof(pyjlwrap_new), Function})
precompile(Tuple{typeof(pyjlwrap_new), Nothing})
precompile(Tuple{typeof(pyjlwrap_new), PyTypeObject, Tuple{Base.Generator{UnitRange{Int64}, typeof(identity)}, Base.RefValue{Union{Nothing, Tuple{Int64, Int64}}}}})
precompile(Tuple{typeof(pyjlwrap_new), PyTypeObject, Tuple{UnitRange{Int64}, Base.RefValue{Union{Nothing, Tuple{Int64, Int64}}}}})
precompile(Tuple{typeof(pyjlwrap_new), UnitRange{Int64}})
precompile(Tuple{typeof(pyjlwrap_repr), Ptr{PyObject_struct}})
precompile(Tuple{typeof(pynamespace), Module})
precompile(Tuple{typeof(pyo2ptr), Type})
precompile(Tuple{typeof(pyocopy), PyArray{Bool, 1}})
precompile(Tuple{typeof(pyocopy), PyArray{Bool, 3}})
precompile(Tuple{typeof(pyocopy), PyArray{Complex{Float64}, 2}})
precompile(Tuple{typeof(pyocopy), PyArray{Float16, 1}})
precompile(Tuple{typeof(pyocopy), PyArray{Float16, 2}})
precompile(Tuple{typeof(pyocopy), PyArray{Float32, 1}})
precompile(Tuple{typeof(pyocopy), PyArray{Float32, 2}})
precompile(Tuple{typeof(pyocopy), PyArray{Float64, 1}})
precompile(Tuple{typeof(pyocopy), PyArray{Float64, 2}})
precompile(Tuple{typeof(pyocopy), PyArray{Int32, 1}})
precompile(Tuple{typeof(pyocopy), PyArray{Int32, 2}})
precompile(Tuple{typeof(pyocopy), PyArray{Int64, 1}})
precompile(Tuple{typeof(pyocopy), PyArray{Int64, 2}})
precompile(Tuple{typeof(pyocopy), PyArray{Int64, 3}})
precompile(Tuple{typeof(pyocopy), PyArray{Ptr{PyObject_struct}, 1}})
precompile(Tuple{typeof(pyocopy), PyArray{Ptr{PyObject_struct}, 2}})
precompile(Tuple{typeof(pyrepr), PyObject})
precompile(Tuple{typeof(pyreturn), Bool})
precompile(Tuple{typeof(pyreturn), Complex{Float64}})
precompile(Tuple{typeof(pyreturn), Float64})
precompile(Tuple{typeof(pyreturn), Int64})
precompile(Tuple{typeof(pyreturn), Module})
precompile(Tuple{typeof(pyreturn), Nothing})
precompile(Tuple{typeof(pyreturn), PyObject})
precompile(Tuple{typeof(pyreturn), Tuple{}})
precompile(Tuple{typeof(pystr), PyObject})
precompile(Tuple{typeof(pytype_query), PyObject})
precompile(Tuple{typeof(pytypeof), PyObject})
precompile(Tuple{typeof(rem), Int64, PyObject})
precompile(Tuple{typeof(rem), PyObject, Int64})
precompile(Tuple{typeof(rem), PyObject, PyObject})
precompile(Tuple{typeof(set!), PyObject, Int64, Int64})
precompile(Tuple{typeof(set!), PyObject, Int64, String})
precompile(Tuple{typeof(set!), PyObject, Tuple{Int64, Int64, Int64}, Int64})
precompile(Tuple{typeof(set!), PyObject, Tuple{Int64, Int64}, Int64})
precompile(Tuple{typeof(setdata!), PyArray{Float64, 1}, PyObject})
precompile(Tuple{typeof(setindex!), Base.RefValue{Union{Nothing, Tuple{PyObject, Int64}}}, Nothing})
precompile(Tuple{typeof(setindex!), Dict{DataType, String}, String, Type{Ptr{PyObject_struct}}})
precompile(Tuple{typeof(setindex!), Dict{Symbol, PyObject}, PyObject, Symbol})
precompile(Tuple{typeof(setproperty!), PyObject, String, Int64})
precompile(Tuple{typeof(setproperty!), PyObject, Symbol, Int64})
precompile(Tuple{typeof(size), PyArray{Float64, 2}, Int64})
precompile(Tuple{typeof(size), PyBuffer, Int64})
precompile(Tuple{typeof(size), PyBuffer})
precompile(Tuple{typeof(stride), PyBuffer, Int64})
precompile(Tuple{typeof(strides), PyBuffer})
precompile(Tuple{typeof(string), String, PyObject, Vararg{Any}})
precompile(Tuple{typeof(tuptype), DataType, Bool, Int64})
precompile(Tuple{typeof(unsafe_convert), Type{Ptr{PyObject_struct}}, Ptr{Nothing}})
precompile(Tuple{typeof(unsafe_convert), Type{Ptr{PyObject_struct}}, PyObject})
precompile(Tuple{typeof(unsafe_convert), Type{Ref{Ptr{PyObject_struct}}}, Base.RefValue{Ptr{PyObject_struct}}})
precompile(Tuple{typeof(unsafe_load), Ptr{Ptr{PyObject_struct}}})
precompile(Tuple{typeof(weakref_callback), Ptr{PyObject_struct}, Ptr{PyObject_struct}})
precompile(Tuple{typeof(xor), Int64, PyObject})
precompile(Tuple{typeof(xor), PyObject, Int64})
precompile(Tuple{typeof(xor), PyObject, PyObject})