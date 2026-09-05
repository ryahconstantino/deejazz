.class public Lir2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Lj03;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lbq2;

.field public final c:Lfa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lqu2;


# direct methods
.method public constructor <init>(Lxu2;Lbq2;Lfa;Ljava/lang/String;Lqu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu2;",
            "Lbq2;",
            "Lfa<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lqu2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lir2;->b:Lbq2;

    const/4 v0, 0x6

    iput-object p3, p0, Lir2;->c:Lfa;

    const/4 v0, 0x7

    iput-object p4, p0, Lir2;->d:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p5, p0, Lir2;->e:Lqu2;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p2, "InsrC ftcadi cerConfoPohteStevmnUetnirerela  o anravo"

    const-string p2, "Cannot load from cache in SetUserPrivateInfoConverter"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public f(Lrh5;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lir2;->b:Lbq2;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    new-instance p2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v2, 0x2

    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p2

    const/4 v2, 0x0

    iget-object v0, p0, Lir2;->c:Lfa;

    const/4 v2, 0x1

    iget-object v1, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, v0, Lfa;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v2, 0x4

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    const-class p1, Lj03;

    const-class p1, Lj03;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lj03;

    const/4 v2, 0x6

    iget-object p2, p0, Lir2;->d:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, p1, Lj03;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p2, p0, Lir2;->e:Lqu2;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p2, p1, v1}, Lys2;->V(Ljava/lang/Object;Z)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x7

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p1, p0, Lir2;->e:Lqu2;

    const/4 v2, 0x5

    iget-object p2, p0, Lir2;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lat2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lj03;

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v2, 0x4

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v2, 0x1

    throw p1

    :cond_0
    const/4 v2, 0x4

    sget-object p1, Lcom/deezer/core/coredata/exceptions/ServerError$a;->a:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v2, 0x2

    const-string p2, " ormtitren ensCsna oer;avafd n pstelrrefiu evt"

    const-string p2, "Cannot set private info; server returned false"

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lcom/deezer/core/coredata/exceptions/ServerError;->create(Lcom/deezer/core/coredata/exceptions/ServerError$a;Ljava/lang/String;)Lcom/deezer/core/coredata/exceptions/ServerError;

    move-result-object p1

    const/4 v2, 0x5

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw p2
.end method
