<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�������</title>
<link rel="stylesheet" href="/css/log_join/agreePage.css" type="text/css" />
<!-- accordion ������ Script ���� -->
<script src="/js/log_join/check.js"></script>
</head>

<body>
   <form action="main.jsp?inc=./dog_test/testForSuitability_login.jsp"
      method="post" id="form1">
      <div id="d1">
         <h1 align="center">�������</h1>
         <hr width="100%" color="orange" />
         <br /> <br />
         <tr>
            <h2>
               <td align="left"><font>���� ���� �׽�Ʈ, ȸ������ �̿���, �������� ���� ��
                     �̿뿡 ��� �����մϴ�.</font></td>
               <td><input type="checkbox" name="all" id="all"></td>
            </h2>
            <hr width="100%" color="gray" />
         </tr>
         <div id="accordion">

            <h3>
               <font>���� ���� �׽�Ʈ(�ʼ�)</font><input type="checkbox" name="c1" id="c1" />
            </h3>
            <td><textarea readonly="readonly" rows="5" cols="66">

���� ���� �׽�Ʈ�� �ϴ� �����̶� ���� ������ �Ҿ���� �̸��� �ٽ� ã�ڶ�� �ǵ����� ���� �Ǿ����ϴ�.

�����˿����� ������ȣ �����ý���(APMS)�� ������ �ų� ����, ���ǵǴ� �ݷ����� ���� �� ������ �����ϰ��ֽ��ϴ�.
����߿� ���� �������� ��ȸ������ �ý�ȭ�ʿ��� �ұ��ϰ� �� ���� �ٱ��Ŀ�� ����ȭ�ǰ� �ֽ��ϴ�.

��ȸ������ ����ߵ��� ���迡 ó���ִٴ� ���� �̽�ȭ�Ǿ���,�̿� ���� ���� ���� Ŀ���� �ִ� �����̴�.
������ ����ߵ��� �� �̷� ���迡 �����ߴ� ���� ���ؼ��� �����ϴ�. ����ߵ��� �������� �����Ǵ� ������ ũ�� 3������, ����ä��, Ȱ��ä��, �Ծ�ä�ο� �ִ�. ����ߵ��� ���迡 ó�� ������ ��Ȯ�� ���� ���ϰ�,
������ �ذ�å�� ���õ��� �ʴ´ٸ� ����ߵ��� ���� ���ɰ� ��µ��� ���������� �ɰ��̴�.

�� �̻� �����ϰ� �������� ���������� ������ ������ �´� �ݷ���, �ݷ��߿� �´� ������ �ǵ��� ���� ���� �׽��� �����ϰ� �Ǿ�����, �����̶� �������� �������� �پ��⸦ �ٶ��ϴ�.

ȸ���� �� ����� ������ ������ ������ ȸ�� �� ��3�ڿ��� ���ظ� �����ų� ȸ���� å�� �ִ� ������ ���� ȸ�� �� ��3�ڿ��� ���ظ� ���� ��쿡�� ȸ���� �� ���ظ� ����Ͽ��� �Ѵ�.

�˻� �� ���� ���� �߻��� ȸ�翡�� å������ �ʽ��ϴ�.


   </textarea>

               <h3>
                  <font>�̿���(�ʼ�)</font><input type="checkbox" name="c2" id="c2" />
               </h3>
               <div>
                  <textarea readonly="readonly" rows="5" cols="66">
- ��1��(����)
�� ����� MEET YOUR FAMILY�� ��ϴ� ����Ʈ ����ߺ�ȣ���� 
���� �����ϴ� ���ͳ� ���� ���񽺸� �̿��Կ� �־� �̸� �̿��ϴ�
�̿��ڿ� ����ߺ�ȣ������ �Ǹ����ǹ� �� å�ӻ����� �������� �������� �Ѵ�.

- ��2�� (����� ����)

�� ������� ����ϴ� ����� ���Ǵ� �Ʒ��� ����.
�� ȸ�� �� ���� ���ͳ� ����Ʈ ����ߺ�ȣ���� MEET YOUR FAMILY �� ��ϴ� ����ߺ�ȣ������ ���Ѵ�.
�� ���� �� ���� ���ͳ� ����ߺ�ȣ����  MEET YOUR FAMILY �� ������ż������ �̿��Ͽ� ����ߺ�ȣ���Ͱ� ȸ������ �ְߺо�(�Ŀ��ϱ�,����ֱ�)�� 
�������� ����ϴ� �ڷ���� ������ ������ �°� �з�, �����Ͽ� ������ �����ϴ� ���� �� ��Ÿ ���õ� ���񽺸� ���Ѵ�.
�� ȸ�� �̶� ���� �ְߺо�(�Ŀ��ϱ�, ����ֱ�)�� �������� ���񽺸� �̿��ϱ� ���Ͽ� �� ����� �����Ͽ� �̿��� ID�� �ο����� ����� ���Ѵ�.
�� �̿���ID �Ǵ� \"ȸ��ID\"�� ���� ȸ���� �ĺ��� ȸ���� ���� �̿��� ���Ͽ� ȸ���� �����ϰ� �ο��ϴ� ���ڿ� ������ ������ ���Ѵ�.
�� ��й�ȣ�� ���� ȸ���� ���񽺸� �̿��Ϸ��� ����� �̿���ID�� �ο����� �ڿ� ���������� Ȯ���ϰ� ȸ���� ������ ��ȣ�ϱ� ���Ͽ� ȸ���� 
������ ���ڿ� ������ ������ ���Ѵ�.

- ��3�� (����� ȿ�� �� ����)

