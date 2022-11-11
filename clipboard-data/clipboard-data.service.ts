import { Injectable } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { ApiErrorResponse } from 'src/util/api-error-response.util';
import { ApiSucceedResponse } from 'src/util/api-success-response.util';
import { Repository } from 'typeorm';
import { CreateClipboardDataDto } from './dto/create-clipboard-data.dto';
import { ClipboardData } from './entities/clipboard-data.entity';

@Injectable()
export class ClipboardDataService {
  
  constructor(
    @InjectRepository(ClipboardData)
    private readonly clipboardDataRepository: Repository<ClipboardData>,
  ) {}

  async create(createClipboardDataDto: CreateClipboardDataDto) {

    try {
      const data = await this.clipboardDataRepository.create(
        createClipboardDataDto
      )
      await this.clipboardDataRepository.save(data)

    } catch(err) {
      return new ApiErrorResponse("data is not saved", err); 
    
    }  
    return new ApiSucceedResponse("data is saved", {});
  }
}
