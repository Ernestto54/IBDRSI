PGDMP                      }            Ernesto_basededatos    17.5    17.5     )           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false            *           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false            +           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            ,           1262    16389    Ernesto_basededatos    DATABASE     �   CREATE DATABASE "Ernesto_basededatos" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Mexico.1252';
 %   DROP DATABASE "Ernesto_basededatos";
                     Ernesto    false            �            1259    16400    authors    TABLE     b   CREATE TABLE public.authors (
    id integer NOT NULL,
    name character varying(50) NOT NULL
);
    DROP TABLE public.authors;
       public         heap r       postgres    false            �            1259    16390    books    TABLE     �   CREATE TABLE public.books (
    id integer NOT NULL,
    name character varying(50) NOT NULL,
    price integer,
    categoryid integer,
    authorid integer
);
    DROP TABLE public.books;
       public         heap r       postgres    false            �            1259    16395 
   categories    TABLE     e   CREATE TABLE public.categories (
    id integer NOT NULL,
    name character varying(50) NOT NULL
);
    DROP TABLE public.categories;
       public         heap r       postgres    false            &          0    16400    authors 
   TABLE DATA           +   COPY public.authors (id, name) FROM stdin;
    public               postgres    false    219   �       $          0    16390    books 
   TABLE DATA           F   COPY public.books (id, name, price, categoryid, authorid) FROM stdin;
    public               postgres    false    217          %          0    16395 
   categories 
   TABLE DATA           .   COPY public.categories (id, name) FROM stdin;
    public               postgres    false    218   u       �           2606    16404    authors authors_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.authors
    ADD CONSTRAINT authors_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.authors DROP CONSTRAINT authors_pkey;
       public                 postgres    false    219            �           2606    16394    books books_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.books
    ADD CONSTRAINT books_pkey PRIMARY KEY (id, name);
 :   ALTER TABLE ONLY public.books DROP CONSTRAINT books_pkey;
       public                 postgres    false    217    217            �           2606    16399    categories categories_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.categories
    ADD CONSTRAINT categories_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.categories DROP CONSTRAINT categories_pkey;
       public                 postgres    false    218            &   ,   x�3�t,-��/�u�2�1���aLg.Cۅ��ĕ+F��� *��      $   ]   x�%�;� ���.:h)���,�gLڝYF��p`D�Q!*$�,I!;lV��a��Cq8�d��pZM�A���R1�3�ˋ�      %   ;   x�3�tN,�u�2�N\�`ڙ�L�pY�iW.0��eh f�sBtxp��iO�=... �Da     