��          �                 -     J   ;  V   �  6   �  M     "   b  <   �     �  $  �     �    �  \     h   o     �  [  �  (   ;	  <   d	  S   �	  )   �	  M   
  "   m
  <   �
     �
  �   �
     �  Z  �  9     B   Q  
   �   3차원 객체에 대한 질의 처리 기능 3차원 공간 정보를 저장하기 위한 데이터 저장소의 연결 3차원 공간 정보의 공유를 위한 표준 웹 프로토콜 해석 기능 지원 3차원 기하를 저장이 가능한 데이터 구조 `GNU Lesser General Public License <https://www.gnu.org/licenses/lgpl.html>`_ `GeoTools <http://geotools.org/>`_ `Java Topology Suite <https://locationtech.github.io/jts/>`_ 개요 따라서 프로젝트는 Java Topology Suite(JTS) 라이브러리 대신 ISO 19107 공간 스키마 기반의 기하 라이브러리를 사용하여 3차원 공간 데이터를 사용할 수 있도록 하여 GeoTools에서 제공하고 있는 여러가지 기능들을 확장하였습니다. 라이센스 이 프로젝트는 GeoTools의 기능을 확장하여 3차원 기하를 저장하고 처리할 수 있도록 개발한 확장 라이브러리입니다. GeoTools는 지리공간 데이터를 위한 여러가지 툴을 제공하는 대표적인 오픈소스 자바 라이브러리입니다. 그러나 현재 3차원 공간 데이터를 다루는 기능은 거의 지원되지 않고 있습니다. 예를 들어 3차원 기하인 Solid 기하 정보를 저장하는 것이 지원되지 않고, Z 좌표를 가진 기하를 대상으로 공간 질의를 수행하는 경우 Z 좌표를 고려하지 않고 처리되고 있습니다. 그 이유는 GeoTools가 Java Topology Suite(JTS) 라이브러리를 기하 정보를 다루기 위한 데이터 구조로 사용하고 있기 때문입니다. 이 프로젝트는 다음의 기능들을 제공하는데 초점을 맞추고 있습니다. 이 프로젝트의 라이센스는 다음과 같이 GeoTools의 라이센스를 그대로 따릅니다. 참조 Project-Id-Version: geotools-3d-extension 2.7.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-08-28 10:27-0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
