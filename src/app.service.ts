import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'CI/CD with Docker, GitHub Actions, ECR, and EC2';
  }
}
