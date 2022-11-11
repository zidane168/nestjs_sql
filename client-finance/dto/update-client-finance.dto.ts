import { PartialType } from '@nestjs/swagger';
import { CreateClientFinanceDto } from './create-client-finance.dto';

export class UpdateClientFinanceDto extends PartialType(CreateClientFinanceDto) {}
