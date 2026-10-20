class Equipo {
    const nombre
    const nivelDeEnergiaBase
    const entrenador
    const tecnologiasComplementarias = []

    method totalValoresEnergeticosDeTecnologias() = tecnologiasComplementarias.sum({t => t.valorEnergetico()}) 

    method energiaTotal() = nivelDeEnergiaBase + self.totalValoresEnergeticosDeTecnologias()
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
  const rol
  const rolesAutorizados = ["Estratega Cuantico", "Arquitecto de Energia", "Guia Mental"]
}

class Tecnologia{
    const nombre
    const valorEnergetico
    const estaActiva

    method valorEnergetico() = valorEnergetico
}

