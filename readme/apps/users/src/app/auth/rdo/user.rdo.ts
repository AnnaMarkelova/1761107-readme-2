import {Expose} from 'class-transformer';

export class UserRdo {
  @Expose({ name: '_id'})
  public id: string;

  @Expose()
  public email: string;

  @Expose()
  public login: string;

}