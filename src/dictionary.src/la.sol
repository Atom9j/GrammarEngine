﻿// -----------------------------------------------------------------------------
// File LA.SOL
//
// (c) Koziev Elijah
//
// Content:
// Лексический Автомат, правила для управления работой Алгоритма Нечёткого
// сравнения мультилексем, параметры для Автомата.
// -----------------------------------------------------------------------------
//
// CD->05.10.1995
// LC->03.06.2011
// --------------

automat la
{
 criterion NMISSMAX    = 2  // Пропуск/несовпадение скольких букв еще игнорируется.
 criterion NWORDPROJMAX= 64 // Максимальный размер для кэша проекций мультилексем на лексикон.
 criterion MIN_PROJ_R = 51  // Минимальная допустимая достоверность проекции, %.

}

