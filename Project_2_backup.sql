PGDMP         ,                w         	   Project_2    12.0    12.0 	               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            	           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            
           1262    17366 	   Project_2    DATABASE     �   CREATE DATABASE "Project_2" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_Canada.1252' LC_CTYPE = 'English_Canada.1252';
    DROP DATABASE "Project_2";
                postgres    false            �            1259    17378    movies    TABLE     �   CREATE TABLE public.movies (
    "Year" integer,
    "Movie" character varying NOT NULL,
    "Director" character varying,
    "Studio" character varying
);
    DROP TABLE public.movies;
       public         heap    postgres    false            �            1259    17392    ratings    TABLE     ^   CREATE TABLE public.ratings (
    "Movie" character varying,
    "Rating" double precision
);
    DROP TABLE public.ratings;
       public         heap    postgres    false                      0    17378    movies 
   TABLE DATA           G   COPY public.movies ("Year", "Movie", "Director", "Studio") FROM stdin;
    public          postgres    false    202   I                 0    17392    ratings 
   TABLE DATA           4   COPY public.ratings ("Movie", "Rating") FROM stdin;
    public          postgres    false    203   <       �
           2606    17385    movies movies_pkey 
   CONSTRAINT     U   ALTER TABLE ONLY public.movies
    ADD CONSTRAINT movies_pkey PRIMARY KEY ("Movie");
 <   ALTER TABLE ONLY public.movies DROP CONSTRAINT movies_pkey;
       public            postgres    false    202               �  x�}VAv"7]˧PVy�lc�cl��Г�2/�]�
j�'�azn3G��b��ر��[U����/��ݖ���l���(��1��k���Y)�u����ŜB���H&��J�܂|DD �l&�ɻ�$���6I���dS�n�j���V[��	)+�Δ��g��'W�{g)����L���Yp�H�s1���^NTV�9�"9,�΋�򖼼�>zQ�����it���i�\�H��}ᠮȩ�r�#R($�[�:>kk�P���Kqge�UcR�o�ߏz�G��<���F�Ƒ~z���-���Pyg�(;��S�Y�&�n�p��w��I�
ڮ���%�U� ��+�6%49D-�@�X���[�94�F���Ѫ�M�Zۣ��:x䲥B�6��}�d��3����*0��!g��D��:ř���qC�$(��sKd������W\�'�����I�3,ӵs?��Z������K�~A|Ԕ�-4���K1�V�
�ϝ�*��ѣ���kBEcT
���x2r�m�a�}�pv�r���W�;�b�%�|���h��m���QJg ��b�i��V{�r�����+�	�1���w�jrpG���/z���.�wHqPFM��︱)_��=Z	r��n+;�BeT��=�X��1ڲ��`�u�DRe�г3F��{]�lTt@j/565Ko�._����X�W�a� ���$M�AG=1S�B\)�'��s�^_\{��+9�!�k�C%�|	oDv
<������p� wj�;��;>�%�E�,����{�&ڼ�m��)ĵ蚊��~u��� �h���ۏ��	����!�LЕH"!N&M�Z��}:(��q�3�HFe�y��g*(]��i�/���Rj@��H/̃Cݺ��2:�p���Es^S ��� H�-�1Y�����6d���{z���=��jMa�rH�����A��胩���*c%��@�ɓ*�ί�I��j��Q�!aD+x�������u��6���ei��@Z9v;��}��q%�㎪}��Kou���'l�/����K�3 ���{�3���=�œy��N4�u�y#r�s����5�R�����1�*����J��� I�#yܸ5Bkl�}1O~�`S�5l���J���+���1_��O&��`���enj}��������+Պ8X�g�e\���.�R���UpZЇ�������Z�u��2�`�@���@�"�v")�B��n�p<H0��y�h;��?�	����b�l�q{g�{Q�d�A��,^b����gdG<؃�]h�����hw�h8H%�AN�_Kb�|@������{���_�w�����o��ʻ��潎���l\���۟�x3żj��
�9�a������),x���d�~���S���#��e ��V:W��G%F��d?a�+�'Fm�n�"�[\S��6ҟ͓�� ���         �  x�M�Mo1���WLO�!�6|�@ i  �*��ˀ��k��Ŀ����v=���}���3r���ΰ�C}P�PMPFϷΠ��xer{��qg0_��~yG�ӗK���0,P����J��7N��e̾3T,���3�BI�r}�^D�x!�)!}��c%S��5�or��Z��1L�u��Nk��;�妳4l%��}492ȑ�����u{�Ѹc����'Xx}���IIKWX�y�I�?y�=���������&_�p��hm�E0%�zi\����c-'�Ѕ�3��bm���ϖ�ē
�����t�Sst�2�6q�C�Nr0*j�Ԅ�Ӫ�,��=�����H�$M�@���>{�M7h\�H:L�\�,M0En���
�&V���E���ػKb.]��}�ۉ�G�0���r_�-�\�Lp�f�9Yo��g9�1�*�,~���քJ�����Dtb����D�,9���_3�D( c�&�r��Em�E�Ql�C��XY��<礒���%2+����F��'H���{���H�j�x��Zd�5Ȅ1T_dJ����S�{1�8El�^��jXR�Ui�Z��E���m��F���e'��YB��g�}�y���X�GRp�j�z�Gh@(��έƆu-�'�gm�
%���|���s�c�/`�HH{��v�R� �Y�     