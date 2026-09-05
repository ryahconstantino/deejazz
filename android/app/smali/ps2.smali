.class public Lps2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Ls23;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J \u0010\u0017\u001a\u0004\u0018\u00010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u001a\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0014\u0010!\u001a\u0004\u0018\u00010\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010#\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u0011H\u0015J\u0012\u0010\'\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/concert/ConcertPageConverter;",
        "Lcom/deezer/core/coredata/converters/JacksonToDbConverter;",
        "Lcom/deezer/core/coredata/results/ConcertPageResult;",
        "databaseHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "discographyConverter",
        "Lcom/deezer/core/coredata/converters/artist/ArtistDiscographyConverter;",
        "artistPageConcertsSectionConverter",
        "Lcom/deezer/core/coredata/converters/artist/ArtistPageConcertsSectionConverter;",
        "artistForConcertConverterFactory",
        "Lcom/deezer/core/coredata/converters/concert/ArtistForConcertConverterFactory;",
        "artistPageRequestConfig",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;Lcom/deezer/core/coredata/converters/artist/ArtistDiscographyConverter;Lcom/deezer/core/coredata/converters/artist/ArtistPageConcertsSectionConverter;Lcom/deezer/core/coredata/converters/concert/ArtistForConcertConverterFactory;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;)V",
        "cleanCacheAfterPersist",
        "",
        "cacheOptions",
        "Lcom/deezer/core/sponge/CacheOptions;",
        "generateArtistConcertKey",
        "",
        "generateArtistForConcertKey",
        "concertId",
        "generateDiscographyCacheKey",
        "getConcert",
        "Lcom/deezer/core/coredata/models/Concert;",
        "concertsList",
        "",
        "Lcom/deezer/core/coredata/models/DefaultConcert;",
        "loadFromCache",
        "key",
        "",
        "now",
        "",
        "loadLastChecksum",
        "cacheKey",
        "loadNextIndex",
        "onConvertDataInTx",
        "jp",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "onSetDataUpToDate",
        "core-lib__coredata"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Les2;

.field public final c:Lhs2;

.field public final d:Los2;

.field public final e:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;


