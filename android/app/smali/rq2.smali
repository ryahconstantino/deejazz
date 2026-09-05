.class public abstract Lrq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luh5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luh5<",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lrh5;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh5;",
            "J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v0, 0x7

    iget-object p1, p1, Lrh5;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lrq2;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lrh5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lrh5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lrq2;->e(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/deezer/core/coredata/exceptions/ServerError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v2, 0x3

    sget-object v1, Lcom/deezer/core/coredata/exceptions/ServerError$a;->l:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lrq2;->f(Lrh5;)V

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p2, v0, v1}, Lrq2;->a(Lrh5;J)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x6

    new-instance p2, Lcom/deezer/core/sponge/exceptions/NetworkException;

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p2, v0, v1, p1}, Lcom/deezer/core/sponge/exceptions/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw p2
.end method

.method public abstract d(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation
.end method

.method public abstract e(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lrh5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation
.end method

.method public abstract f(Lrh5;)V
.end method

.method public final g(Lrh5;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lrq2;->f(Lrh5;)V

    const/4 v0, 0x3

    return-void
.end method
