import { Test, TestingModule } from '@nestjs/testing';
import { ClientFinanceService } from './client-finance.service';

describe('ClientFinanceService', () => {
  let service: ClientFinanceService;

  beforeEach(async () => {
    const module: TestingModule = await Test.createTestingModule({
      providers: [ClientFinanceService],
    }).compile();

    service = module.get<ClientFinanceService>(ClientFinanceService);
  });

  it('should be defined', () => {
    expect(service).toBeDefined();
  });
});
