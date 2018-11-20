# Bookmark Manager

![Domain model diagram](https://github.com/Ajay233/Bookmark-Manager/blob/master/diagrams/Bookmark_Manager.png)

A web app for users to store and manage bookmarks to web pages.

## User stories

```
As a user,
So that I can see which bookmarks I have stored,
I want the bookmark manager to show me a list of them.
```

### To set up the database
1. First connect to psql by typing `psql` in the command line

2. Next you will need to create the database using the psql command
`CREATE DATABASE bookmark_manager;`

3. In order to connect to the database you will need to use the `pqsl` command `\c bookmark_manager;`

4. Once you have connected you can run the query which is saved in the file `01_create_bookmarks_table.sql`


#### Running the Bookmark Manager app

To run the bookmark manager app use the command line command:
```
rackup
```

Then type in `localhost:9292` in your browser.
