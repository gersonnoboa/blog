defmodule Blog.Retriever do
  def retrieve_blogs do
    [
      %{
        id: 1,
        date: ~D[2022-02-20],
        category: "Category",
        title: "Blog 1 Blog 1 Blog 1 Blog 1 Blog 1 Blog 1 Blog 1 Blog 1 Blog 1 Blog 1 ",
        description:
          "Description 1 Description 1Description 1Description 1Description 1Description 1Description 1Description 1Description 1Description 1Description 1Description 1Description 1Description 1"
      },
      %{
        id: 2,
        date: ~D[2022-02-20],
        category: "Category",
        title: "Blog 2",
        description: "Description 2"
      },
      %{
        id: 3,
        date: ~D[2022-02-20],
        category: "Category",
        title: "Blog 3",
        description: "Description 3"
      }
    ]
  end
end
