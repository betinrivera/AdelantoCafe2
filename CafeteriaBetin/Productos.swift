//
//  Productos.swift
//  CafeteriaBetin
//
//  Created by Alumno on 10/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class Productos {
    
    var nombre : String?
    var imagen : UIImage?
    var descripcion : String?
    var comentarios : [Comentario] = []
    var precio : Int?
    
    init (nombre: String, imagen: UIImage, descripcion : String, comentarios : [Comentario], precio : Int)
    {
        self.nombre = nombre
        self.imagen = imagen
        self.descripcion = descripcion
        self.comentarios = comentarios
        self.precio = precio
        
    }
    
}
