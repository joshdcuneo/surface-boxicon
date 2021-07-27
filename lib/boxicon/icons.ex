defmodule Boxicon.Icons do
  def list do
    base_source_dir = Path.join([File.cwd!(), "priv", "downloads", "2.0.9"])

    for type <- types(),
        # TODO allow specifying icons from config
        path <- [base_source_dir, type, "*.svg"] |> Path.join() |> Path.wildcard() do
      content = File.read!(path)
      name = get_name_attr(path)

      path =
        case Regex.run(~r/d="(.*)"/, content) do
          nil ->
            # TODO handle
            ""

          [path | _] ->
            String.replace(path, ~r/d=/, "")
        end

      {type, name, path}
    end
  end

  defp types do
    # TODO validate config
    Application.get_env(:surface_boxicon, :types)
  end

  defp get_name_attr(file_path) do
    name =
      file_path
      |> Path.basename()
      |> String.split(".")
      |> List.first()
      |> String.split("-")
      |> List.pop_at(0)
      |> elem(1)
      |> Enum.join("-")

    name
  end
end
