.class public Ljq2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Lt23;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lwp2$a;

.field public final c:Lur2$a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxu2;Lwp2$a;Lur2$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v0, 0x7

    iput-object p2, p0, Ljq2;->b:Lwp2$a;

    const/4 v0, 0x7

    iput-object p3, p0, Ljq2;->c:Lur2$a;

    const/4 v0, 0x7

    iput-object p4, p0, Ljq2;->d:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x7

    const/4 v3, 0x0

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v4, p0, Ljq2;->b:Lwp2$a;

    const/4 v7, 0x0

    iget-object v5, p0, Ljq2;->d:Ljava/lang/String;

    invoke-static {v5}, Lpu3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v5, p2, p3}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lvv2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v7, 0x0

    iget-object v5, p0, Ljq2;->c:Lur2$a;

    const/4 v7, 0x4

    iget-object v6, p0, Ljq2;->d:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v6}, Lpu3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v5, v6, p2, p3}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x3

    check-cast p2, Ltz2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x7

    if-nez v4, :cond_1

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v7, 0x0

    new-instance p3, Lcom/deezer/core/sponge/exceptions/NoDataFoundException;

    const/4 v7, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v5, "Could not find artists nor tracks in cache for key "

    const/4 v7, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {p3, p1}, Lcom/deezer/core/sponge/exceptions/NoDataFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p3

    :cond_1
    :goto_0
    const/4 v7, 0x7

    new-instance p1, Lt23;

    const/4 v7, 0x3

    if-nez v4, :cond_2

    move-object p3, v3

    move-object p3, v3

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v4}, Lbx2;->k()Ljava/util/List;

    move-result-object p3

    :goto_1
    const/4 v7, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {p2}, Lbx2;->k()Ljava/util/List;

    move-result-object v3

    :goto_2
    const/4 v7, 0x4

    invoke-direct {p1, p3, v3}, Lt23;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x6

    new-array p3, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v4, p3, v1

    const/4 v7, 0x1

    aput-object p2, p3, v0

    const/4 v7, 0x2

    invoke-static {p3}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x6

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    move-object p2, v3

    move-object p2, v3

    move-object v3, v4

    move-object v3, v4

    const/4 v7, 0x5

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, v3

    move-object p2, v3

    :goto_4
    const/4 v7, 0x7

    new-array p3, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object v3, p3, v1

    const/4 v7, 0x1

    aput-object p2, p3, v0

    const/4 v7, 0x2

    invoke-static {p3}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v7, 0x7

    throw p1
.end method

.method public f(Lrh5;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    iget-boolean v1, v0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_1
    const/4 v9, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x3

    if-eq v0, v1, :cond_2

    const/4 v9, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x7

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_3
    const/4 v9, 0x2

    if-eq v0, v1, :cond_4

    const/4 v9, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x5

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 v9, 0x3

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x1

    :try_start_1
    const/4 v9, 0x1

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x3

    if-eq v0, v6, :cond_b

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    const/4 v6, -0x1

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x5

    const v8, -0x53fd20b9

    const/4 v9, 0x2

    if-eq v7, v8, :cond_7

    const/4 v9, 0x3

    const v8, 0x35f515

    const/4 v9, 0x4

    if-eq v7, v8, :cond_6

    const/4 v9, 0x3

    goto :goto_1

    :cond_6
    const/4 v9, 0x7

    const-string v7, "ogns"

    const-string v7, "song"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    move v6, v5

    move v6, v5

    const/4 v9, 0x3

    goto :goto_1

    :cond_7
    const/4 v9, 0x7

    const-string v7, "srsita"

    const-string v7, "artist"

    const/4 v9, 0x7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    move v6, v4

    move v6, v4

    :cond_8
    :goto_1
    const/4 v9, 0x0

    if-eqz v6, :cond_a

    const/4 v9, 0x1

    if-eq v6, v5, :cond_9

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v9, 0x6

    goto :goto_2

    :cond_9
    const/4 v9, 0x3

    iget-object v0, p0, Ljq2;->d:Ljava/lang/String;

    invoke-static {v0}, Lpu3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {p2, v0}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v6, p0, Ljq2;->c:Lur2$a;

    const/4 v9, 0x5

    invoke-virtual {v6, p1, v0}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Ltz2;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lbx2;->k()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    goto :goto_2

    :cond_a
    const/4 v9, 0x3

    iget-object v0, p0, Ljq2;->d:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v0}, Lpu3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p2, v0}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v6, p0, Ljq2;->b:Lwp2$a;

    invoke-virtual {v6, p1, v0}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Lvv2;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lbx2;->k()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    :goto_2
    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lt23;

    const/4 v9, 0x3

    invoke-direct {p1, v1, v2}, Lt23;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x3

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v1, p2, v4

    const/4 v9, 0x4

    aput-object v2, p2, v5

    const/4 v9, 0x7

    invoke-static {p2}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v9, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v9, 0x0

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, p2, v4

    const/4 v9, 0x2

    aput-object v2, p2, v5

    const/4 v9, 0x0

    invoke-static {p2}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v9, 0x7

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v9, 0x2

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    throw p2
.end method
