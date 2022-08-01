using EvaluacionNCZ4.Models;


Console.WriteLine("Evaluación 4");

using (EFContext bd = new EFContext())
{

    //SELECT * FROM Automotora;
    // var todosAutomotoras = bd.Automotoras.ToList();
    // foreach (var automotora in todosAutomotoras)
    //{
    //     Console.WriteLine(automotora.Nombre);
    // } 

    // SELECT * FROM Automotora WHERE Nombre = 'Dodge';
    /* var automotorasNombre = bd.Automotoras
        .Where(x => x.Nombre == "Dodge")
        .ToList(); */


    // SELECT COUNT(Titulo) FROM Album;
    //int total = bd.Automotoras.Count();


    // SELECT MAX(Id) FROM Auto;
    //int max = bd.Autos.Max(x => x.Id);


    // SELECT MIN(Id) FROM Auto;
    //int min = bd.Autos.Min(x => x.Id);

    // SELECT AVG(Cantidad) FROM Auto
    //double cantidadAutos = bd.Autos.Average(x => x.Cantidad);

    // SELECT * FROM Automotoras WHERE Id >= 3 AND Id <= 4
    // ORDER BY Id DESC;
    /* var autosOrdenados = bd.Automotoras
        .Where(x => x.Id >= 3 && x.Id <= 4)
        .OrderByDescending(x => x.Id)
        .ToList(); */


    // SELECT * FROM Automotora WHERE Id = 3;
    // var album = bd.Automotoras.Where(x => x.Id == 3).First();
    //var album = bd.Automotoras.FirstOrDefault(x => x.Id == 3);


    // UPDATE Automotora SET Nombre = 'Dodge';
    /* var automotoraEditar = bd.Automotoras.FirstOrDefault(x => x.Id == 3);
    automotoraEditar.Nombre = "DodgeD";
    bd.Automotoras.Update(automotoraEditar);
    bd.SaveChanges(); */


    // INSERT INTO Automotora(id,.......)
    // VALUES("toyota,.......");
    //Automotora nuevoAutomotora = new Automotora();
    /*nuevoAutomotora.Id = 31; // Dejar en cero si no existe ID como en una inserción
    nuevoAutomotora.Nombre = "Toyota";
    nuevoAutomotora.Fecha = Convert.ToDateTime("1970-07-20");
    nuevoAutomotora.Estado = null;
    nuevoAutomotora.Telefono = 456879152; */

    /*Automotora nuevoAutomotora = new Automotora()
    {
        Id = 0,
        Nombre = "Al Pachak",
        Fecha = Convert.ToDateTime("2022-07-20"),
        Estado = null,
        Telefono = 456879152
    };
    bd.Automotoras.Add(nuevoAutomotora);
    bd.SaveChanges(); */

    /*12) Eliminar auto "Hyundai......."
           a través de la búsqueda de su ID (29)
    */
    var autoEliminar = bd.Autos.FirstOrDefault(x => x.Id == 29);
    bd.Autos.Remove(autoEliminar);
    bd.SaveChanges();

}