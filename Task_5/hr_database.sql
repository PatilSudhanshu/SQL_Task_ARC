PGDMP  '    )                |            hr    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                        0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16515    hr    DATABASE     u   CREATE DATABASE hr WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
    DROP DATABASE hr;
                postgres    false            �            1259    16519 	   countries    TABLE     �   CREATE TABLE public.countries (
    country_id character varying(4),
    country_name character varying(50),
    region_id integer
);
    DROP TABLE public.countries;
       public         heap    postgres    false            �            1259    16531    departments    TABLE     �   CREATE TABLE public.departments (
    department_id integer,
    department_name character varying(30),
    location_id integer
);
    DROP TABLE public.departments;
       public         heap    postgres    false            �            1259    16540 
   dependents    TABLE     �   CREATE TABLE public.dependents (
    dependent_id integer,
    first_name character varying(50),
    last_name character varying(50),
    relationship character varying(30),
    employee_id integer
);
    DROP TABLE public.dependents;
       public         heap    postgres    false            �            1259    16537 	   employees    TABLE     O  CREATE TABLE public.employees (
    employee_id integer,
    first_name character varying(50),
    last_name character varying(50),
    email character varying(50),
    phone_number character varying(30),
    hire_date character varying(50),
    job_id integer,
    salary integer,
    manager_id integer,
    department_id integer
);
    DROP TABLE public.employees;
       public         heap    postgres    false            �            1259    16528    jobs    TABLE     �   CREATE TABLE public.jobs (
    job_id integer,
    job_title character varying(70),
    min_salary integer,
    max_salary integer
);
    DROP TABLE public.jobs;
       public         heap    postgres    false            �            1259    16522 	   locations    TABLE     �   CREATE TABLE public.locations (
    location_id integer,
    street_address character varying(100),
    postal_code character varying(10),
    city character varying(20),
    state_province character varying(20),
    country_id character varying(4)
);
    DROP TABLE public.locations;
       public         heap    postgres    false            �            1259    16516    regions    TABLE     ^   CREATE TABLE public.regions (
    region_id integer,
    region_name character varying(50)
);
    DROP TABLE public.regions;
       public         heap    postgres    false            �          0    16519 	   countries 
   TABLE DATA           H   COPY public.countries (country_id, country_name, region_id) FROM stdin;
    public          postgres    false    216   �       �          0    16531    departments 
   TABLE DATA           R   COPY public.departments (department_id, department_name, location_id) FROM stdin;
    public          postgres    false    219          �          0    16540 
   dependents 
   TABLE DATA           d   COPY public.dependents (dependent_id, first_name, last_name, relationship, employee_id) FROM stdin;
    public          postgres    false    221   �       �          0    16537 	   employees 
   TABLE DATA           �   COPY public.employees (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, manager_id, department_id) FROM stdin;
    public          postgres    false    220   |       �          0    16528    jobs 
   TABLE DATA           I   COPY public.jobs (job_id, job_title, min_salary, max_salary) FROM stdin;
    public          postgres    false    218   �       �          0    16522 	   locations 
   TABLE DATA           o   COPY public.locations (location_id, street_address, postal_code, city, state_province, country_id) FROM stdin;
    public          postgres    false    217   �       �          0    16516    regions 
   TABLE DATA           9   COPY public.regions (region_id, region_name) FROM stdin;
    public          postgres    false    215   �       �     x�5��n�@D�g��/h�� "�*i�Ć��"W����������>����L�#p-[o,�M%���u��Ta����\{��0G��a:�E"��̙h��f��]G�c�!�̼�Z�H��d5�l{r���	��>z��&�Ƒ=��[��`[-'�t�trĝ���m��������{ǎF���#��FfF>q�s�_� 3-;��T�G����u@��0��qp,�R���s�Т6�<�,���i1�A/��<�:���~ҫ#*��T�X����/K%d�      �   �   x�=N��0�O��/0Apd��`b�ѥ�Fn,������bt<�#��{r�ä��2�㨦�	��5+��;�g&Y
