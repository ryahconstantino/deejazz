.class public Lmr2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Lx23;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lvp2$a;

.field public final c:Lwr2$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxu2;Lvp2$a;Lwr2$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lmr2;->b:Lvp2$a;

    const/4 v0, 0x4

    iput-object p3, p0, Lmr2;->c:Lwr2$a;

    const/4 v0, 0x6

    iput-object p4, p0, Lmr2;->d:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, Lmr2;->e:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    :try_start_0
    const/4 v8, 0x2

    iget-object v4, p0, Lmr2;->b:Lvp2$a;

    const/4 v8, 0x2

    iget-object v5, p0, Lmr2;->d:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v6, p0, Lmr2;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Lpu3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v4, v5, p2, p3}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lvv2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v8, 0x4

    iget-object v5, p0, Lmr2;->c:Lwr2$a;

    const/4 v8, 0x4

    iget-object v6, p0, Lmr2;->d:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v7, p0, Lmr2;->e:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v6, v7}, Lpu3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v5, v6, p2, p3}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x7

    check-cast p2, La03;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    if-nez v4, :cond_1

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v8, 0x0

    new-instance p3, Lcom/deezer/core/sponge/exceptions/NoDataFoundException;

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v5, "k s nryr  taiilfssnf etsu ddhtCoc carnck  nioeaoro "

    const-string v5, "Could not find artists nor tracks in cache for key "

    const/4 v8, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-direct {p3, p1}, Lcom/deezer/core/sponge/exceptions/NoDataFoundException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p3

    :cond_1
    :goto_0
    const/4 v8, 0x3

    if-nez v4, :cond_2

    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v4}, Lbx2;->k()Ljava/util/List;

    move-result-object p1

    :goto_1
    const/4 v8, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 v8, 0x7

    if-nez p2, :cond_3

    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p2}, Lbx2;->k()Ljava/util/List;

    move-result-object v3

    :goto_2
    const/4 v8, 0x5

    new-instance v5, Lr23;

    const/4 v8, 0x5

    invoke-direct {v5, p3, v3, p1}, Lr23;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x4

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object v4, p1, v1

    const/4 v8, 0x0

    aput-object p2, p1, v0

    const/4 v8, 0x5

    invoke-static {p1}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v8, 0x5

    return-object v5

    :catchall_0
    move-exception p1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x4

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    move-object p2, v3

    move-object p2, v3

    move-object v3, v4

    move-object v3, v4

    const/4 v8, 0x4

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, v3

    move-object p2, v3

    :goto_4
    const/4 v8, 0x3

    new-array p3, v2, [Ljava/lang/Object;

    aput-object v3, p3, v1

    aput-object p2, p3, v0

    const/4 v8, 0x5

    invoke-static {p3}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v8, 0x6

    throw p1
.end method

.method public f(Lrh5;)V
    .locals 1

    const/4 v0, 0x7

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
    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    iget-boolean v1, v0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_1
    const/4 v9, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x3

    if-eq v0, v1, :cond_2

    const/4 v9, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v9, 0x7

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v9, 0x2

    const/4 v3, 0x2

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x1

    :try_start_1
    const/4 v9, 0x1

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x4

    if-eq v0, v6, :cond_9

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x0

    const v8, -0x2ba6f5f4

    const/4 v9, 0x3

    if-eq v7, v8, :cond_5

    const v8, 0x688adfe

    const/4 v9, 0x1

    if-eq v7, v8, :cond_4

    const/4 v9, 0x5

    goto :goto_1

    :cond_4
    const-string v7, "songs"

    const/4 v9, 0x4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    move v6, v4

    move v6, v4

    const/4 v9, 0x6

    goto :goto_1

    :cond_5
    const-string v7, "rssmtti"

    const-string v7, "artists"

    const/4 v9, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    move v6, v5

    move v6, v5

    :cond_6
    :goto_1
    const/4 v9, 0x4

    if-eqz v6, :cond_8

    const/4 v9, 0x5

    if-eq v6, v5, :cond_7

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    const/4 v9, 0x4

    iget-object v0, p0, Lmr2;->d:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v6, p0, Lmr2;->e:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v0, v6}, Lpu3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p2, v0}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v6, p0, Lmr2;->b:Lvp2$a;

    const/4 v9, 0x0

    invoke-virtual {v6, p1, v0}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Lvv2;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lbx2;->k()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    const/4 v9, 0x3

    iget-object v0, p0, Lmr2;->d:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v6, p0, Lmr2;->e:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v0, v6}, Lpu3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p2, v0}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v6, p0, Lmr2;->c:Lwr2$a;

    invoke-virtual {v6, p1, v0}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, La03;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lbx2;->k()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    :goto_2
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x7

    if-nez v1, :cond_a

    const/4 v9, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x3

    goto :goto_3

    :cond_a
    move-object p1, v1

    :goto_3
    const/4 v9, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x6

    if-nez v2, :cond_b

    const/4 v9, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x2

    goto :goto_4

    :cond_b
    move-object v0, v2

    move-object v0, v2

    :goto_4
    const/4 v9, 0x0

    new-instance v6, Lr23;

    const/4 v9, 0x7

    invoke-direct {v6, p2, v0, p1}, Lr23;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x2

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v9, 0x7

    aput-object v1, p1, v4

    const/4 v9, 0x7

    aput-object v2, p1, v5

    const/4 v9, 0x5

    invoke-static {p1}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v9, 0x0

    return-object v6

    :catchall_0
    move-exception p1

    const/4 v9, 0x3

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v1, p2, v4

    const/4 v9, 0x0

    aput-object v2, p2, v5

    const/4 v9, 0x4

    invoke-static {p2}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v9, 0x5

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v9, 0x3

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v9, 0x4

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
