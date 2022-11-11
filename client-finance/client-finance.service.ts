import { Injectable } from '@nestjs/common';
import { CreateClientFinanceDto } from './dto/create-client-finance.dto';
import { UpdateClientFinanceDto } from './dto/update-client-finance.dto';

@Injectable()
export class ClientFinanceService {
  create(createClientFinanceDto: CreateClientFinanceDto) {
    return 'This action adds a new clientFinance';
  }

  findAll() {
    return `This action returns all clientFinance`;
  }

  findOne(id: number) {
    return `This action returns a #${id} clientFinance`;
  }

  update(id: number, updateClientFinanceDto: UpdateClientFinanceDto) {
    return `This action updates a #${id} clientFinance`;
  }

  remove(id: number) {
    return `This action removes a #${id} clientFinance`;
  }
}