1. �� ����� ���ͳ� ����Ʈ ����ߺ�ȣ������ ���Ͽ� �̸� �����ϰų� ���ڿ��� ��Ÿ�� ������� ȸ������ ���������ν� ȿ���� �߻��˴ϴ�.
2. ȸ��� ���ù��Ը� �ؼ��ϴ� ���������� �� ����� ������ �� ������, ������ �߿��� ������ �߻��� ��� ���� ���� ���� �� ����� ������ ������ �� ������, ����� ����� ��1�װ� ���� ������� ���� �Ǵ� ���������ν� ȿ���� �߻��˴ϴ�.
3. ȸ���� ����� ����� �������� ���� ��� ȸ�� Ż�� ��û�� �� ������, ����� ����� ȿ�� �߻��� ���Ŀ��� ���񽺸� ��� ����� ��� ����� ���� ���׿� ������ ������ ���ֵ˴ϴ�.
4. ȸ��� �� ����� ����� ��ȣ, ������ ������, ��ǥ���� ����, ����ڵ�Ϲ�ȣ, ����ó ���� �̿��ڰ� �� �� �ֵ��� �Խ��ϰų� ��Ÿ�� ������� �̿��ڿ��� �����ؾ� �Ѵ�.

- ��4�� (��� �� ��Ģ)

�� ������� �������� ���� ���׿� ���ؼ��� ������ű⺻��, ������Ż����, ������Ÿ� �̿������ ���� ����, ���ڰŷ��⺻��, �ſ������̿�׺�ȣ�����ѹ���, ��Ÿ ���� ������ ������ �����ϴ�.

- ��5�� (�̿��û�� �³��� ����)

�� ȸ��� �̿��û���� ó���� Ư���� ��츦 �����ϰ��� ���������� ���� ���� �̿��� �³��ϴ°��� ��Ģ�����Ѵ�.
�� ȸ��� ���� �� ȣ�� 1�� �ش��ϴ� �̿��� ��û�� ���Ͽ��� �̸� �³����� �ƴ� �� �� �ֽ��ϴ�.
1. ������ �Ǹ�, �Ǵ� ���������� ��Ȯ�� �������� �ʴ� ���
2. �ٸ� ����� ���Ǹ� �����Ͽ� ��û�� ���
3. ����� ������ ������ �����Ͽ� ��û�� ���
4. ������Կ� ����Ǵ� �����̳� ��ȸ�� ��ǳ����� ������ �������� ��û�� ���
5. ȸ���ڰ��� ����� ���� �ִ� ȸ��
6. ��Ÿ ȸ�簡 ���񽺿�� �ʿ��ϴٰ� �����ǰų�, ������ ������ �ִٰ� �ǴܵǴ� ���

�� ȸ��� �Ʒ� ���׿� �ش��ϴ� ��쿡�� �� ��û�� ���Ͽ� �³��� ������ �� �ִ�.
1. ȸ�簡 ������ ������ ���� ���
2. ȸ���� ����� ������ �ִ� ���
3. ��Ÿ ȸ���� ������ �ʿ��ϴٰ� �����Ǵ� ���

- ��6�� (�̿����� ����)

�� ����ߺ�ȣ���Ͱ� �����ϴ� ���񽺸� �ް��� �ϴ� �ڴ� ȸ������������ ���� ȸ������ �����Ͽ��� �ϸ�, ȸ�� ��������ڰ� �� ����� ������ �����ϰ�, �̿��û�� ���Ͽ� ȸ�簡 �³������ν� �����Ѵ�.
�� ��1���� �³��� �̿��û���� �� ����� ���� ���Ǹ� Ȯ���ϰ� ���ڸ����� ��ü�� ���Ͽ� ���������ν� �̿����� �����Ѵ�.
�� ���񽺸� �̿��ϰ��� �ϴ� �ڰ� �̿��û ��� ������ \"������\" ��ư�� ������ �� ��� �� ����������ȣ��å�� ���Ͽ��� ������ ������ �����Ѵ�.

- ��7�� (���� �̿��û)

�� ȸ������ �����Ͽ� �� ���񽺸� �̿��ϰ��� �ϴ� �̿������ ȸ�翡�� �䱸�ϴ� ���������� ���Խ�û ��Ŀ� ����� �־�� �Ѵ�.
�� ��� ȸ���� ��1���� ������ ���뿡 ���ڰ� ����߸� ���񽺸� �̿��� �� ������, ���系���� ������ ��ϵ� ��쿡�� ���� ��뿡���� ������ ������ �����Ӹ��ƴ϶�, ����ڴ� ��ü�� �Ǹ��� ������ �� ����.
�� Ÿ���� ���Ǹ� �����Ͽ� �̿��û�� �� ȸ���� ��� ID�� �����Ǹ�, ������ɿ� ���� ó���� ���� �� �ִ�.

- ��3�� ���� �̿�

- ��8�� (������ ����)

�� ȸ��� ��2�� 1���� ���񽺸� ������ �� ������ �� ������ ���� �� ȣ�� ����.
1. �о���� ����(�Ϲݺо�, ��޺о�)
2. �о���� ��ũ��
3. ��Ÿ �ְ߰� ���õ� ���� ����
�� ȸ��� �ʿ��� ��� ������ ������ �߰� �Ǵ� ������ �� �ִ�.

- ��9�� (������ ����)
ȸ��� ȸ���� ���� �̿��� �ʿ䰡 �ִٰ� �����Ǵ� �پ��� ������ ���������̳� ���ڿ��� ���� ������� ȸ������ ������ �� �ֽ��ϴ�.

- ��10�� (ȸ���� �ǹ�)

