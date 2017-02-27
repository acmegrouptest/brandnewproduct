Acme Group Test
===============

## *For customers:*

Acme Group is presenting a brand new product. 
Find all the documentation you need in [here](https://acmegrouptest.github.io/brandnewproduct/).


## *For Acme Group crew:*

As you know an updated documentation for a new product really makes the difference for our customers.

Please follow these instructions in order to update or create new posts:

(Ask for access to publish sending an email to [the account manager](mailto:cillassubira@mail.com) including your github username)

  1. Open your terminal and clone the repository:
  
  ```git clone https://github.com/acmegrouptest/brandnewproduct.git```

  2. Move to the folder:
  
  ```cd brandnewproduct```

  3. And then:
  
  ```bundle install```

  4. Lets run our server:

  ``` jekyll serve ```

  5. Open the [Post Admin tool](http://localhost:4000/admin/collections/posts) in a new tab.

  6. Create and preview your post.

  You can paste markdown files content or plain text and use the editor to style.

  (Make sure you include the following metadata, 
  you can find the form to fill just below your post editor, see image below)

  Layout stands for the template to be used to publish.

  Category is the way the content is classified. (Documentation category is the only one for now)

  ![Post Editor Screenshot](http://res.cloudinary.com/dkq1dgypu/image/upload/v1488192128/post-editor-screenshot_f6r16k.png "Post Editor Screenshot")

  Preview your post.
  Is it ok? Then save it!

  7. Once you have finished, go back to the terminal and press CTRL+C to stop your server
  and then:

  ``` ruby publish.rb ```

  8. Let's check if everything worked properly!
  [Go to Acme Group Docs Page](https://acmegrouptest.github.io/brandnewproduct/)
  
  (Some extra seconds may be need to see the latest updates)

  Edit and delete posts is also available using the admin tool, you just need to repeat the same process to publish.







