import { Controller, Get, Post, Body, Patch, Param, Delete, Request } from '@nestjs/common';
import { ClipboardDataService } from './clipboard-data.service';
import { CreateClipboardDataDto } from './dto/create-clipboard-data.dto';

@Controller('clipboard-data')
export class ClipboardDataController {
  constructor(private readonly clipboardDataService: ClipboardDataService) {}

  @Post()
  create(@Body() createClipboardDatumDto: CreateClipboardDataDto) {
    return this.clipboardDataService.create(createClipboardDatumDto);
  }
}
