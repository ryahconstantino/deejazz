.class public Lpp2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Lwz2;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lvr2$a;

.field public final c:Lau2;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxu2;Lvr2$a;Lau2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    iput-object p2, p0, Lpp2;->b:Lvr2$a;

    const/4 v0, 0x4

    iput-object p3, p0, Lpp2;->c:Lau2;

    const/4 v0, 0x2

    iput-object p4, p0, Lpp2;->d:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpp2;->b:Lvr2$a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lwz2;

    const/4 v1, 0x0

    return-object p1
.end method

.method public f(Lrh5;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v10, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_0
    const/4 v10, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x3

    if-ne v0, v1, :cond_12

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x7

    move v3, v1

    move v3, v1

    :goto_0
    :try_start_1
    const/4 v10, 0x0

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v10, 0x4

    if-eq v0, v4, :cond_f

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x3

    const v6, 0x4b6b5de

    const/4 v10, 0x5

    const-string v7, "AAsT_UTDDS"

    const-string v7, "ADD_STATUS"

    const/4 v10, 0x4

    const/4 v8, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x2

    if-eq v4, v6, :cond_3

    const/4 v10, 0x5

    const v6, 0x3473e170

    const/4 v10, 0x3

    if-eq v4, v6, :cond_2

    const/4 v10, 0x4

    const v6, 0x53562106

    const/4 v10, 0x5

    if-eq v4, v6, :cond_1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    :try_start_2
    const/4 v10, 0x5

    const-string v4, "TEEmTAD_ULEST"

    const-string v4, "DELETE_STATUS"

    const/4 v10, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    const/4 v10, 0x6

    move v4, v9

    move v4, v9

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_4

    const/4 v10, 0x7

    move v4, v5

    move v4, v5

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    const-string v4, "GSNSo"

    const-string v4, "SONGS"

    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_4

    const/4 v10, 0x2

    move v4, v1

    move v4, v1

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x3

    move v4, v8

    move v4, v8

    :goto_2
    const/4 v10, 0x0

    if-eqz v4, :cond_e

    const/4 v10, 0x7

    if-eq v4, v5, :cond_5

    const/4 v10, 0x2

    if-eq v4, v9, :cond_5

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_d

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    const-string v0, "RDDE_bRRO"

    const-string v0, "ADD_ERROR"

    const/4 v10, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x2

    if-eqz p2, :cond_c

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextTextValue()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x1

    const v0, 0x24446141

    const/4 v10, 0x3

    const-string v3, "ATROSRuREDIAXES_T"

    const-string v3, "ERROR_DATA_EXISTS"

    const/4 v10, 0x7

    const-string v4, "UROREARpQT_"

    const-string v4, "QUOTA_ERROR"

    const/4 v10, 0x3

    if-eq p2, v0, :cond_8

    const/4 v10, 0x1

    const v0, 0x57a6ec18

    const/4 v10, 0x2

    if-eq p2, v0, :cond_7

    const/4 v10, 0x2

    const v0, 0x714e86ba

    const/4 v10, 0x4

    if-eq p2, v0, :cond_6

    const/4 v10, 0x6

    goto :goto_3

    :cond_6
    :try_start_3
    const/4 v10, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_9

    const/4 v10, 0x3

    move v1, v5

    const/4 v10, 0x7

    goto :goto_4

    :cond_7
    const/4 v10, 0x4

    const-string p2, "_ROSEEQEqRUTR"

    const-string p2, "REQUEST_ERROR"

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_9

    const/4 v10, 0x6

    move v1, v9

    move v1, v9

    const/4 v10, 0x4

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    move v1, v8

    move v1, v8

    :goto_4
    const/4 v10, 0x0

    if-eqz v1, :cond_b

    const/4 v10, 0x2

    if-eq v1, v5, :cond_a

    const/4 v10, 0x1

    sget-object p1, Lcom/deezer/core/coredata/exceptions/ServerError$a;->k:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v10, 0x0

    const-string p2, "cnsdds apnot roie ymlat llfdt/Crak"

    const-string p2, "Cannot add/del track from playlist"

    const/4 v10, 0x2

    invoke-static {p1, p2}, Lcom/deezer/core/coredata/exceptions/ServerError;->create(Lcom/deezer/core/coredata/exceptions/ServerError$a;Ljava/lang/String;)Lcom/deezer/core/coredata/exceptions/ServerError;

    move-result-object p1

    const/4 v10, 0x1

    throw p1

    :cond_a
    const/4 v10, 0x3

    sget-object p1, Lcom/deezer/core/coredata/exceptions/ServerError$a;->o:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v10, 0x7

    invoke-static {p1, v3}, Lcom/deezer/core/coredata/exceptions/ServerError;->create(Lcom/deezer/core/coredata/exceptions/ServerError$a;Ljava/lang/String;)Lcom/deezer/core/coredata/exceptions/ServerError;

    move-result-object p1

    const/4 v10, 0x5

    throw p1

    :cond_b
    const/4 v10, 0x1

    sget-object p1, Lcom/deezer/core/coredata/exceptions/ServerError$a;->n:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v10, 0x5

    invoke-static {p1, v4}, Lcom/deezer/core/coredata/exceptions/ServerError;->create(Lcom/deezer/core/coredata/exceptions/ServerError$a;Ljava/lang/String;)Lcom/deezer/core/coredata/exceptions/ServerError;

    move-result-object p1

    const/4 v10, 0x5

    throw p1

    :cond_c
    const/4 v10, 0x1

    new-instance p1, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v10, 0x1

    const-string p2, "r wmgRoniAs/t tiilse poDty lndalEf _hRRf uegpdsiyD sl/o/O san no/tr"

    const-string p2, "field \'ADD_ERROR\' not found while trying to parse playlists songs"

    const/4 v10, 0x1

    invoke-direct {p1, p2}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    :cond_d
    const/4 v10, 0x5

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x2

    goto :goto_5

    :cond_e
    const/4 v10, 0x2

    iget-object v0, p0, Lpp2;->b:Lvr2$a;

    const/4 v10, 0x2

    invoke-virtual {v0, p1, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, Lwz2;

    move-object v2, v0

    move-object v2, v0

    :goto_5
    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_f
    const/4 v10, 0x4

    if-eqz v2, :cond_11

    const/4 v10, 0x5

    iget-object p1, v2, Lbx2;->c:Lqy2;

    const/4 v10, 0x0

    iget p1, p1, Lqy2;->a:I

    const/4 v10, 0x6

    new-instance v0, Lry2;

    const/4 v10, 0x4

    invoke-direct {v0}, Lry2;-><init>()V

    const/4 v10, 0x4

    iget-object v1, p0, Lpp2;->d:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v1, v0, Lry2;->a:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x7

    iput-object p1, v0, Lry2;->r:Ljava/lang/Integer;

    const/4 v10, 0x2

    if-eqz v3, :cond_10

    const/4 v10, 0x0

    iget-wide p1, p2, Lrh5;->g:J

    const/4 v10, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v10, 0x2

    iput-object p1, v0, Lry2;->x:Ljava/lang/Long;

    :cond_10
    const/4 v10, 0x3

    iget-object p1, p0, Lpp2;->c:Lau2;

    invoke-virtual {p1, v0, v5}, Lys2;->V(Ljava/lang/Object;Z)J

    const/4 v10, 0x6

    return-object v2

    :cond_11
    const/4 v10, 0x6

    new-instance p1, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v10, 0x7

    const-string p2, "/Nnlo iSOioeueG woSs g /nrofsfyl pd/ dttpo hg/sit nalltnirssye "

    const-string p2, "field \'SONGS\' not found while trying to parse playlists songs"

    const/4 v10, 0x4

    invoke-direct {p1, p2}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    :catch_0
    move-exception p1

    :try_start_4
    const/4 v10, 0x7

    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v10, 0x4

    throw p1

    :cond_12
    const/4 v10, 0x6

    new-instance p1, Lcom/deezer/core/sponge/exceptions/ParseException;

    const-string p2, "tsoytbnlas  esp ias pilsaolFger"

    const-string p2, "Failed to parse playlists songs"

    const/4 v10, 0x0

    invoke-direct {p1, p2}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    const/4 v10, 0x0

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v10, 0x1

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    throw p2
.end method
