import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'CI/CD with Docker, GitHub Actions, ECR, S3, Code Deploy and EC2';
  }
}
