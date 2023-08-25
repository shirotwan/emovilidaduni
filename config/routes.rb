Rails.application.routes.draw do
  # Ir a home (inicio) por una redirección
  root to: redirect('/inicio')

  ## Lista de redirecciones

  # La del inicio
  get({'/inicio' => 'engine#home'})
  # La de nosotros
  get({'/nosotros' => 'nosotros#subpage1'})
  # La de noticias
  get({'/noticias' => 'noticias#subpage2'})

  get({'/contactos' => 'mision#subpage3'})

  get({'/metas' => 'vision#subpage4'})

end
