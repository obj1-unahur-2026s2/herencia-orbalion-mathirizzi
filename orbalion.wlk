class Equipo {
    const nombre
    const nivelDeEnergiaBase
    const entrenador
    const tecnologiasComplementarias = []
}

class Luminico inherits Equipo{
    const nivelDeRadiacion
    const nombresDeCristalesSolares = []
}

class Sintetico inherits Equipo{
    const nivelDeProcesamientoCentral
    const cantidadDeModulosActivos
    const estaCertificadoComoUnidadEstable
}

class Eterico inherits Equipo{
    const nivelDeFluctuacionDimensional
    const cantidadDePortalesEnergeticosAbiertos
}

class Entrenador {
  const cantidadDeCiclosSolaresDeExperiencia
  const estaEnSintonia
  const nivelDePrecisionEstrategica
  const rol = ["Estratega Cuantico", "Arquitecto de Energia", "Guia Mental"]
}

class Tecnologia{
    const nombre
    const valorEnergetico
    const estaActiva
}