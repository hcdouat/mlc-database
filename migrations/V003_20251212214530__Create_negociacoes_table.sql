CREATE TABLE "comercial"."negociacoes" (
    "id" UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    "criada_em" DATE,
    "valor_recorrente" NUMERIC(12, 2),
    "valor_nao_recorrente" NUMERIC(12, 2),
    "previsao_fechamento" DATE,
    "previsao_faturamento" DATE,
    "status" TEXT,
    "funil" TEXT,
    "ordem_funil" INTEGER,
    "estagio" TEXT,
    "ordem_estagio" INTEGER
);
