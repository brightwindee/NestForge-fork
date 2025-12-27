# package.json의 주요 패키지



### 🗄️ Database & Cache

- **TypeORM & PostgreSQL**: typeorm, pg, @nestjs/typeorm (데이터베이스 연결 및 ORM 역활)

- **Redis Caching**: cache-manager, cache-manager-ioredis, @nestjs/cache-manager (캐싱 시스템 구축)

  

### 🔐 Authentication & Security

- **Core Auth**: passport, @nestjs/passport, @nestjs/jwt, passport-jwt (JWT 기반 인증 시스템)
- **Social Login**: apple-signin-auth, fb, google-auth-library, twitter (각 소셜 플랫폼 연동)
- **Security Utilities**: bcryptjs (비밀번호 해싱), passport-anonymous (비인증 접근 허용), express-basic-auth (기본 인증)



### 🛡️ Access Management (CASL)

- **Role/Permission**: @casl/ability, nest-casl (권한 제어 엔진)



### 📁 File Management

- **AWS S3 & Multer**: @aws-sdk/client-s3, multer, multer-s3 (로컬 및 S3 파일 업로드 관리)



### 🌐 I18n & Mailing

- **Internationalization**: nestjs-i18n (다국어 지원)
- **Mailing**: nodemailer, handlebars (이메일 발송 및 템플릿 처리)



### 📊 Logging & Monitoring

- **Logging**: winston, winston-cloudwatch, morgan (구조화된 로그 및 AWS 연동)
- **Monitoring**: @sentry/nestjs, @sentry/profiling-node (에러 트래킹 및 성능 모니터링)



### 📚 API Documentation & Validation

- **API Docs**: @nestjs/swagger, swagger-ui-express (Swagger 문서 자동화)
- **Validation**: class-validator, class-transformer (DTO 데이터 검증 및 변환)



### ⏰ Scheduler & Utilities

- **Scheduler**: @nestjs/schedule (크론 잡 및 배경 태스크)
- **AI Integration**: @google/generative-ai (Gemini API 연동)
- **Utilities**: uuid, slugify, radash, pluralize, chalk, ms, dotenv



### 🛠️ Development & Tooling (devDependencies)

- **Code Generation**: hygen (보일러플레이트 코드 자동 생성)
- **Git Hooks**: husky, commitlint (커밋 규칙 및 훅 관리)
- **Testing**: jest, supertest (유닛 및 E2E 테스트)
- **Build/Management**: release-it (버전 관리), eslint, prettier (코드 품질), swc, ts-node (컴파일러/실행기)