# direct methods
.method public constructor <init>(Lxu2;Les2;Lhs2;Los2;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "sdstalepaabHre"

    const-string v0, "databaseHelper"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "Crimhetgeyvdsrapoonr"

    const-string v0, "discographyConverter"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "tctroogSCaeteiPoeivansotrcnenCsrtr"

    const-string v0, "artistPageConcertsSectionConverter"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "nntoobcvterycFteCiarrFrotarosCer"

    const-string v0, "artistForConcertConverterFactory"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "tReesguquniorCetPitgafa"

    const-string v0, "artistPageRequestConfig"

    const/4 v1, 0x7

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lps2;->b:Les2;

    const/4 v1, 0x4

    iput-object p3, p0, Lps2;->c:Lhs2;

    const/4 v1, 0x6

    iput-object p4, p0, Lps2;->d:Los2;

    const/4 v1, 0x1

    iput-object p5, p0, Lps2;->e:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    iget-object v0, p0, Lps2;->c:Lhs2;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lps2;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1, p2, p3}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "o/tKastpstosniet20ot eyorw)ceSCeiCrtriPec2eA,r)guat6c(n"

    const-string v1, "artistPageConcertsSectio\u2026eArtistConcertKey(), now)"

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    check-cast v0, Lex2;

    const/4 v8, 0x0

    iget-object v1, p0, Lps2;->b:Les2;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lps2;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v1, v2, p2, p3}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object v1

    const/4 v8, 0x0

    const-string v2, ".a(uchahqp)CdcyoreoC6e),aKynrrelasn/0cgorspvo2 ity2gwoe"

    const-string v2, "discographyConverter.loa\u2026scographyCacheKey(), now)"

    const/4 v8, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    check-cast v1, Liv2;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lbx2;->k()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x6

    const-string v2, "essirtccntL"

    const-string v2, "concertList"

    const/4 v8, 0x7

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Ldx2;

    const/4 v8, 0x0

    iget-object v3, v2, Ldx2;->a:Ljava/lang/String;

    const/4 v8, 0x2

    if-nez v3, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v4, p0, Lps2;->d:Los2;

    invoke-virtual {v4, v3}, Los2;->a(Ljava/lang/String;)Lns2$a;

    move-result-object v4

    const/4 v8, 0x2

    sget-object v5, Lsg2;->t:Lrg2;

    const/4 v8, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v4, v3, p2, p3}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object v3

    const/4 v8, 0x0

    const-string v4, ")y0mncIrterCrcKorno()rueecCtinr2teotso oeedan/ctn,wvF62"

    const-string v4, "artistForConcertConverte\u2026ncertKey(concertId), now)"

    const/4 v8, 0x2

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    check-cast v3, Law2;

    new-instance v4, Lzw2;

    const/4 v8, 0x1

    const-string v5, "etonocc"

    const-string v5, "concert"

    const/4 v8, 0x7

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v3}, Lbx2;->k()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x1

    const-string v5, "lineUp.asList()"

    const/4 v8, 0x1

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-direct {v4, v2, v3}, Lzw2;-><init>(Lww2;Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    new-instance p2, Ls23;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lbx2;->k()Ljava/util/List;

    move-result-object p3

    const/4 v8, 0x0

    const-string v0, "Lssiobas(hcyt.igpdra"

    const-string v0, "discography.asList()"

    const/4 v8, 0x0

    invoke-static {p3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {p2, p3, p1}, Ls23;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method public f(Lrh5;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    sget-object v2, Lcom/deezer/core/coredata/exceptions/ServerError$a;->m:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const-string v3, "pj"

    const-string v3, "jp"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ahOtncuciope"

    const-string v3, "cacheOptions"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v9

    const-string v10, ")Var.jAp(epdaeTrsuee"

    const-string v10, "jp.readValueAsTree()"

    invoke-static {v9, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v9, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    const-string v11, "EqNRTOC"

    const-string v11, "CONCERT"

    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v11, "atad"

    const-string v11, "data"

    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v11

    move-object v12, v9

    move-object v12, v9

    check-cast v12, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    new-instance v13, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    invoke-direct {v13, v12, v11}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v11, v1, Lps2;->b:Les2;

    invoke-virtual/range {p0 .. p0}, Lps2;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liv2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v12

    check-cast v9, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    new-instance v13, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    invoke-direct {v13, v9, v12}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v9, v1, Lps2;->c:Lhs2;

    invoke-virtual/range {p0 .. p0}, Lps2;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lex2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v9}, Lbx2;->k()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v13, "ies.tDdaNarc(t)etotenoarocs"

    const-string v13, "concertsDataNode.iterator()"

    invoke-static {v10, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v13, 0x0

    :goto_0
    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v15, "RICmOTDNC_"

    const-string v15, "CONCERT_ID"

    invoke-virtual {v14, v15}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v15

    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v15

    const-string v7, "NTEOo_ECCLUIPR"

    const-string v7, "CONCERT_LINEUP"

    invoke-virtual {v14, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v14, v1, Lps2;->d:Los2;

    const-string v3, "odctebIcn"

    const-string v3, "concertId"

    invoke-static {v15, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Los2;->a(Ljava/lang/String;)Lns2$a;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v14

    check-cast v7, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    new-instance v6, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    invoke-direct {v6, v7, v14}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v7, Lsg2;->t:Lrg2;

    new-array v14, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-virtual {v7, v14}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    move-object v3, v13

    check-cast v3, Law2;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lbx2;->k()Ljava/util/List;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const-string v6, "cnLossurcite"

    const-string v6, "concertsList"

    invoke-static {v12, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v6, v12

    move-object v6, v12

    check-cast v6, Ljava/util/ArrayList;

    :try_start_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldx2;

    iget-object v14, v7, Ldx2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {v14, v15, v1, v5}, Lpqh;->f(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_4

    new-instance v7, Ldx2;

    invoke-direct {v7}, Ldx2;-><init>()V

    :cond_4
    new-instance v1, Lzw2;

    invoke-direct {v1, v7, v3}, Lzw2;-><init>(Lww2;Ljava/util/List;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, " o ocnnprdhLoE NfRPoeduEtcrO ICfe tosUi T_n NC"

    const-string v0, "No CONCERT_LINEUP node found for this concert "

    invoke-static {v0, v15}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/deezer/core/coredata/exceptions/ServerError;->create(Lcom/deezer/core/coredata/exceptions/ServerError$a;Ljava/lang/String;)Lcom/deezer/core/coredata/exceptions/ServerError;

    move-result-object v0

    const-string v1, "rerrcroIqv.ehen)ar2ccE spic.oT$oe re/t2nr6tury0St//(dtec"

    const-string v1, "create(ServerError.Type.\u2026this concert $concertId\")"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ls23;

    invoke-virtual {v11}, Lbx2;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, "tasshiLda.p(gscs)ory"

    const-string v2, "discography.asList()"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v8}, Ls23;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v7, v13

    move-object v7, v13

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    :try_start_5
    const-string v0, "dC m aRNftthieuroosEsNr d OnoiTCft  n"

    const-string v0, "No CONCERT node found for this artist"

    invoke-static {v2, v0}, Lcom/deezer/core/coredata/exceptions/ServerError;->create(Lcom/deezer/core/coredata/exceptions/ServerError$a;Ljava/lang/String;)Lcom/deezer/core/coredata/exceptions/ServerError;

    move-result-object v0

    const-string v1, ". t)ovsth e(edpc2fyTEoSrrteou//.te r0urernerir2 safir6/a"

    const-string v1, "create(ServerError.Type.\u2026e found for this artist\")"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    const/4 v7, 0x0

    :goto_5
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v2, 0x2

    aput-object v11, v1, v2

    invoke-static {v1}, Lto2;->H([Ljava/lang/Object;)V

    new-instance v1, Lcom/deezer/core/sponge/exceptions/ParseException;

    invoke-direct {v1, v0}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lsg2;->q:Lrg2;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v2, p0, Lps2;->e:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getArtistId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lps2;->e:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getDiscography()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;->getMode()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    sget-object v1, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;->Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$b;

    const/4 v3, 0x0

    iget-object v2, p0, Lps2;->e:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getArtistId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$b;->a(Ljava/lang/String;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
