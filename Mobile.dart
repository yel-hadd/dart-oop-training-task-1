/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   Mobile.dart                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: yel-hadd <yel-hadd@mail.com>               +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/02/03 16:14:26 by yel-hadd          #+#    #+#             */
/*   Updated: 2023/02/03 16:22:45 by yel-hadd         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

class Mobile {
  String brand;
  String model;
  double mrp;
  double discount;

  Mobile(this.brand, this.model, this.mrp, this.discount);

  double getActualPrice() {
    return (mrp - ((mrp * discount) / 100));
  }

  void printDetails() {
    print("Brand : $brand");
    print("Model : $model");
    print("MRP : $mrp");
    print("Discount : $discount");
    print("Discount Price : ${getActualPrice()}");
  }
}