�c���l������K���l+�q�@&�⊛%�	;Oq"�h�M�d�`�6:z��̰#���a�F�!��r]
!>v�6�      �   �  x�E�͎�0��ç��b���f7H�E��@�c��PE
d;E����|4?���`/A|<���j�o`�)Y|w�ol���B�AE�|��%�jA%���%	;���QRa���źm9edh�����^�l�C&�fxL\���2X�߸�[���,����F�R;N�sݐ)�#��w��-��5ƒ1�!)b��\����q�A$$�v�d&x;��������xw*6`3���[��
���X�Ѝ^J2S<$ip7���}Ef��|���}6��1sܫ���$䋙bFf�e<`é�zq�u�OC���L���%k�\IX��LJ�kQ��6ƜMEv��f�d׌I�)�������fd+�䢚6�4�qޜ��NÏ�$���]�3l��|nY�53�7�G���C׉�7T���Ԛ^ꃤ<��Ҥ��嫏�1Φ��+�O��|      �   �  x�}��r�8������#RG�mzJ��d�n{��f,ղ������������g4��3�  ��ٽ�覨��:[l`���Sv}W7�)Eݬ)���*Q��$u�.�d!S�HE8?�I��@ҽ����z�禡���xu
�1T/�P�b�)C%>�*����=�2����+{��>E� �pȅ�C� �T+��U_���x rw���@�I��hE	��k����M�v�Ķ�l���5h1__S⁡����]�mWT�b!�����.M*2�&Ȅ���,��t�	��=k��)p��l(��pJ
���֍��ߴb%J�f��Q��)C��ѽ���lPMOX��QϔAtC�2�V��C+��۪�%}BTm���N�c��P2V@�2��:��}����X��c�P�h���$}n�>>.�4�
'E��<7�p� �4�r�l����z��n�����֝��O�鑧�B��ٔ�m_��P�vT�;X�5T�T���)-�������VhS� f�)3�ϒg��M 4�4����'-`y
��{��0����&sz�-?�w�Xj�O,N1C�,8�"f*=a��X�MI_�´Բ����P ���&̌.�]۾�i�D��S�ا\��Ǝ�Lx�n:���-�~c[���XN��� 8v��Vݙ���}�E���+���5�7�$Δ�l��TI+��OM�*50�3��<5���y�Ƿ�y
� ���K�;�b3�Yn8p]EqoҔ�	7DE��3��.K~���b��,7:�+���$�p���X�+6�ڪ��O���d��S��\�B���0�ѣط�/}���N�x����I��(�hLTT2�փi��6ca�9�K݄�.�_qi�*��uE_��	�y-:�g����ѣ�	/�k���m�G��؟Т<�y^�@v�Mx�-&�����ͨ1��gx�mοt�Tc��ă䌴�o�����x<)] /Q�<���4&�w�זM����r�ā2K��*�������Q):��T ����-;ޛ���Y�ȩC!�C}$��׶��g���9�;23h����
�߰�j�B��qu X��,y ���3V��?�x2��;p��ƌ)๓t�Jh!���c.	\I��p;��>��LB��[��;�o0�[b�Ĭ{)~Âí���mH������rPa�!���pv~���"�~�0����OM�i�.��N�c��yt�S��ny�����h̗X�~ӋWb�j+3��)]\c��ggg��7��      �     x�u��n�0D���*��U�z���^\�"`����hiJ/������2tFE�R�l'i'Ȓ8�2�c��:6�����F;(�y�)T��X�'''3ب�?�I�H���ion����,<�x\~3JG?Z.�6%m��N�b���vP��׹�6�j?�Ni�o#��7�}j����Xqh��{��1�X�Y�V���$.���ם'�O��N�[EP���Nݥ�ϝv-$�ٞ~_��$���1�d���+|��i?!�	�����iP���Z�`r(���c�����      �     x�5��N1E�g�b>��mY��#��� Ƃ�˰[i�fj����B|�I&�̽��s��(�v;ξ9��kr*���vt0�6?��Fgbr%>p4����;���O�jb�č�5u��vt�A^`m)Pk�w�J�6cg��z�x=_�*�(QS�pv2����\����s���H)ԳL�*��B�ǀ:����$L��)�C�%�[�cm8s�kkp�����g�1�B� ���s���4C��3q�I�FX�cU���Gv��9�R:�ۻl;ʲ���n$      �   ?   x�3�t--�/H�2�t�M-�LN,�2�t,�L�2���LI�IUpM,.QH�KQpL)������ �~�     