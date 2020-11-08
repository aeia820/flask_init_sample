drop table if exists results;
create table results (
  `id` integer primary key autoincrement,
  `title` text not null,
  `data` text not null,
  `img` text not null,
  `created` TIMESTAMP DEFAULT (DATETIME('now','localtime'))
);