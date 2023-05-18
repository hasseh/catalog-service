docker run -d --name catalog-service \
              --net catalog-network \
                -e SPRING_DATASOURCE_URL=jdbc:postgresql://polar-postgres:5432/polardb_catalog \
                -e SPRING_PROFILES_ACTIVE=testdata \
                -p 9001:9001 \
                catalog-service