�� ȸ���� ������ɰ� �� ����� ���� �� ��Ÿ ȸ�簡 ����, �����ϴ� ������ �ؼ��Ͽ��� �ϸ�, ��Ÿ ȸ���� ������ ���صǴ� ������ �ؼ��� �� �ȴ�.
�� ȸ���� ȸ������ �ο��� ID�� ��й�ȣ�� ���� ��Ȧ, ������뿡 ���Ͽ� �߻��ϴ� ��� ����� ���� å���� ȸ������ �ֽ��ϴ�.
�� ȸ���� �ڽ��� ID�� ��й�ȣ�� �����ϰ� ���Ǿ��ٴ� ����� �߰��� ��쿡�� ��� ȸ�翡 �˷��� �ϸ�, �˸��� �ʾ� �߻��ϴ� ��� ����� ���� å���� ȸ������ �ֽ��ϴ�.
�� ȸ���� ȸ�簡 �������׿� �Խ��ϰų� ������ ������ �̿����� ������ �ؼ��Ͽ��� �Ѵ�.
�� ȸ���� ȸ���� �����³� ���̴� ���񽺸� �̿��Ͽ� ����Ȱ���� �� �� ������, �� ����Ȱ���� ����� ȸ���� ����� ������ ����Ȱ���� �Ͽ� �߻��� ����� ���Ͽ� ȸ��� å���� ���� �ʴ´�. ȸ���� �̿� ���� ����Ȱ������ ȸ�翡 ���ظ� ���� ��� ȸ���� ȸ�翡 ���Ͽ� ���ع���ǹ��� ����.
�� ȸ���� ȸ���� �������� ���ǰ� ���� �� ������ �̿����, ��Ÿ �̿���� ������ Ÿ�ο��� �絵, ������ �� ������, �̸� �㺸�� ������ �� ����.
�� ȸ���� �� ���񽺸� ������ �����̿� �̿��� �������� ����ؼ��� �ȵǸ� �̿� �� ���� �� ȣ�� ������ �ؼ��� �� �ȴ�.
1. ���������� �������� �ϰų� ��Ÿ ���������� ���õ� ����
2. �������� �� ��ǳ��ӿ� ���ݵǴ� ������� ����, �Խ�, ���ڸ��� �Ǵ� ��Ÿ�� ������� Ÿ�ο��� �����ϴ� ����
3. �ٸ� ȸ���� ID�� ��й�ȣ, ���νĺ����� ���� �����ϴ� ����
4. ȸ���� �����̳� �����ڸ� �����ϰų� ��Ī�Ͽ� ���빰�� �Խ�, ����ϰų� ������ �߼��ϴ� ����
5. Ÿ���� ������ �Ѽ��ϰų� ����ϴ� ����
6. Ÿ���� �������� ���� �Ǹ��� ħ���ϴ� ����
7. ��ŷ���� �Ǵ� ���̷����� ���� ����
8. Ÿ���� �ǻ翡 ���Ͽ� ������ ���� �� ������ ������ ��������� �����ϴ� ����
9. ������ �������� ��� ������ �ְų� �� ����� �ִٰ� �ǴܵǴ� ����
10. ����Ʈ�� ���� �� ���񽺸� �̿��� ���� ����
11. �׹ۿ� ������ ǳ��, ��Ÿ ��ȸ������ ���ϰų� ������ɿ� �����ϴ� ����

- ��11�� (������ ���)

�� ȸ�������� �����̸�, ȸ���� �ڽ��� ������ ���� ȿ�������� �����Ű�� ���� �������� �ʱ�ȭ�� ���� �� ���������� �������� ���߳��� �� ���� ���·� ����� ��Ҽ��ִ�.
�� ȸ��� ���Ἥ���� ��ݹ� �󼼳����� ����Ʈ�� ���ø� �Ͽ��� �Ѵ�.
�� ȸ��� ���Ἥ�� �̿�ݾ��� ������ ���� �� �Ⱓ�� ���� ȸ�簡 ������ �� �ִ�. �ٸ�, ���� ������ ���� �Ǵ� ����� �ݾ��� �ұ��Ͽ� �������� �ƴ��Ѵ�.

- ��12�� (����о�����, ����о�����, �Ŀ��ϱ�, ����ֱ�)

�� ȸ���� �о��� ���ϴ� ȸ���� �ְߺо�۸� ������ �� �ش� ȸ���� ���� �Ǵ��� ���� ���� ������ ��Ȯ�� �����Ͽ��� �Ѵ�.
�� ȸ�������� ��ϵǴ� �ְߺо���� ���� �� ȣ�� 1�� �ش��Ѵٰ� �ǴܵǴ� ��쿡 �������� ���� ������ �� �ֽ��ϴ�.
1. �ְߺо���� �����Ͽ� ��ǰ�Ǹ�, Ÿ ����о� Site/Cafe ȫ��, ���� ���ϴ� ����
2. ȸ���� �� ����ó�� �߿� ���Ի����� ��Ȯ�ϰ� ���Ե��� �������
3. ��3�ڸ� ����ϰų� �߻������ ������ �ջ��Ű�� ������ ���
4. �������� �� ��ǳ��ӿ� ���ݵǴ� ������ ���
5. ������� ����Ǵ� �����̳� ������ ������ ��εȴٰ� �����Ǵ� ������ ���
6. ȸ���� ���۱� �Ǵ� ��3���� ���۱� �� ��Ÿ �Ǹ��� ħ���ϴ� ������ ���
7. �Խ����� ���ݿ� �������� �ʴ� �Խù��� ���
8. ��Ÿ ������Կ� ����Ǵ� �����̳�, ����Ʈ�� ��Ȱ�� ��� ���Ͽ� ��ڰ� �ʿ��ϴٰ� �Ǵ��� ���.

