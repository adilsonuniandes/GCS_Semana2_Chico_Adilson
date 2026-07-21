# Comandos de la práctica

## Verificar Git
```bash
git --version
which git
```

## Entrar en la carpeta
```bash
cd ~/Documents/GCS/gcs-semana2-linea-base
```

## Inicializar
```bash
git init -b main
git status
```

## Probar la aplicación
```bash
python src/app.py
```

## Registrar la línea base
```bash
git add .
git commit -m "LB-001: registrar deposito inicial de elementos de configuracion"
git tag -a LB-001 -m "Linea base inicial aprobada"
```

## Verificar
```bash
git log --oneline
git tag
git show LB-001
```
