import { pool } from './database.js';

class LibrosController {
    async getAll(req, res) {
        const [result] = await pool.query('SELECT * FROM libros');
        res.json(result);
    }

    async getOne(req,res){
        const id = req.body.id;
        const [result] = await pool.query('SELECT * FROM libros WHERE id = ?', [id]);
        if (result.length > 0) {
          // Devolver el libro encontrado
          res.json(result[0]);
        } else {
          // Devolver un mensaje de error
          res.status(404).json({"Error": `No se encontró el libro con el id ${id}`});
        }
    }

    async add(req,res){
      const libro = req.body;
      const [result] = await pool.query(`INSERT INTO Libros(nombre, autor, categoria, año, ISBN) VALUES (?, ?, ?, ?, ?)`, [libro.nombre, libro.autor, libro.categoria, libro.año, libro.ISBN]);
      res.json({"ID insertado": result.insertId, "message": "Libro insertado exitosamente"});
    }
}

export const libro = new LibrosController();