�� ��2���� �����Ͽ� �߻��Ǵ� ��� å���� �������� ȸ������ �ִ�.
�� ȸ��� ȸ���� ����� ���� �� �ְߺо���� ȸ�簡 ���� ���踦 ü���� ��Ÿ ���ͳ� �� ����Ʈ �Ǵ� �Ź�, ���� ���� �¶��ΰ� �������� ��ü�� ���� ����Ʈ�� ����� ȸ���� �ְߺо������� ������ �� �ֵ��� ���񽺸� ������ �� �ִ�.
�� ȸ���� Ÿȸ���� ����� ����о���� �˻����� ���Ͽ� ���� �� ������ �߿�(����ó��)������ ��� ���η� ������ ����Ѵ�.
�� ȸ���� Ÿȸ���� ����� ��/���� �о�ۿ� ���ؼ� ȸ�翡�� �����ϴ� å�Ӻо�(�Ƚɺо�)�� ������ �ʰ� ȸ���� ���ŷ� �о翡 ���� ��� å���� ȸ�� ����ڿ��� �ִ�.
�� ȸ��� ȸ���� å�Ӻо�(�Ƚɺо�)���񽺸� �̿��ϸ� �߻��� ���ŷ� ������ ���ؼ� �ذ��� ������ ���� ������ �ذ��� �ǵ��� �ؾ��� �ǹ��� ������, �Ÿ�����(�Ƚɺо� ����)���� �Ͼ�� ��� ������ ���ؼ��� å���� �����ʴ´�.
�� ȸ��� ��ġ�ݰ���(���ٱ�����)�� ���ؼ� �̿�ȳ��� �����Ͽ��� �ϸ�, ������������ �Ϻθ� �Խ�, ��ũ�� �����Ͽ��� �Ѵ�.
�� ȸ��� ��ġ�ݰ���(���ٱ�����)�� �Ѱ�� ����ߺ�ȣ������ ���̹��Ӵ��� ���ٱ͸� �����Ѱ����� �����ϸ�, �̿�ȳ��� �����Ѱ����� �����Ѵ�.

- ��13�� (���� �̿�ð�)

�� ȸ��� Ư���� ������ ���� �� ���߹���, 1�� 24�ð� ���񽺸� �����Ѵ�. �ٸ�, ȸ��� ������ ������ ������ ���� �����ϴ� ���� �� �Ϻο� ���ؼ��� ������ �̿�ð��� ���� �� ������, �� ��� ȸ��� �� �̿�ð��� ������ ȸ������ ���� �Ǵ� �����Ͽ��� �Ѵ�.
�� ȸ��� �ڷ��� ����ذ��� ���� �����۾�, �ý��� ��ü�۾����� �߻��� ��� �Ͻ������� ���񽺸� �ߴ��� �� �ִ�.
�� ȸ��� ���� �� ȣ�� 1�� �ش��ϴ� ��� ������ ������ ������ �� �ִ�.
1. ������ ���� �� ȸ���� �ʿ信 ���� ������ ȸ���鿡�� ������ ���
2. �Ⱓ��Ż���ڰ� ������ż��� ������ �����ϴ� ���
3. ��Ÿ �Ұ��׷����� ������ ���� ���� ������ ���������� �Ұ����� ���

- ��14�� (������ ���� �� ������ ����)

�� ȸ��� ȸ������ ���� �̿뿡 �ʿ䰡 �ִٰ� �����ǰų� ���� ���� �� ȸ������� ���� �Ұ� ���� �������� �ϴ� ���� ������ ���ؼ� ���ڿ����̳� ���ſ����� �̿��� ������� ������ �� �ִ�.
�� ȸ��� �����ϴ� ���񽺿� ���õǴ� ���� �Ǵ� ������ ���� ȭ��, Ȩ������ � ������ �� ������, ȸ���鿡�� ������ ���� �˸� �� �ִ�.
�� ȸ��� ���񽺻� ����Ǿ� �ְų� �� ���񽺸� ���� �������� ����Ȱ���� ȸ���� �����ϰų� ���� �Ǵ� �ŷ��� �����ν� �߻��ϴ� ��� �սǰ� ���ؿ� ���� å���� ���� �ʴ´�.
�� �� ������ ȸ���� ���� �̿� �� ����Ǵ� �������翡 ���� ���� �ϴ� ������ �����Ѵ�.

- ��15�� (�ڷ᳻���� å�Ӱ� ȸ���� ���� ���� ����)

�� �ڷ᳻���� ȸ���� ����� �ְ����� �� ����Ʈ�� �Խ��� �Խù��� ���Ѵ�.
�� ȸ���� �ڷ� ���� �� �Խù��� ��ǿ� �ٰ��Ͽ� �����ϰ� �ۼ��ؾ� �ϸ�, ���� �ڷ��� ������ ����� �ƴϰų� ����Ȯ�ϰ� �ۼ��Ǿ� �߻��ϴ� ��� å���� ȸ������ �ִ�.
�� ��� �ڷ᳻���� ������ �ۼ��� ȸ�� ������ �ϴ� ���� ��Ģ�̳� ������ ��Ź �Ǵ� ��������� �ϴ��� �ڷ᳻���� å���� ȸ������ ������ ȸ���� �ֱ������� �ڽ��� �ڷḦ Ȯ���Ͽ� �׻� ��Ȯ�ϰ� ������ �ǵ��� ����ؾ� �Ѵ�.
�� ȸ��� ȸ���� ����� �ڷ� ���뿡 ����, Ż�� �Ǵ� ��ȸ�� ��信 ��߳��� ������ ���� ��� �̸� �������� ������ �� �ִ�.
�� ȸ��� ȸ���� ����� �ڷḦ ȸ�簡 ��ϴ� ���� ������ Ÿ����Ʈ���� �����Ҽ� �ִ�.

- ��16�� (�Խù��� ���۱� �� �ڷ� Ȱ��)

�� �Խù��� ���� �Ǹ��� å���� �Խ��ڿ��� ������, ȸ��� �Խ����� ���� ���̴� �̸� ȸ�簡 ��ϴ� ����Ʈ �̿ܿ� ������ �������� ����� �� �����ϴ�. ��, �񿵸����� ��쿡�� �׷����� �ƴ��Ѵ�.
�� ȸ���� ���񽺸� �̿��Ͽ� ���� ������ ����, �Ǹ��ϴ� ���� �� ���񽺿� ����� �ڷḦ ��������� ����� �� �����ϴ�.

- ��17�� (ȸ���� �ǹ�)

