class Equipo {
    const nombre
    const nivelDeEnergiaBase
    const entrenador
    const tecnologiasComplementarias = []

    method totalValoresEnergeticosDeTecnologias() = tecnologiasComplementarias.sum({t => t.valorEnergetico()}) 

    method energiaTotal() = nivelDeEnergiaBase + self.totalValoresEnergeticosDeTecnologias()

    method agregarTecnologia(tecnologia) {
        tecnologiasComplementarias.add(tecnologia)
    } 
}

class Luminico inherits Equipo{
    const nivelDeRadiacion
    const nombresDeCristalesSolares = []

    override method energiaTotal() = if(nivelDeRadiacion > 5000) super() else super() * 1.10 
}

class Sintetico inherits Equipo{
    const nivelDeProcesamientoCentral
    const cantidadDeModulosActivos
    const estaCertificadoComoUnidadEstable

    override method energiaTotal() = if(cantidadDeModulosActivos <= 5) super() else super() / 1.20
}

class Eterico inherits Equipo{
    const nivelDeFluctuacionDimensional
    const cantidadDePortalesEnergeticosAbiertos
}

class Entrenador {
  const cantidadDeCiclosSolaresDeExperiencia
  const estaEnSintonia
  const nivelDePrecisionEstrategica
  var rol = estrategaCuantico
  const rolesHomologados = [estrategaCuantico, arquitectoDeEnergia, guiaMental]

  method asignarRol(unRol) {
    if(rolesHomologados.contains(unRol)){
        rol = unRol
    }else{
        self.error("Rol no homologado por la FOZ")
    }
  }
}

object estrategaCuantico {}
object arquitectoDeEnergia {}
object guiaMental {}

class Tecnologia{
    const nombre
    const valorEnergetico
    const estaActiva

    method valorEnergetico() = valorEnergetico
}

