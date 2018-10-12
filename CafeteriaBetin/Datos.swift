//
//  Datos.swift
//  CafeteriaBetin
//
//  Created by Alumno on 11/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class Datos {
    static var productos : [Productos] = [
        Productos(nombre: "Capuccino", imagen: UIImage(named: "capuccino")!, descripcion: "Cafe con leche", comentarios: [Comentario(usuario: "Saul", comentario: "Muy bueno, nunca habia probado un capuccino igual a este, felicidades le puse 10 yo"), Comentario(usuario : "Jonatan", comentario: "La verdad no me parecio muy bueno pero ps ya lo pague")], precio: 30, calificacion : "10"),
        Productos(nombre: "Café Regular", imagen: UIImage(named: "caferegular")!, descripcion: "Cafe regular negrote", comentarios: [Comentario(usuario: "Joel", comentario: "Muy negro, Honestamente me gustan los blanquitos"), Comentario(usuario: "Maria", comentario : "Negros como me gustan")], precio: 15, calificacion : "6"),
    
    ]
}