�� ȸ��� ��������� ���ѹٿ����� �����, ���������� ���񽺸� ���� �� �� �ֵ��� �ּ��� ����� ���ؾ� �Ѵ�.
�� ȸ��� Ư���� ������ ���� �� ȸ���� ���� �̿� ��û ��, 48�ð� �̳��� ���񽺸� �̿��� �� �ֵ��� �Ѵ�.
�� ȸ��� ���񽺿� ������ ȸ���� �ǰ��̳� �Ҹ������� �����Ǵ� ���, �׳����� Ÿ���ϴٰ� �Ǵܵɰ�� ��Ȳ�� �´� ������ ��ġ�Ͽ����Ѵ�.
�� õ������ �� �������� ���� ���� �߻��ϰų� �ý����� ��ְ� �߻��Ͽ� ���񽺰� �ߴܵ� ��� �̿� ���� ���ؿ� ���ؼ��� ȸ�簡 å���� ���� �ʴ´�. �ٸ� �ڷ��� ������ �������� ���� ������ �ǵ��� �ּ��� ���� �ǹ��� ����.
�� ȸ���� ����Ʈ�� ����� ����, �ְߺо�������� ������ ����Ʈ �湮�ڿ��� ������ ��Ģ���� �ϸ�, ȸ��� ���� �Ⱓ�� ������ �� �ִ�. ��, �Ϻ� ����� �׸��� ����Ʈ���� �����ϴ� ������ �ɼ��� ���� ������ �� �ִ�.
�� ȸ���� ����� �ڷ�� ���Ͽ� ����Ʈ�� ��Ȱ�� ��� ������ ��ģ�ٰ� �Ǵܵɽ�, ��ϵ� ����ڷḦ ȸ���� �������� ���� �����Ҽ� �ִ�.

�� 4 �� ��� ���� �� �̿� ����

- �� 18 �� (ȸ���� ��������/��������/�ڷ����)

�� ȸ���� ���������� ��û�ϰ��� �� ���� ���Խ� �� �Է��� ���� �� ������ϵ��� ������ �����ϸ� ȸ��� �̿� ���� ����ó���� �Ͽ����Ѵ�.
�� ������ ���׿� �ش��ϴ� ��� ȸ��� ȸ���� ���� ���Ǿ��� ���������� ���� ����, �ְ߰����� ���� ��ġ�� ���� �� �ִ�.
1. ȸ���� �ǹ��� �����ϰ� �������� �ʾ��� ��
2. ȸ���� �� ����ó�� �߿� ���Ի����� ��Ȯ�ϰ� ���Ե��� �ʰų� ������ ��ϵ� ���
3. ȸ�� ���� �Ǵ� �ְߺо���� ��Ͻ� �� ���񽺿��� �ȳ��ϴ� ������� �������� �ʾҰų� ������� �ʾ��� ��
4. �о������ �����Ͽ� ��ǰ�Ǹ�, Ÿ ����о�Site/Cafe���� ȫ���ϴ� ����
5. ��3�ڸ� ����ϰų� �߻������ ������ �ջ��Ű�� ������ ���
6. ���ŷ��� �ƴ� �о籤��, ȸ���� ����ϴ� �ڷᰡ �����Ʈ�� �������ϴٰ� �ǴܵǴ� ���
7. �������� �� ��ǳ��ӿ� ���ݵǴ� ������ ���
8. ������� ����Ǵ� �����̳� ������ ������ ��εȴٰ� �����ǰų�, ����� �Ǵ� ���
9. ���۱� �Ǵ� ��3���� ���۱� �� ��Ÿ �Ǹ��� ħ���ϴ� ������ ���
10. �Խ����� ���ݿ� �������� �ʴ� �Խù��� ���
11. ������ ���Ἥ�� �̿� ����� �������� �ʾ��� ��
12. �� ���� ������ ���� �ʴ� �о߿� ������ Ȱ���Ͽ� ��ȸ�� ���ǰ� �߻��ϰų� �߻��� ����� �ִٰ� �Ǵ��Ҷ�
13. ȸ���� ����� ������ ������ ��ǰ� �ٸ��� ���۵Ǿ��ų� ������ ��ϵǾ��� ��
14. ��Ÿ �������Ʈ�� ������ �Ѽ��ϴ� ������ �Ұ��.
15. ��Ÿ ������Կ� ����Ǵ� �����̳�, ����Ʈ�� ��Ȱ�� ��� ���Ͽ� ��ڰ� �ʿ��ϴٰ� �Ǵ��� ���.

- ��19��(�ſ������� ���� Ȱ�� ����)

�� ȸ�簡 ȸ�����԰� �����Ͽ� ����� ȸ���� �ſ������� Ÿ�ο��� �����ϰų� Ȱ���ϰ��� �� ������ �ſ������̿�׺�ȣ�����ѹ��� ��23���� ������ ���� ������ �� ���� �� �ش��� �Ǵ� ��ü�� ���� ������ �ش� ȸ���� ���Ǹ� ���� �Ѵ�.
�� �� ���񽺿� �����Ͽ� ȸ�簡 ȸ�����κ��� �ſ��������̿�׺�ȣ�����ѹ����� ���� Ÿ�ο��� ���� Ȱ�뿡 ���Ǹ� ���� ��� ȸ���� ȸ�簡 �ſ����� ����� �Ǵ� �ſ����� ���߱���� ������ �����Ͽ� ȸ���� �ſ��� �Ǵ��ϱ� ���� �ڷ�� Ȱ���ϰų�, ����������� ��å�ڷ�� Ȱ��ǵ��� ������ �����ϴ� �� ������ ������ �����Ѵ�.

