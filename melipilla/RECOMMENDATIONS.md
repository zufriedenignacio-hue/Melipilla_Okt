# Recomendaciones de Seguridad y Buenas Prácticas — Melipilla

## 1. Supabase RLS (Row Level Security)
Activa RLS en Supabase para que cada usuario solo vea y manipule sus propios datos.

## 2. Configuración CORS
Configura CORS para que solo tu app pueda hacer peticiones al backend. Bloquea peticiones desde orígenes no autorizados.

## 3. Variables de Entorno
Mueve todas las credenciales sensibles (API keys, tokens, URLs de Supabase, etc.) a variables de entorno (`.env`). Nunca hagas commit de credenciales.

## 4. Rate Limiting
Agrega rate limiting para limitar peticiones por usuario por minuto. Previene ataques de fuerza bruta y abuso de la API.

## 5. Sanitización de Inputs
Sanitiza todos los inputs del usuario para prevenir inyecciones SQL y XSS. Usa consultas parametrizadas.
