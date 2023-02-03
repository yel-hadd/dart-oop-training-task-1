/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.dart                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: yel-hadd <yel-hadd@mail.com>               +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/02/03 16:13:26 by yel-hadd          #+#    #+#             */
/*   Updated: 2023/02/03 16:25:55 by yel-hadd         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

import 'Mobile.dart';

void main(List<String> args)
{
  var phone1 = Mobile("Samsung", "S8", 750.5, 5.5);

  print(phone1.getActualPrice());
  phone1.printDetails();
}
