.class public abstract Laq2$a;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Cursor::",
        "Lix2<",
        "+TModel;>;EntityConverter:",
        "Laq2<",
        "TModel;+",
        "Lys2<",
        "TModel;*>;>;>",
        "Lsq2<",
        "TCursor;>;"
    }
.end annotation


# instance fields
.field public final b:Laq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEntityConverter;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Laq2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntityConverter;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p1, Laq2;->c:Lys2;

    const/4 v1, 0x1

    iget-object v0, v0, Lat2;->a:Lxu2;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lsq2;-><init>(Lxu2;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Laq2$a;->c:Z

    const/4 v1, 0x5

    iput-object p1, p0, Laq2$a;->b:Laq2;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public f(Lrh5;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Laq2$a;->b:Laq2;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Laq2;->f(Lrh5;)V

    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Laq2$a;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public abstract i(Landroid/database/Cursor;)Lix2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TCursor;"
        }
    .end annotation
.end method

.method public j(Ljava/lang/Object;J)Lix2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)TCursor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Laq2$a;->b:Laq2;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-array v1, v1, [Lhu2;

    const/4 v2, 0x2

    iget-object v0, v0, Laq2;->c:Lys2;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3, v1}, Lys2;->Q(Ljava/lang/String;J[Lhu2;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Laq2$a;->i(Landroid/database/Cursor;)Lix2;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public k()Lwq2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq2<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "TCursor;>;"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Laq2$a;->b:Laq2;

    const/4 v4, 0x7

    iget-object v0, v0, Laq2;->c:Lys2;

    iget-object v1, v0, Lat2;->a:Lxu2;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lat2;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v2, v3

    new-instance v0, Lwq2;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v1, v2}, Lwq2;-><init>(Luh5;Lxu2;[Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lrh5;",
            ")TCursor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Laq2$a;->b:Laq2;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Laq2;->m(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    iget-boolean p1, p0, Laq2$a;->c:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Laq2$a;->b:Laq2;

    const/4 v3, 0x2

    iget-object p1, p1, Laq2;->c:Lys2;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lys2;->U()I

    const/4 v3, 0x2

    invoke-virtual {p1}, Lys2;->M()Ltu2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lsq2;->a:Lxu2;

    const/4 v3, 0x2

    iget-object p1, p1, Lxu2;->i:Lqu2;

    const/4 v3, 0x4

    iget-wide v1, p2, Lrh5;->n:J

    const/4 v3, 0x3

    long-to-int p2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0}, Lqu2;->a0(ILtu2;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p2, Lcom/deezer/core/sponge/exceptions/CacheSavingException;

    const/4 v3, 0x7

    const-string v0, "e son CCuueuTreiutusnrhdl mmt ocngni e yr lnanDllebU tso"

    const-string v0, "The column returned by getUserDaoCountColumn is null in "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/CacheSavingException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw p2
.end method
