defmodule BlogWeb.BlogController do
  use BlogWeb, :controller

  def blog_list(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :blog_list, blogs: retrieve_blogs())
  end

  def blog_detail(conn, %{"id" => id}) do
    render(conn, :blog_detail, post_id: id)
  end

  defp retrieve_blogs do
    Blog.Retriever.retrieve_blogs()
  end
end
