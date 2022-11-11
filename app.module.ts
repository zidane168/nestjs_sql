import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { TypeOrmModule } from '@nestjs/typeorm';
import { ClipboardDataModule } from './clipboard-data/clipboard-data.module';
import { ClipboardData } from './clipboard-data/entities/clipboard-data.entity';

import { ClientFinanceModule } from './client-finance/client-finance.module';

import { ConfigModule } from "@nestjs/config";  
ConfigModule.forRoot()    
 
@Module({
  imports: [
    TypeOrmModule.forRoot({
      type: 'mssql',
      host: process.env.HOST,
      port: +process.env.PORT,
      username: process.env.USERNAME,
      password: process.env.PASSWORD,
      database: process.env.DB,
      entities: [ ClipboardData ],
      synchronize: true,
      options: {
        encrypt: false
      }
    }),
    ClipboardDataModule,
    ClientFinanceModule, 
  ],
  controllers: [AppController],
  providers: [AppService],
})
export class AppModule { }