- ��20�� (���ع�� �� ��å)
�� ȸ��� õ������ �Ǵ� �̿� ���ϴ� �Ұ��׷����� ���Ͽ� ���񽺸� ������ �� ���� ��쿡�� ���� ������ ���� å���� �����˴ϴ�.
�� ȸ��� ���� �̿�� �����Ͽ� �����ڿ��� �߻��� ���� ��� �������� ����, ���� �� ȸ���� ��å������ ���� ���� �̿��� ��� �� ���ؿ� ���Ͽ� å���� ���� �ʴ´�.
�� ȸ��� ȸ���� ���񽺿� ������ ����, �ڷ�, ����� �ŷڵ�, ��Ȯ�� �� ���뿡 ���Ͽ��� å���� ���� �ʴ´�.
�� ȸ���� �� ����� ��17��,��18�� ���� ������ ������ ������ ȸ�� �� ��3�ڿ��� ���ظ� �����ų� ȸ���� å�� �ִ� ������ ���� ȸ�� �� ��3�ڿ��� ���ظ� ���� ��쿡�� ȸ���� �� ���ظ� ����Ͽ��� �Ѵ�.
�� ȸ��� �� ����� ��16������ ������ ������ ������ �̿��ڿ��� ���ذ� �߻��� ��� ȸ��� �� ���ظ� ����Ͽ��� �Ѵ�.

- ��21�� (������ �ذ�)

�� ȸ��� ȸ���� ���񽺿� �����Ͽ� �߻��� ������ �����ϰ� �ذ��ϱ� ���Ͽ� �ʿ��� ����� �Ͽ��� �Ѵ�.
�� ������ ��¿��� �ұ��ϰ�, ���￡ ���� �Ҽ��� ����� ��� ȸ���� �ּ��� ���ҹ������� �Ѵ�.

(������) �� ����� 2021�� 1�� 11�Ϻ��� �����Ѵ�.


   </textarea>
               </div>

               <h3>
                  <font>������������(�ʼ�)</font><input type="checkbox" name="c3" id="c3" />
               </h3>
               <div>
                  <textarea readonly="readonly" rows="5" cols="66">
MEET YOUR FAMILY�� �Ʒ��� �������� ���������� ���� �� �̿��ϸ�, ȸ���� ���������� �����ϰ� ����ϴµ� �ּ��� ���ϰ� �ֽ��ϴ�.
1.���������� �������� �� �̿����
�� ����� ��ȣ���ʹ� ȸ���Բ� �ִ������� ����ȭ�ǰ� ����ȭ�� ���񽺸� �����ϱ� ���Ͽ� ������ ���� �������� ���������� �����ϰ� �ֽ��ϴ�.
- ����, ���̵�, ��й�ȣ : ȸ���� ���� �̿뿡 ���� ���� �ĺ� ������ �̿�
- �̸����ּ�, �̸��� ���ſ���, ��ȭ��ȣ : �������� ����, ���� �ǻ� Ȯ��, �Ҹ� ó�� �� ��Ȱ�� �ǻ���� ����� Ȯ��, ���ο� ����/�Ż�ǰ�̳� �̺�Ʈ ������ �ȳ� 
- �ּ�, ��ȭ��ȣ : ��ǰ�� ���� ��ǰ ��ۿ� ���� ��Ȯ�� ������� Ȯ��
- ��й�ȣ ��Ʈ�� ������ �亯 : ��й�ȣ�� ���� ����� �ż��� ó���� ���� ���� 
- �� �� �����׸� : ���θ��� ���񽺸� �����ϱ� ���� �ڷ� �� ��, �̿����� �⺻�� �α� ħ���� ����� �ִ� �ΰ��� ��������(���� �� ����, ��� �� ����, ����� �� ��
����, ��ġ�� ���� �� ���˱��, �ǰ����� �� ����Ȱ ��)�� �������� �ʽ��ϴ�. 

2.�����ϴ� ���������� �׸�
����� ��ȣ���ʹ� ������ ȸ������ ���� ���� ��κ��� �������� �����Ӱ� ������ �� �ֽ��ϴ�. ����� ��ȣ������ ȸ���� ���񽺸� �̿��Ͻð��� 
�� ��� ������ ������ �Է����ּž� �ϸ� �����׸��� �Է��Ͻ��� �ʾҴ� �Ͽ� ���� �̿뿡 ������ �����ϴ�. 
��ȸ�� ���Խ� �����ϴ� ���������� ���� 
- �ʼ��׸� : ��� ID, ��й�ȣ, ��й�ȣ ��Ʈ�� ������ �亯, ����, �������, �ּ�, ��ȭ��ȣ
- �����׸� : �̸����ּ�, �̸��� ���� ���� ȸ���ּ�
- �ڵ������׸� : IP Address, ���� �̿��� ��

3.���������� �����Ⱓ �� �̿�Ⱓ
�� ������ ���������� ������ ���� ���������� �������� �Ǵ� �������� ������ �޼��Ǹ� �ı�˴ϴ�. ��, ��� �� ���ù����� ������ ���Ͽ� ������ ���� �ŷ� ���� 
�Ǹ� �ǹ� ������ Ȯ�� ���� ������ �����Ⱓ �����Ͽ��� �� �ʿ䰡 ���� ��쿡�� �����Ⱓ �����մϴ�. 
- ȸ������������ ���, ȸ�������� Ż���ϰų� ȸ������ ������ ��� �� ������ ������ ��������, �Ⱓ �� �����ϴ� �������� �׸��� �����Ͽ� ���Ǹ� ���մϴ�.
- ��� �Ǵ� û��öȸ � ���� ��� : 5��
- ��ݰ��� �� ��ȭ���� ���޿� ���� ��� : 5��
- �Һ����� �Ҹ� �Ǵ� ����ó���� ���� ��� : 3��
�� ������ ���Ǹ� �޾� �����ϰ� �ִ� �ŷ����� ���� ���ϲ��� ������ �䱸�ϴ� ��� ����� ��ȣ���ʹ� ��ü���� �� ����, Ȯ�� �� �� �ֵ��� ��ġ�մϴ�.
    </textarea>
               </div>
         </div>


         <h3>
            <font>�ݷ��� MBTI(����)</font><input type="checkbox" />
         </h3>
         <div>
            <textarea readonly="readonly" rows="5" cols="66">
