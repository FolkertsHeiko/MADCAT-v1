/*******************************************************************************
This file is part of MADCAT, the Mass Attack Detection Acceptance Tool.
    MADCAT is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.
    MADCAT is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.
    You should have received a copy of the GNU General Public License
    along with MADCAT.  If not, see <http://www.gnu.org/licenses/>.

    Diese Datei ist Teil von MADCAT, dem Mass Attack Detection Acceptance Tool.
    MADCAT ist Freie Software: Sie können es unter den Bedingungen
    der GNU General Public License, wie von der Free Software Foundation,
    Version 3 der Lizenz oder (nach Ihrer Wahl) jeder neueren
    veröffentlichten Version, weiter verteilen und/oder modifizieren.
    MADCAT wird in der Hoffnung, dass es nützlich sein wird, aber
    OHNE JEDE GEWÄHRLEISTUNG, bereitgestellt; sogar ohne die implizite
    Gewährleistung der MARKTFÄHIGKEIT oder EIGNUNG FÜR EINEN BESTIMMTEN ZWECK.
    Siehe die GNU General Public License für weitere Details.
    Sie sollten eine Kopie der GNU General Public License zusammen mit diesem
    Programm erhalten haben. Wenn nicht, siehe <https://www.gnu.org/licenses/>.
*******************************************************************************/
/* MADCAT - Mass Attack Detecion Connection Acceptance Tool
 * TCP monitor library headerfile.
 *
 * Netfilter should be configured to block outgoing ICMP Destination unreachable (Port unreachable) packets, e.g.:
 *      iptables -I OUTPUT -p icmp --icmp-type destination-unreachable -j DROP
 *
 * Heiko Folkerts, BSI 2018-2020
*/


#ifndef TCP_IP_PORT_MON_HELPER_H
#define TCP_IP_PORT_MON_HELPER_H

#include "tcp_ip_port_mon.h"
#include "madcat.helper.h"

//Helper Functions:
void print_help_tcp(char* progname); //print TCP help message
int init_pcap(char* dev, pcap_t **handle);
void drop_root_privs(struct user_t user, const char* entity);
void sig_handler_parent(int signo); //Signal Handler for parent watchdog
void sig_handler_sigchld(int signo); //Signal Handler for Listner Parent to prevent childs becoming Zombies
void sig_handler_child(int signo); //Signal Handler for childs
void sig_handler_shutdown(int signo); //Signal Handler for SIGUSR1 to initiate gracefull shutdown, e.g. by CHECK-Macro

#endif
