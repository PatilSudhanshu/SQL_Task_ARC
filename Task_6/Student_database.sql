PGDMP      	                |            Students    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                        0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16459    Students    DATABASE     }   CREATE DATABASE "Students" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
    DROP DATABASE "Students";
                postgres    false            �            1255    16570 #   get_students_page(integer, integer)    FUNCTION     �  CREATE FUNCTION public.get_students_page(page_size integer, page_number integer) RETURNS TABLE(student_id integer, student_name character varying, age integer, gender character varying, major character varying)
    LANGUAGE plpgsql
    AS $$
BEGIN
    RETURN QUERY
    SELECT 
        S.student_id, S.student_name, S.age, S.gender, S.major
    FROM 
        student_details S
    ORDER BY 
        S.student_id
    LIMIT 
        page_size
    OFFSET 
        (page_number - 1) * page_size;
END $$;
 P   DROP FUNCTION public.get_students_page(page_size integer, page_number integer);
       public          postgres    false            �            1259    16465    courses    TABLE     �   CREATE TABLE public.courses (
    course_id integer NOT NULL,
    course_name character varying(100) NOT NULL,
    department character varying(50) NOT NULL,
    credits integer NOT NULL,
    semester character varying(20) NOT NULL
);
    DROP TABLE public.courses;
       public         heap    postgres    false            �            1259    16608    courses_by_department    VIEW     �   CREATE VIEW public.courses_by_department AS
 SELECT course_id,
    course_name,
    department
   FROM public.courses
  WHERE ((department)::text = 'Computer Science'::text)
  WITH CASCADED CHECK OPTION;
 (   DROP VIEW public.courses_by_department;
       public          postgres    false    216    216    216            �            1259    16470    enrollments    TABLE     �   CREATE TABLE public.enrollments (
    enrollment_id integer NOT NULL,
    student_id integer,
    course_id integer,
    enrollment_date date NOT NULL,
    grade character varying(2)
);
    DROP TABLE public.enrollments;
       public         heap    postgres    false            �            1259    16460    student_details    TABLE     �   CREATE TABLE public.student_details (
    student_id integer NOT NULL,
    student_name character varying(30) NOT NULL,
    age integer NOT NULL,
    gender character varying(10) NOT NULL,
    major character varying(50) NOT NULL
);
 #   DROP TABLE public.student_details;
       public         heap    postgres    false            �            1259    16628    student_enrollments    VIEW     1  CREATE VIEW public.student_enrollments AS
 SELECT e.enrollment_id,
    s.student_name,
    c.course_name,
    e.enrollment_date,
    e.grade
   FROM ((public.enrollments e
     JOIN public.student_details s ON ((e.student_id = s.student_id)))
     JOIN public.courses c ON ((e.course_id = c.course_id)));
 &   DROP VIEW public.student_enrollments;
       public          postgres    false    217    215    216    216    217    217    217    217    215            �          0    16465    courses 
   TABLE DATA           X   COPY public.courses (course_id, course_name, department, credits, semester) FROM stdin;
    public          postgres    false    216   ^       �          0    16470    enrollments 
   TABLE DATA           c   COPY public.enrollments (enrollment_id, student_id, course_id, enrollment_date, grade) FROM stdin;
    public          postgres    false    217   E       �          0    16460    student_details 
   TABLE DATA           W   COPY public.student_details (student_id, student_name, age, gender, major) FROM stdin;
    public          postgres    false    215   �       c           2606    16469    courses courses_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public.courses
    ADD CONSTRAINT courses_pkey PRIMARY KEY (course_id);
 >   ALTER TABLE ONLY public.courses DROP CONSTRAINT courses_pkey;
       public            postgres    false    216            e           2606    16474    enrollments enrollments_pkey 
   CONSTRAINT     e   ALTER TABLE ONLY public.enrollments
    ADD CONSTRAINT enrollments_pkey PRIMARY KEY (enrollment_id);
 F   ALTER TABLE ONLY public.enrollments DROP CONSTRAINT enrollments_pkey;
       public            postgres    false    217            a           2606    16464 $   student_details student_details_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.student_details
    ADD CONSTRAINT student_details_pkey PRIMARY KEY (student_id);
 N   ALTER TABLE ONLY public.student_details DROP CONSTRAINT student_details_pkey;
       public            postgres    false    215            f           2606    16480 &   enrollments enrollments_course_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.enrollments
    ADD CONSTRAINT enrollments_course_id_fkey FOREIGN KEY (course_id) REFERENCES public.courses(course_id);
 P   ALTER TABLE ONLY public.enrollments DROP CONSTRAINT enrollments_course_id_fkey;
       public          postgres    false    217    216    4707            g           2606    16475 '   enrollments enrollments_student_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.enrollments
    ADD CONSTRAINT enrollments_student_id_fkey FOREIGN KEY (student_id) REFERENCES public.student_details(student_id);
 Q   ALTER TABLE ONLY public.enrollments DROP CONSTRAINT enrollments_student_id_fkey;
       public          postgres    false    4705    217    215            �   �  x����r�0�����t���eH�LH���7��b4Ձ�r�}ײ�6)���׿�~�� ��q�s�H\a1�;�N�C�v�@� �pϥ�p#3c�;�����
��"X�L8.٣�D��L�Jb�H��JgB#Vj�j�6"��dM�ynlޭo�L�^"eL�\�$��ק���rD�LZj�z�M��9!ō���[����s��Ƒ�����4A�K��4��|+j'#MV�)
ư1��Br�H��>+� �o'����+s����ơ/�=ϱO�ZG�5gZ���~�AL~�����n0�O����O?�`
�{�\���t�<�����	5��w<�(�F_�5X�Z�B_�T�Ӹ�.��XEޔ��a������z����:q�����C)E��LC�E9�ۺ���3�F`�|C'���}J�����g��o�*R�vW�`i^�f�;���gX9����\;��E����+d5_ً����3w��p��QX�6cKf��b������ឬ����q��m�	<��qì�)<�<󽬮��R1�:����>�3榰T��ю��j�\�����hA/ *��Q �69^f�a{���	���0�1u�-O�d���e'�8|���t
�Q�kO\�z>�qu@���}7��E4D:��M�2{!?�k?�xZG|��83�Eyd;�y/�x�V�^;��ŧ�qE_O���mT����e4���5      �   /  x�=��m�0ϫ^X$�;楍�_G�Zh�9I�����#��~F`�V��Hp��W8VիNp�N����7��Xݽ����/8Voo�Ķ����aˆ�ч΄�M�P��N[��I�e�| l6_[���l�-�Jl��OW�m�]%�e[t�ؖm�Ub[�EW�m�]%�e[t�ؖm�Ub[���m�-'�l��e@ز-��-lٖa˶<!lٖ�-��e[>�l�mu@l��dM[�U@ز�m�?�muBز�.[��a˶z l�V/�-��b�u'����g��	      �   �  x����r�0�����t��@HHR
Ih2�٘�A�Y��Oߕ!�&ٹ�ȫ=��9�`�dF���4�6\R��`l��ޑ�L�Ψ�ȼ�e!]q3h�(sVf��Do�&�RoZ	��%V�tq�VsFY����.� �bd�+���j��A�?ׁɁ�?[���H�u�Qfslu�Ңފ�T���\죚\Yd�3��/��%�D�a����ҋ��H���(�zM�j#�7�O��6�`v*�;3�}E�]~�����APQ�h�?IM�"��(���,�QE)ܡ#�B�%[�*���_Q<���yE]��^qJ�iE=���:�*E�QU���h�&w_�5�%���E��{��Zfƹ�$����{����:T��Qf�X1\cQ6���V��G1�j�M���_�wP�]-��OhQܑz��u��/뜬�L�W܃aqKG�|q���>��D-XȪr����seH,�YW�,i��Qq�y.���2�$��������1.aERsI���<L������&KR��fO�<�uY�-��5W�+��XL�2[�j�0���1�{03�@h"���V�s��MN���`Ƒpi��6��m�3���,
�C���-eF{�|�0�4�9���m=�4�G��t>H�^�G��fSM8�,����r��K�"K�po
v�ؘmXڃ����Ui��ᑘ�:ݨi ��*�2�m��N�َ#���[��[�����     