MEET YOUR FAMILY ������ �̷��� ������ MBTI�� �����ϰ� �ֽ��ϴ�.

* �ݷ��߰� �Բ��ϴ� ���� ���� ��� �̾߱Ⱑ �ֽ��ϴ�.

'��� ��Ʈ������ ���ϰ� ���ϴ�'
'3�� �Ǹ����� ��������, ��ī ���ĴϿ�, ����̰�, �̵��� ���� ����� �ƹ��� ����'
'Ǫ���� �ȶ��ؼ� Ű��� ����' ��

�ݷ����� ������ �� ģ���� ��� ���� �뺯�ϴ� ��ó�� ���Ե� ���մϴ�.

�̴� �̷� ���� �����ϴ�.

'�ѱ����� ��� ��ġ�� ������'

'������ ����� ���ڸ� ������'

'���� ���� ������� ���̾�, ����~ �絹��!'

�������� ���Ͽ� ������ Ư���� �������� �������� ��������

������, ��� ���� �������� Ư���� �����ϴ�.

�ݷ����� ������ �ȴٴ� ���� �����ϱ��?

MEET YOUR FAMILY�� ���������� �ݷ����� ����������, �� ����ϰ� ��Ÿ���� �ൿ ������ �ǹ��ϴ� �ٸ� �ľ������ν�

�������� Ư���� �ľ��ϰ��� �߽��ϴ�.

���� �츮�� ��̸� ����, �ݷ��߿��� �� �ϳ��� ������ ��� ���� �� �˻縦 ������ �ʾҽ��ϴ�.

�ݷ����� ������ Ư���� �ľ��� �ݷ��߿� ���� �� ���� ������ �� �ֵ���,

�� ���ظ� ������� �� ���� ����ȯ���� ������ �� �ֵ���,

�ᱹ ���� �ǰ��� �ݷ� ��Ȱ�� �� �� �ֵ���.

�ݷ��� �������� �˻�� ���� ���� ������ ��� ���۵Ǿ����ϴ�.


* �ݷ����� �����ϴ� �� �ϳ��� ����

�츮�� �� ���� �������� �ݷ����� ������ �ľ��� �� ������ ������ ���� Ȯ���Ͽ����ϴ�.

�ؼ��� �����ϰ� �ϱ� ���� �� ���� ���� �� �شܿ� ������ �����Ͽ����ϴ�.

1) Ȱ������

�ݷ����� ������ ���ؿ� ���Ͽ� �����մϴ�.

�������� ���� ��� ��������,

������ ������ ���� ��� ���������� �����ٰ� �� �� �ֽ��ϴ�.

2) ���輺��

�ݷ��ο��� ���̴� ���迡 ���� �����Դϴ�.

�ݷ����� �ݷ��ο��� ���ɹޱ⸦ ���Ҽ��� ��������,

�������� ����� ���� ���ϼ��� ���������� �����ٰ� �� �� �ֽ��ϴ�.


3) ��������

�ݷ����� ���̴� ������ �������� �����մϴ�.

�ݷ����� �پ��� �ڱؿ� ���Ͽ� �����ϴ� ��� ������,

���� �ٰ����� ���������� Ž���ϴ� ��쿡�� �ɵ����̶� �� �� �ֽ��ϴ�.

4)��������

�ݷ����� �ݷ����� ��ȣ�� �����ϴ� ��Ÿ���� Ȯ���մϴ�.

�ݷ����� ��ȣ�� �����ϰ� �����ϴ� ��� ����,

��Ȳ�� ���� �ٸ��� �����ϴ� ��� �����ϴٰ� �� �� �ֽ��ϴ�.

�ݷ����� 16���� ���� ����


�� ���� ���������� ������ ���� ���� ������ 16������ ������ �� �ֽ��ϴ�.

�̿� ���� ������ �ݷ����� ���� Ư���� �� ���� �����ϱ� ���� ������ ��,

���� �Һ��ϴ� ���� �ƴϸ� �ð��� ������ ���� �ݷ����� ���� ���� ��ȭ�� �� �ֽ��ϴ�.

* �˻� Ư¡

�˻縦 �ޱ� ���� �˾ƾ� �� ��

�ش� �˻翡���� ������ Ư���� �ݷ����� ���� ���¸� �ݿ��ϴ� �ൿ�� ������� ���մϴ�.

�̷��� �˻��� Ư������ ����  �˻� ����� ������ �� �� �ִ� ��Ҵ� �� ������ �ֽ��ϴ�.

1) ù ��°

���� ȯ�� Ȥ�� ���� ���� ��ȭ�� �ݷ����� �ɸ� ���°� ���� �� �˻��� ����� �޶��� �� �ֽ��ϴ�.

�ݷ����� �ൿ ��ȭ�� ���� ���� ����� ���� ����� �年�ϴ�.

��ü�� ��ȭ, �ɸ��� ��ȭ, ���� Ȥ�� ��ȭ �� �ݷ��߿��� ��� ��ȭ�� ����� �ڿ����� �ݷ����� �ൿ ���� ���ϰ� �˴ϴ�.

�� �˻�� ���� ���¿� �ݷ����� ���̴� �ൿ�� ������ ���߰� �ֱ� ������ �˻縦 �ǽ��ϴ� ������ ���� ����� �ٸ��� ��Ÿ�� �� �ֽ��ϴ�.

2) �� ��°

�ݷ����� ������ �����ϴ� �ݷ��δ��� ���ɰ� �������Դϴ�.

�ݷ����� ���̴� �ൿ�� ����� �����ϰ��� �� �ൿ�� �ǹ̸� �ľ��ϴ� ��� �ش� �˻� ����� ��Ȯ���� �����մϴ�.

