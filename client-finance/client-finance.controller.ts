import { Controller, Get, Post, Body, Patch, Param, Delete } from '@nestjs/common';
import { ClientFinanceService } from './client-finance.service';
import { CreateClientFinanceDto } from './dto/create-client-finance.dto';
import { UpdateClientFinanceDto } from './dto/update-client-finance.dto';

@Controller('client-finance')
export class ClientFinanceController {
  constructor(private readonly clientFinanceService: ClientFinanceService) {}

  @Post()
  create(@Body() createClientFinanceDto: CreateClientFinanceDto) {
    return this.clientFinanceService.create(createClientFinanceDto);
  }

  @Get()
  findAll() {
    return this.clientFinanceService.findAll();
  }

  @Get(':id')
  findOne(@Param('id') id: string) {
    return this.clientFinanceService.findOne(+id);
  }

  @Patch(':id')
  update(@Param('id') id: string, @Body() updateClientFinanceDto: UpdateClientFinanceDto) {
    return this.clientFinanceService.update(+id, updateClientFinanceDto);
  }

  @Delete(':id')
  remove(@Param('id') id: string) {
    return this.clientFinanceService.remove(+id);
  }
}
