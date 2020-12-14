using my.bookshop as my from '../db/data-model';

service AdminService {
    entity Products   as projection on my.Products;
    entity Categories as projection on my.Categories;
}