PGDMP     9    '    	        	    {            pilihanmotor_peranishakina    14.9    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16403    pilihanmotor_peranishakina    DATABASE     z   CREATE DATABASE pilihanmotor_peranishakina WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_Indonesia.1252';
 *   DROP DATABASE pilihanmotor_peranishakina;
                postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                postgres    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   postgres    false    3            �            1259    16404    pilihanmotor    TABLE     �   CREATE TABLE public.pilihanmotor (
    nama_sepedamotor character varying,
    cc integer,
    harga integer,
    speed integer,
    berat integer,
    kapasitas_tangkibensin integer
);
     DROP TABLE public.pilihanmotor;
       public         heap    postgres    false    3            �          0    16404    pilihanmotor 
   TABLE DATA           i   COPY public.pilihanmotor (nama_sepedamotor, cc, harga, speed, berat, kapasitas_tangkibensin) FROM stdin;
    public          postgres    false    209   3       �   �   x�e��
�0�ϻ#�[k�z��A�x�$�$�V�o�4�P0d`�a����1�6BƩ|HOҖ�Ϸ��7��|�wo�0��"W��ݏ�+E����*>�W�@�8%�YLUZH��mxt>��,[B�M�ܤ�S�0��O�"2�]`
�]B?ב?�u����7q     