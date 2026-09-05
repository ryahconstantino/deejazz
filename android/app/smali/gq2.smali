.class public Lgq2;
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
        "Lai5;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Luh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh5<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ls13;


# direct methods
.method public constructor <init>(Luh5;Ls13;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh5<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "TT;>;",
            "Ls13;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lgq2;->a:Luh5;

    const/4 v0, 0x5

    iput-object p2, p0, Lgq2;->b:Ls13;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lrh5;J)Ljava/lang/Object;
    .locals 2
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

    const/4 v1, 0x0

    iget-object v0, p0, Lgq2;->a:Luh5;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Luh5;->a(Lrh5;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lrh5;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v3, 0x0

    check-cast p1, Lai5;

    const/4 v3, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x2

    new-instance v1, Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v3, 0x6

    iget-object v2, p0, Lgq2;->b:Ls13;

    const/4 v3, 0x5

    invoke-interface {v2}, Ls13;->get()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lai5;->b()Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p2}, Lgq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v3, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v3, 0x5

    throw p1
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 2
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

    const/4 v1, 0x5

    iget-object v0, p0, Lgq2;->a:Luh5;

    invoke-interface {v0, p1, p2}, Luh5;->b(Ljava/lang/Object;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
