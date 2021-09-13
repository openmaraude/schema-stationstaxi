= Publier une nouvelle version du schéma

- mettre à jour CHANGELOG.md avec la nouvelle version
- changer les versions et dates dans schema.json:
  - /path
  - /resources/0/path
  - /lastModified
  - /version
- changer les versions des exemples dans README.md
- commiter
- attribuer le tag `vX.Y.Z` à cette version
- pusher le commit et le tag, le schéma sera mis à jour automatiquement sur schema.data.gouv.fr après un moment
