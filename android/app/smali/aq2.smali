.class public abstract Laq2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Dao:",
        "Lys2<",
        "TModel;*>;>",
        "Lsq2<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation
.end field

.field public final c:Lys2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDao;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lys2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TModel;>;TDao;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p2, Lat2;->a:Lxu2;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lsq2;-><init>(Lxu2;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Laq2;->d:Z

    const/4 v1, 0x5

    iput-object p1, p0, Laq2;->b:Ljava/lang/Class;

    const/4 v1, 0x2

    iput-object p2, p0, Laq2;->c:Lys2;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)TModel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v0, p0, Laq2;->c:Lys2;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lys2;->S(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public f(Lrh5;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Laq2;->c:Lys2;

    const/4 v5, 0x5

    iget-wide v1, p1, Lrh5;->g:J

    const/4 v5, 0x2

    iget-object p1, p1, Lrh5;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v3, Landroid/content/ContentValues;

    const/4 v5, 0x0

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x2

    sget-object v4, Lnt2$a;->c:Ltu2;

    const/4 v5, 0x7

    iget-object v4, v4, Ltu2;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v0, v0, Lys2;->e:Lnt2;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    sget-object v2, Lnt2$a;->a:Ltu2;

    const/4 v5, 0x4

    iget-object v2, v2, Ltu2;->a:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v4, "=?"

    const-string v4, "=?"

    invoke-static {v0, v2, v4}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object p1, v2, v4

    const/4 v5, 0x1

    const-string p1, "cEsctrheaeis"

    const-string p1, "cacheEntries"

    const/4 v5, 0x7

    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v5, 0x0

    return-void
.end method

.method public final h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lrh5;",
            ")TModel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laq2;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public i()Lwq2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "TModel;>;"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Laq2;->c:Lys2;

    const/4 v4, 0x3

    iget-object v1, v0, Lat2;->a:Lxu2;

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lat2;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v2, v3

    const/4 v4, 0x6

    new-instance v0, Lwq2;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v1, v2}, Lwq2;-><init>(Luh5;Lxu2;[Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final j(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/deezer/core/sponge/exceptions/ParseException;,
            Lcom/deezer/core/sponge/exceptions/CacheSavingException;
        }
    .end annotation

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    const/4 v4, 0x7

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Laq2;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;Z)Ljava/lang/Object;

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    add-long/2addr v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public k(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lrh5;",
            ")TModel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/ParseException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x4

    iget-object p2, p0, Laq2;->b:Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    iget-boolean p2, p0, Laq2;->d:Z

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    instance-of p2, p1, Lnx2;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    check-cast p1, Lnx2;

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Lnx2;->C(Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v0, 0x2

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    throw p2
.end method

.method public l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lrh5;",
            "Z)TModel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/ParseException;,
            Lcom/deezer/core/sponge/exceptions/CacheSavingException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Laq2;->k(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Laq2;->n(Ljava/lang/Object;Lrh5;)J

    const/4 v0, 0x4

    invoke-virtual {p2}, Lrh5;->b()V

    const/4 v0, 0x6

    if-eqz p3, :cond_2

    const/4 v0, 0x3

    iget-object p2, p0, Laq2;->c:Lys2;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lat2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Lat2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    move-object p1, p2

    move-object p1, p2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return-object p1
.end method

.method public final m(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/deezer/core/sponge/exceptions/ParseException;,
            Lcom/deezer/core/sponge/exceptions/CacheSavingException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v11, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x7

    if-ne v0, v1, :cond_0

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_0
    const/4 v11, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x5

    const-string v2, "daat"

    const-string v2, "data"

    const/4 v11, 0x5

    if-ne v0, v1, :cond_1

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p0, p1, p2}, Laq2;->j(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)J

    iget-object p1, p0, Laq2;->c:Lys2;

    const/4 v11, 0x0

    iget-object v0, p2, Lrh5;->a:Ljava/lang/String;

    iget-wide v1, p2, Lrh5;->m:J

    const/4 v11, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lys2;->B(Ljava/lang/String;J)V

    const/4 v11, 0x1

    iget-object p1, p0, Laq2;->c:Lys2;

    invoke-virtual {p1, p2}, Lys2;->W(Lrh5;)V

    const/4 v11, 0x7

    return-void

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x0

    if-ne v0, v1, :cond_2

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_2
    const/4 v11, 0x5

    iget-object v1, p0, Laq2;->c:Lys2;

    const/4 v11, 0x1

    iget-object v3, p2, Lrh5;->a:Ljava/lang/String;

    iget-object v1, v1, Lys2;->e:Lnt2;

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    const/4 v3, 0x0

    :try_start_0
    const/4 v11, 0x5

    const-string v4, "tscmrecEehia"

    const-string v4, "cacheEntries"

    const/4 v11, 0x3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v11, 0x5

    sget-object v7, Lnt2$a;->b:Ltu2;

    const/4 v11, 0x4

    iget-object v7, v7, Ltu2;->a:Ljava/lang/String;

    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x1

    aput-object v7, v6, v8

    const/4 v11, 0x1

    invoke-static {v4, v6}, Lav2;->g(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    move-result-object v4

    const/4 v11, 0x0

    iget-object v1, v1, Lat2;->a:Lxu2;

    const/4 v11, 0x6

    iget-object v1, v1, Lxu2;->e0:Lbv2;

    const/4 v11, 0x3

    invoke-virtual {v4, v1}, Lav2;->m(Lbv2;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v11, 0x6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v11, 0x4

    invoke-static {v3}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v11, 0x4

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    move-wide v6, v3

    move-wide v9, v6

    const/4 v11, 0x3

    move v1, v8

    move v1, v8

    :goto_0
    const/4 v11, 0x3

    iget-boolean v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructEnd:Z

    const/4 v11, 0x0

    if-nez v0, :cond_7

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_4

    const/4 v11, 0x4

    invoke-virtual {p0, p1, p2}, Laq2;->j(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)J

    move-result-wide v6

    const/4 v11, 0x4

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    const-string v1, "ckeuoscm"

    const-string v1, "checksum"

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_5

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    iput-object v0, p2, Lrh5;->c:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    const-string v1, "boltt"

    const-string v1, "total"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_6

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v9

    const/4 v11, 0x2

    iput-wide v9, p2, Lrh5;->n:J

    const/4 v11, 0x7

    goto :goto_1

    :cond_6
    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v11, 0x7

    move v1, v5

    move v1, v5

    const/4 v11, 0x2

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_b

    const/4 v11, 0x5

    cmp-long p1, v6, v3

    const/4 v11, 0x4

    if-lez p1, :cond_b

    const/4 v11, 0x6

    iget-boolean p1, p2, Lrh5;->i:Z

    const/4 v11, 0x6

    cmp-long v0, v6, v9

    const/4 v11, 0x5

    if-ltz v0, :cond_8

    const/4 v11, 0x4

    goto :goto_2

    :cond_8
    const/4 v11, 0x7

    move v5, v8

    move v5, v8

    :goto_2
    const/4 v11, 0x1

    if-eqz p1, :cond_9

    const/4 v11, 0x2

    if-eqz v5, :cond_a

    :cond_9
    const/4 v11, 0x5

    iget-object p1, p0, Laq2;->c:Lys2;

    const/4 v11, 0x3

    iget-object v0, p2, Lrh5;->a:Ljava/lang/String;

    const/4 v11, 0x2

    iget-wide v1, p2, Lrh5;->m:J

    const/4 v11, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lys2;->B(Ljava/lang/String;J)V

    :cond_a
    const/4 v11, 0x2

    iget-object p1, p0, Laq2;->c:Lys2;

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Lys2;->W(Lrh5;)V

    :cond_b
    const/4 v11, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v11, 0x1

    invoke-static {v3}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v11, 0x6

    throw p1
.end method

.method public n(Ljava/lang/Object;Lrh5;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;",
            "Lrh5;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheSavingException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Laq2;->c:Lys2;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lys2;->Y(Ljava/lang/Object;Lrh5;)J

    move-result-wide p1

    const/4 v1, 0x6

    return-wide p1
.end method
