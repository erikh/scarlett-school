# RDBMS Lesson 2: Tables

Databases are composed of tables. A table is a linear arrangement of rows &
columns, similar to a grid. If you've ever used Excel or Google Sheets, each
sheet is a kind-of free form table.

In a database, tables have what's called a _schema_, which is the way the table
is organized. This is primarily a description of the table, by way of its
_columns_. Each column has a name, a data type, and other properties that
determine how it functions. The table itself also has a name, and many tables
can exist in a database, in fact, the relational nature of a RDBMS demands it,
as we'll see later.

As previously mentioned, tables consist of rows and columns. Columns are named,
live on the vertical axis, and describe the different kinds of data in the
rows. Rows are _keyed_ by one or several columns, which means that they are
looked up. Each row is an expression of the columns in the schema. Row members
may either be the data type expressed in the column, such as a number or text,
or _NULL_, which means that there is no data.

Example:

<table>
  <tr>
    <th>id</th>
    <th>name</th>
    <th>address</th>
    <th>phone</th>
  </tr>
  <tr>
    <td>1</td>
    <td>Erik</td>
    <td>1600 Pennsylvania Ave.</td>
    <td>555-867-5309</td>
  </tr>
  <tr>
    <td>2</td>
    <td>Joe</td>
    <td>1 Francis Way</td>
    <td>NULL</td>
  </tr>
</table>
