<h3>Instruction</h3>
<ol>
    <li>
        <p>Go to console and create item with picture, name and description</p>
        <p>Item.create(name: "example name", description: "some text", picture: File.open("image.jpg", "rb"))</p>    
    </li>
    <li>
        <p>Check out picture's url of recently created item</p>
        <p>Item.last.picture.url</p>
    </li>
    <li>
        <p>Create the couple of pdf documents for recently created item</p>
        <p>Document.create(item_id: 1, document: File.open("rails-best-practice.pdf", "rb"))</p>
        <p>Document.create(item_id: 1, document: File.open("rails-grape.pdf", "rb"))</p>
    </li>
    <li>
        <p>Check that documents was created and belongs to acording item</p>
        <p>tem.find(1).documents.count</p>
    </li>
</ol>