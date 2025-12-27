## 📦 Runtime Dependencies (실제 서비스 운영에 필요한 패키지)

### **프레임워크 및 코어 (Framework & Core)**

  - **@nestjs/common, @nestjs/core, @nestjs/platform-express**: NestJS 프레임워크 핵심 라이브러리.
  - **reflect-metadata**: TypeScript 데코레이터 지원을 위한 메타데이터 라이브러리.
  - **rxjs**: 반응형 프로그래밍 및 옵저버블 처리를 위한 엔진.
  - **source-map-support**: 컴파일된 자바스크립트 코드에서 원본 소스 코드의 에러 위치를 추적하기 위한 지원.



### **데이터베이스 및 ORM (Database & ORM)**

  - **@nestjs/typeorm, typeorm**: DB 연동 및 엔티티 관리를 위한 ORM 프레임워크.
  - **pg**: PostgreSQL 데이터베이스 드라이버.



### **인증 및 보안 (Authentication & Security)**

  - **@nestjs/passport, passport**: 인증 프레임워크 통합.
  - **@nestjs/jwt, passport-jwt**: JWT 토큰 생성 및 검증.
  - **bcryptjs**: 사용자 비밀번호 보안 해싱.
  - **passport-anonymous**: 인증이 필요 없는 엔드포인트에 대한 익명 인증 처리.
  - **express-basic-auth**: 간단한 서버 접근 제한을 위한 HTTP Basic Auth 처리.



### **소셜 및 외부 로그인 (Social Login)**

  - **apple-signin-auth**: Apple ID 로그인 연동.
  - **fb**: Facebook Graph API 연동 (로그인 포함).
  - **google-auth-library**: Google 인증 및 ID 토큰 검증.
  - **twitter**: Twitter API 연동.



### **권한 관리 (Access Management)**

  - **@casl/ability, nest-casl**: CASL 기반의 세밀한 권한 제어(ACL/RBAC) 라이브러리.



### **캐싱 및 인메모리 DB (Caching)**

  - **@nestjs/cache-manager, cache-manager**: 캐싱 레이어 추상화.
  - **cache-manager-ioredis**: Redis를 캐시 저장소로 사용하기 위한 라이브러리.



### **파일 관리 및 업로드 (File Management)**

  - **@aws-sdk/client-s3, @aws-sdk/s3-request-presigner**: AWS S3 연동 및 Presigned URL 생성.
  - **multer, multer-s3**: 파일 업로드 처리 및 S3 직접 업로드 지원.
  - **@types/multer-s3**: Multer-S3 라이브러리를 위한 타입 정의.



### **로깅 및 모니터링 (Logging & Monitoring)**

  - **winston, winston-cloudwatch**: 구조화된 로깅 파일 관리 및 AWS CloudWatch 전송.
  - **morgan**: HTTP 요청 로그 출력을 위한 미들웨어.
  - **@sentry/nestjs, @sentry/profiling-node**: 에러 트래킹 및 앱 성능 모니터링 (Sentry).



### **데이터 검증 및 변환 (Validation & Serialization)**

  - **class-validator, class-transformer**: 데이터 타입 검증(@IsString 등) 및 Object-Class 변환.



### **유틸리티 및 기타 기능 (Utilities & Others)**

- **@nestjs/config, dotenv**: 환경 변수(.env) 관리 및 설정 로더.
- **@nestjs/schedule**: Cron 작업 및 작업 예약 기능.
- **@nestjs/axios**: 외부 API 호출을 위한 HTTP 클라이언트.
- **@google/generative-ai**: Google Gemini AI 모델 연동.
- **nestjs-i18n**: 다국어(Internationalization) 지원 서비스.
- **nodemailer, handlebars**: 이메일 전송 및 이메일 템플릿 엔진.
- **uuid**: 고유 식별자(UUID) 생성.
- **slugify**: 문자열을 URL 친화적인 슬러그로 변환 (예: "Hello World" -> "hello-world").
- **radash**: Lodash를 대체하는 고성능 유틸리티 라이브러리.
- **pluralize**: 영단어 단수/복수 변환.
- **ms**: 시간 문자열 변환 (예: "2 days" -> ms 단위 숫자).
- **chalk**: 터미널 출력 텍스트의 색상 변경.
- **rimraf**: 폴더 및 파일 삭제를 위한 크로스 플랫폼 유틸리티.



## 🛠️ Development Dependencies (개발 환경 전용 패키지)

### **개발 도구 및 CLI (Dev Tools)**

  - **@nestjs/cli, @nestjs/schematics**: NestJS 프로젝트 개발 및 파일 자동 생성 도구.
  - **hygen**: 코드 생성(CRUD, Migration 등)을 위한 템플릿 엔진.
  - **prompts**: 대화형 CLI 구성을 위한 사용자 입력 수집 라이브러리.



### **TypeScript 및 컴파일 (TS Environment)**

  - **typescript**: TypeScript 언어 컴파일러.
  - **ts-node**: TypeScript 파일을 빌드 없이 직접 실행.
  - **tsconfig-paths**: tsconfig.json의 경로 별칭(@src/*) 인식을 위한 지원.
  - **ts-loader**: 웹팩 등에서 TS 로딩 지원.
  - **tslib**: TypeScript 헬퍼 함수 런타임 라이브러리.
  - **@swc/cli, @swc/core**: Rust 기반의 초고속 자바스크립트 컴파일러/번들러.



### **테스팅 (Testing)**

  - **jest, ts-jest, @nestjs/testing**: 유닛 및 통합 테스트 프레임워크.
  - **supertest, @types/supertest:** HTTP 엔드포인트 테스트를 위한 라이브러리.
  - **@faker-js/faker**: 테스트용 가짜 데이터(Fake data) 생성기.



### **코드 품질 및 자동화 (Linting & Automation)**

  - **eslint, prettier**: 코드 정적 분석 및 스타일 자동 포맷팅.
  - **eslint-config-prettier, eslint-plugin-prettier**: ESLint와 Prettier의 충돌 방지 및 통합.
  - **eslint-plugin-import**: 모듈 임포트 규칙 관리.
  - **eslint-plugin-no-relative-import-paths**: 상대 경로 대신 절대 경로 사용 강제.
  - **@typescript-eslint/eslint-plugin, @typescript-eslint/parser**: TypeScript 전용 ESLint 룰 및 파서.
  - **husky**: Git Hooks(커밋 전 검사 등) 관리 라이브러리.
  - **@commitlint/cli, @commitlint/config-conventional**: Git 커밋 메시지 규칙 준수 확인.



### **릴리스 및 관리 (Management)**

  - **release-it, @release-it/conventional-changelog**: 프로젝트 버전 릴리스 및 변경 이력(Changelog) 자동 생성.
  - **env-cmd**: 특정 환경 변수 파일과 함께 명령 실행.
  - **npm-check-updates**: 패키지 버전 업데이트 체크 도구.
  - **is-ci**: 현재 환경이 CI(Continuous Integration) 환경인지 확인.



### **타입 정의 (Type Definitions - @types/*)**

  - **@types/node, @types/express, @types/ms, @types/multer, @types/jest, @types/passport-jwt, @types/passport-anonymous, @types/facebook-js-sdk, @types/twitter**: 외부 라이브러리에 대한 TypeScript 타입 정의 파일들.