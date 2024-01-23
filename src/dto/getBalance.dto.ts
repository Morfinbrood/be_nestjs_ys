import { IsNumber, Min } from 'class-validator';

export class GetBalanceDto {
  @Min(1)
  @IsNumber()
  num: number;
}
