/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: bryanbra <bryanbra@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/06/28 19:57:21 by bryanbra          #+#    #+#             */
/*   Updated: 2017/06/28 20:13:11 by bryanbrandt      ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../inc/ft_ls.h"

int main(int argc char **argv)
{
    DIR *dir;

    dir = opendir(".");
    if (dir == null)
    (
        ft_putstr("Error! unable to open directory.\n");
        exit(1);
    )
    return (0);
}
