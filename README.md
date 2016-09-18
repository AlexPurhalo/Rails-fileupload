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
    <li>
        <p>Using Paperclip upload item's data with name, description, picture and documents</p>
        <p>For text and description use any text</p>
        <p>For files use 64 base encoded data, find site that provides files encoding and use it</p>
        <p>String with encoded file should starts with following text: "data:<type>;base64,<encoded file></p>
        <p>As output ypu should get item's id, name, description, picture object with url key, documents array with document's data where also should be url of document location</p>
        <p>Check out picture bellow</p>
        <img src="https://raw.githubusercontent.com/AlexPurhalo/Rails-fileupload/master/tutorial/example.png"/>
    </li>
</ol>
<p>relationships: http://tutorials.pluralsight.com/ruby-ruby-on-rails/handling-file-upload-using-ruby-on-rails-5-api</p>