/*
 * WARNING: do not edit!
 * Generated by util/mkbuildinf.pl
 *
 * Copyright 2014-2017 The OpenSSL Project Authors. All Rights Reserved.
 *
 * Licensed under the OpenSSL license (the "License").  You may not use
 * this file except in compliance with the License.  You can obtain a copy
 * in the file LICENSE in the source distribution or at
 * https://www.openssl.org/source/license.html
 */

#define PLATFORM "platform: android-arm64"
#define DATE "built on: Tue May 24 13:55:56 2022 UTC"

/*
 * Generate compiler_flags as an array of individual characters. This is a
 * workaround for the situation where CFLAGS gets too long for a C90 string
 * literal
 */
static const char compiler_flags[] = {
    'c','o','m','p','i','l','e','r',':',' ','c','l','a','n','g',' ',
    '-','f','P','I','C',' ','-','p','t','h','r','e','a','d',' ',' ',
    '-','t','a','r','g','e','t',' ','a','a','r','c','h','6','4','-',
    'l','i','n','u','x','-','a','n','d','r','o','i','d',' ','-','g',
    'c','c','-','t','o','o','l','c','h','a','i','n',' ','/','h','o',
    'm','e','/','f','r','a','n','c','k','/','.','b','u','i','l','d',
    'o','z','e','r','/','a','n','d','r','o','i','d','/','p','l','a',
    't','f','o','r','m','/','a','n','d','r','o','i','d','-','n','d',
    'k','-','r','1','9','c','/','t','o','o','l','c','h','a','i','n',
    's','/','a','a','r','c','h','6','4','-','l','i','n','u','x','-',
    'a','n','d','r','o','i','d','-','4','.','9','/','p','r','e','b',
    'u','i','l','t','/','l','i','n','u','x','-','x','8','6','_','6',
    '4',' ','-','-','s','y','s','r','o','o','t','=','/','h','o','m',
    'e','/','f','r','a','n','c','k','/','.','b','u','i','l','d','o',
    'z','e','r','/','a','n','d','r','o','i','d','/','p','l','a','t',
    'f','o','r','m','/','a','n','d','r','o','i','d','-','n','d','k',
    '-','r','1','9','c','/','p','l','a','t','f','o','r','m','s','/',
    'a','n','d','r','o','i','d','-','2','1','/','a','r','c','h','-',
    'a','r','m','6','4',' ','-','t','a','r','g','e','t',' ','a','a',
    'r','c','h','6','4','-','l','i','n','u','x','-','a','n','d','r',
    'o','i','d','2','1',' ','-','f','o','m','i','t','-','f','r','a',
    'm','e','-','p','o','i','n','t','e','r',' ','-','m','a','r','c',
    'h','=','a','r','m','v','8','-','a',' ','-','D','O','P','E','N',
    'S','S','L','_','U','S','E','_','N','O','D','E','L','E','T','E',
    ' ','-','D','O','P','E','N','S','S','L','_','P','I','C',' ','-',
    'D','_','_','A','N','D','R','O','I','D','_','A','P','I','_','_',
    '=','2','1',' ','-','i','s','y','s','t','e','m',' ','/','h','o',
    'm','e','/','f','r','a','n','c','k','/','.','b','u','i','l','d',
    'o','z','e','r','/','a','n','d','r','o','i','d','/','p','l','a',
    't','f','o','r','m','/','a','n','d','r','o','i','d','-','n','d',
    'k','-','r','1','9','c','/','s','y','s','r','o','o','t','/','u',
    's','r','/','i','n','c','l','u','d','e','/','a','a','r','c','h',
    '6','4','-','l','i','n','u','x','-','a','n','d','r','o','i','d',
    ' ','-','i','s','y','s','t','e','m',' ','/','h','o','m','e','/',
    'f','r','a','n','c','k','/','.','b','u','i','l','d','o','z','e',
    'r','/','a','n','d','r','o','i','d','/','p','l','a','t','f','o',
    'r','m','/','a','n','d','r','o','i','d','-','n','d','k','-','r',
    '1','9','c','/','s','y','s','r','o','o','t','/','u','s','r','/',
    'i','n','c','l','u','d','e',' ','-','D','N','D','E','B','U','G',
    ' ','-','D','_','_','A','N','D','R','O','I','D','_','A','P','I',
    '_','_','=','2','1',' ','-','D','A','N','D','R','O','I','D',' ',
    '-','D','_','_','A','N','D','R','O','I','D','_','A','P','I','_',
    '_','=','2','1',' ','-','I','/','h','o','m','e','/','f','r','a',
    'n','c','k','/','.','b','u','i','l','d','o','z','e','r','/','a',
    'n','d','r','o','i','d','/','p','l','a','t','f','o','r','m','/',
    'a','n','d','r','o','i','d','-','n','d','k','-','r','1','9','c',
    '/','t','o','o','l','c','h','a','i','n','s','/','l','l','v','m',
    '/','p','r','e','b','u','i','l','t','/','l','i','n','u','x','-',
    'x','8','6','_','6','4','/','s','y','s','r','o','o','t','/','u',
    's','r','/','i','n','c','l','u','d','e','/','a','a','r','c','h',
    '6','4','-','l','i','n','u','x','-','a','n','d','r','o','i','d',
    ' ','-','I','/','h','o','m','e','/','f','r','a','n','c','k','/',
    'P','y','c','h','a','r','m','P','r','o','j','e','c','t','s','/',
    'g','r','o','c','e','r','y','/','.','b','u','i','l','d','o','z',
    'e','r','/','a','n','d','r','o','i','d','/','p','l','a','t','f',
    'o','r','m','/','b','u','i','l','d','-','a','r','m','6','4','-',
    'v','8','a','_','a','r','m','e','a','b','i','-','v','7','a','/',
    'b','u','i','l','d','/','p','y','t','h','o','n','-','i','n','s',
    't','a','l','l','s','/','g','r','o','c','e','r','y','/','a','r',
    'm','6','4','-','v','8','a','/','i','n','c','l','u','d','e','/',
    'p','y','t','h','o','n','3','.','8','\0'
};
