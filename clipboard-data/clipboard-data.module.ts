import { Module } from '@nestjs/common';
import { ClipboardDataService } from './clipboard-data.service';
import { ClipboardDataController } from './clipboard-data.controller';
import { TypeOrmModule } from '@nestjs/typeorm';
import { ClipboardData } from './entities/clipboard-data.entity';

@Module({
  imports: [TypeOrmModule.forFeature([ClipboardData])],
  controllers: [ClipboardDataController],
  providers: [ClipboardDataService]
})
export class ClipboardDataModule {}
