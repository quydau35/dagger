# This file generated by `mix dagger.gen`. Please DO NOT EDIT.
defmodule Dagger.ImageLayerCompression do
  @moduledoc "Compression algorithm to use for image layers"
  @type t() :: :EStarGZ | :Gzip | :Uncompressed | :Zstd
  (
    @doc ""
    @spec e_star_gz() :: :EStarGZ
    def e_star_gz() do
      :EStarGZ
    end
  )

  (
    @doc ""
    @spec gzip() :: :Gzip
    def gzip() do
      :Gzip
    end
  )

  (
    @doc ""
    @spec uncompressed() :: :Uncompressed
    def uncompressed() do
      :Uncompressed
    end
  )

  (
    @doc ""
    @spec zstd() :: :Zstd
    def zstd() do
      :Zstd
    end
  )
end
