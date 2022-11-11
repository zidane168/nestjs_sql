import { Test, TestingModule } from '@nestjs/testing';
import { ClientFinanceController } from './client-finance.controller';
import { ClientFinanceService } from './client-finance.service';

describe('ClientFinanceController', () => {
  let controller: ClientFinanceController;

  beforeEach(async () => {
    const module: TestingModule = await Test.createTestingModule({
      controllers: [ClientFinanceController],
      providers: [ClientFinanceService],
    }).compile();

    controller = module.get<ClientFinanceController>(ClientFinanceController);
  });

  it('should be defined', () => {
    expect(controller).toBeDefined();
  });
});
