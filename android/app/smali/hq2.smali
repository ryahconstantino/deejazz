.class public Lhq2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Lwy2;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lbr2;


# direct methods
.method public constructor <init>(Lxu2;Lbr2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lhq2;->b:Lbr2;

    const/4 v0, 0x0

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

    const/4 v0, 0x4

    const-string p2, "ncsf oheCdtionaol  n llrcamac"

    const-string p2, "Cannot call loadfromcache in "

    const/4 v0, 0x5

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x5

    const-class p3, Lhq2;

    const-class p3, Lhq2;

    const/4 v0, 0x2

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public f(Lrh5;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v8, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x4

    if-ne v1, v2, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    :cond_0
    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x1

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x4

    if-eq v1, v4, :cond_6

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v4, -0x1

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v8, 0x5

    const v6, 0x36e1c8c1

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    const/4 v8, 0x6

    const v6, 0x53562106

    const/4 v8, 0x6

    if-eq v5, v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const-string v5, "SETmUDLTAEES_"

    const-string v5, "DELETE_STATUS"

    const/4 v8, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    move v4, v2

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    const-string v5, "LAISoSTPL"

    const-string v5, "PLAYLISTS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    move v4, v7

    move v4, v7

    :cond_3
    :goto_1
    const/4 v8, 0x2

    if-eqz v4, :cond_5

    const/4 v8, 0x2

    if-eq v4, v7, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    iget-object v1, p0, Lhq2;->b:Lbr2;

    const/4 v8, 0x1

    invoke-virtual {v1, p1, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Lwy2;

    move-object v0, v1

    move-object v0, v1

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v3

    :goto_2
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v8, 0x5

    goto :goto_0

    :cond_6
    const/4 v8, 0x6

    if-eqz v3, :cond_7

    const/4 v8, 0x2

    return-object v0

    :cond_7
    const/4 v8, 0x5

    sget-object p1, Lcom/deezer/core/coredata/exceptions/ServerError$a;->a:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v8, 0x4

    const-string p2, "arulfbter eevrSde nes"

    const-string p2, "Server returned false"

    const/4 v8, 0x3

    invoke-static {p1, p2}, Lcom/deezer/core/coredata/exceptions/ServerError;->create(Lcom/deezer/core/coredata/exceptions/ServerError$a;Ljava/lang/String;)Lcom/deezer/core/coredata/exceptions/ServerError;

    move-result-object p1

    const/4 v8, 0x1

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/deezer/core/sponge/exceptions/SpongeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v8, 0x7

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v8, 0x5

    throw p1

    :catch_1
    move-exception p1

    const/4 v8, 0x2

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v8, 0x0

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v8, 0x3

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    throw p2
.end method
