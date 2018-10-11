//
//  DetalleProductoController.swift
//  CafeteriaBetin
//
//  Created by Alumno on 11/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class DetalleProductoController : UIViewController {
    
    
    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var lblCalificacion: UILabel!
    @IBOutlet weak var lblDescripcion: UILabel!
    
    @IBOutlet weak var imgImagen: UIImageView!
    
    
    var producto : Productos?
    
    override func viewDidLoad() {
        lblDescripcion.text = producto?.descripcion
        imgImagen.image = producto?.imagen
        self.title = producto?.nombre
        
    }
}
