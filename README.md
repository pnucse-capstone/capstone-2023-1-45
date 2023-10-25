### 1. 프로젝트 소개

본 과제에서는 위의 문제점을 해결하기 위한 방법으로 TinyML을 사용하였다. TinyML이란 소형 저전력 디바이스(주로 마이크로컨트롤러 레벨)에서 실행하는 머신 러닝 모델, 혹은 해당 모델을 사용하는 시스템을 지칭한다. 이미지 정보를 마이크로컨트롤러에 연결된 카메라 디바이스에서 전달받은 뒤, 이미지 전송 과정 없이 마이크로컨트롤러에서 바로 추론 과정을 실행하여 사물을 인식하고, 사물이 인식된 상황에 대해 처리하는 시스템을 구현하는 것이 목표이다.



### 2. 팀 소개

|[신동욱](https://github.com/dntks1942)|[손재성](https://github.com/JS970)|[이상원](https://github.com/leesw9907)|
|:-:|:-:|:-:|
|<img src="https://github.com/dntks1942.png" width="100" height="100">|<img src="https://github.com/JS970.png" width="100" height="100">|<img src="https://github.com/leesw9907.png" width="100" height="100">|
| 데이터 전처리 수행<br> 모델 생성, 학습, 테스트 <br> 모델 양자화 및 경량화 | STM 프로잭트 환경 구축  <br> TLFM 라이브러리 적용 <br> 모델 입 출력 텐서 처리 로직 | 애플리케이션 UI <br> 블루투스 연결 구축 <br> 애플리케이션 기능 제작|
|dntks1942@pusan.ac.kr|son73097@pusan.ac.kr|psy7190@gmail.com|

### 3. 시스템 구성도

![summary](./asset/summary.png)

### 4. 소개 및 시연 영상


### 5. 설치 및 사용법
#### 카메라<->STM32F746G-disco 연결
- SPI: MOSI->PB15(D11)
- MISO->PB14(D12)
- SCK->PI_1(D13)
- CS(NSS)->PI_0(D5)
- VCC-> 3.3V
- GND->GND
- I2C: SCL->PB8(D15)
- SDA->PB9(D14)

#### 블루투스 모듈 연결
- VCC -> 3.3V
- GND -> GND
- RX -> USART6_TX(D1)
- TX -> USART6_RX(D0)

#### 보드 설정
1. STMCubeIDE를 1.5버전으로 설치해야 한다. [여기](https://www.st.com/en/development-tools/stm32cubeide.html) 에서 다운로드 받을 수 있다.
2. 본 repository를 clone한다.
```bash
git@github.com:JS970/capstone-2023-1-45.git
```
3. STM32-Pest_Alert폴더로 이동한다.
```bash
cd STM32-Pest_Alert
```
4. STMCubeIDE에서 File -> Import Projects from File System or Archive를 선택한 후 경로를 (3)의 경로로 설정한다.
5. 보드를 연결 후 프로젝트를 빌드 및 실행한다.
6. 보드에 연결된 카메라를 적절한 위치에 설치한다.

#### 애플리케이션 설정
1. Pest_Alert_Application을 안드로이드 스튜디오를 통해 빌드한 후 실행해도 되고, apk 파일을 사용하여 직접 실행해도 된다.
2. 애플리케이션을 설치 후 관련 권한을 승인한다.
3. 블루투스를 통해 보드와 연결한다.
4. 보드가 정상적으로 설정되었다면 해충이 탐지되었을 경우 애플리케이션을 통해 해충 탐지 알람이 온다.