�ݴ��, �ݷ����� ǥ���ϰ� �ִ� ������ �������� ��ȣ����, Ȥ�� ���� �������� �𸥴ٸ� ����� �������� ���ɼ��� Ů�ϴ�.

�� �˻翡���� �̷��� ������ '���� ��Ȯ��'�� �����ϰԳ��� ���մϴ�.

���� �ش� �������� ���� ������ �����Ŵٸ� �Ϸ� 30�о� �ݷ����� ������ ���� �����ϴ� �ð��� ����������.

����� ���� �� ���� ����� ��� �Ǵ���,

�Ը���� � ���� ��� ��ȭ�ϴ���,

������ ��� �����̴��� ��

���Ӿ��� �������� ������ ������.

�� ������ �����ӿ��� �ݷ����� ������ ���۸��� ������ ����, �� �˻翡 ������ ���ñ� ���մϴ�!

�ݷ����� ���� ������ �� �ִ� �������� Ʋ

�ݷ����� ������ �����ϴ� ���� �ƴѵ�,

���� �ݷ����� ������ ���� ������ �ͻ��ε�

���� �����ϴ� �� �˻簡 ���� �ݷ����� ������ �´� ������ �򰥸� ���Դϴ�.

����� �ɸ��˻� �߿��� � ����� Ư���� ���ϱ� ���� Ÿ���� �����ϴ� ����� �ֽ��ϴ�.

���� ���ڸ�, �Ƶ��� Ư���� �ľ��ϱ� ���� ���簡 ���ϴ� ���� ��� ���� �����մϴ�.

�ݷ����� �ϰ������� �����ִ� �ൿ�� Ư���� �����Ѵٸ� �ݷ����� ������ ������� �ɸ��� Ư���� ���� �򰡰� �����ϴٴ� ������ �����մϴ�.

������ ���� �ؿ� �м��������� �ݷ��߸��� ������ �����ϰ�, �̸� ���� �� �ִٴ� �ٰŸ� �����մϴ�.

���� �������̰� �������� �򰡰� ������ �� �ֵ��� �ɸ��˻縦 �����ϴ� ������ �����ϰ� ���� �� �˻縦 �����Ͽ����ϴ�.

���� �����Ͽ� Ʋ�� ������ �����ϴ� ���� �����ϱ� ���� �پ��� ��Ȳ�� ���� �ൿ�� �ٰŸ� �����Ͽ� �׿� �´� ���� ����� �����մϴ�.

�׷��� ���׿� �����ϴ� ���� �ټ� ���� �ð��� �ʿ��� �� �ֽ��ϴ�.

�� �˻��� ������ 183���Դϴ�.

��� ������ �˻��� Ÿ�缺�� ���� �ǵ��� ������ ��������ϴ�.

�Ϻ� ������ ����� �������� ��������

�̴� ���� ��Ȯ�� �˻� ����� �����ϱ� ���Ͽ� ����� �κ��Դϴ�.

�˻��� ó������ ������ �����Ͻþ� ���ù��� ���� ������ �ֽñ� �ٶ��ϴ�.

�� ��Ȯ�ϱ� ���� ���
�ݷ����� ������ �����ϱ� ���� ��ģ ������ �Ʒ��� �����ϴ�.


1. �ݷ����� ���ݿ� ���� �̷����� ���� ����

  �� ���� ������ �����ϰ� �ݷ��� ���� ���翡 Ȱ��Ǵ� ����� ����

     �� ���� ����: �������信 ���Ͽ� �����ϱ� ���� �ϻ������� ǥ���Ǵ� ����� ������ ������ �ľ��ϴ� ���� �ش� ���������� ������� �����ϴ� ����

  �� �ؿ� �м��� ����, SNS, �ݷ��� ��� �������ܸ���, ���ǻ� ��� ���� ����� Ȱ���Ͽ� ���� ����

  �� ������ ����翡 ���� �ݷ����� ���� �� ����

     �� 1��: 598�� ����

     �� 2��: 1,149�� ����

  �� ������ �ڷḦ ����� ������ ���� �м�

     �� Ȱ���� ���м� ���: �����跮, ���� �� ����м�, Ž���� ���κм�, Ȯ���� ���κм�, �ٺй��׹����̷� �Ϲ�ȭ�κ������� ��

  �� ����� �ٰſ� �ݷ��� ���� �������� �ؼ��� ������ �����Ͽ� 5���� ���� ����

2. ���� �������� Ȯ�ε� �ݷ����� ���� ������ ���� ���� ���� ����

  �� ���⼺�� 'Ȱ������'���� Ȯ��

  �� ģȭ���� '���輺��'���� ����ȭ

  �� �ֵ����� '��������'���� ����

  �� ������ ������ �������� ���⿡ �������� �� �ִٴ� �Ǵ����� �������� �Բ� ���� '��������'���� ����

3. ������ �˻� ����

  �� 280�� ������ ���� ����

     �� ���� ����� ���� ��Ȳ, ��� � ���� ������� ������ ������ �������� ����ȭ

  �� �ݷ��� ��� �������� ����� �ݷ��� ���� �������� �ǰ��� ���� ���� �� ����

  �� ������ ���ܿ��� ������ ������ �˼� �޾� ���� ����

  �� ����� ���ذ� �������� ���ؿ� ���� ������(cut-score) ����

  �� �� ���ʿ� ��ģ �������� ���װ� ���� ������ ���� �ؼ� Ȯ��
     </textarea>
         </div>


         <div align="center">
            <br /> <br /> <input type="submit" value="����" class="btn2">
            <input type="button" value="���" onclick="location.href='/main.jsp'" class="btn2"> <br />
         </div>
      </div>
   </form>
   <br />
   <br />
   <br />
   <br />

   <!-- check Box �̺�Ʈó���� ���� Script -->
   <script src="/js/log_join/agreePage.js"></script>
</body>
</html>