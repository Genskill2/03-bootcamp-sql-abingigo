select books.title from books, books_subjects where books.id = books_subjects.book and books_subjects.subject in (4,8);
