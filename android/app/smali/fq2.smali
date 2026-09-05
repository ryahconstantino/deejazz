.class public Lfq2;
.super Lgq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgq2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lpq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luh5;Ls13;Lpq2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh5<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "TT;>;",
            "Ls13;",
            "Lpq2<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lgq2;-><init>(Luh5;Ls13;)V

    const/4 v0, 0x6

    iput-object p3, p0, Lfq2;->c:Lpq2;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
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
    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x7

    check-cast v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    new-instance v0, Lfv2;

    const/4 v2, 0x1

    invoke-direct {v0}, Lfv2;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lfv2;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/deezer/core/coredata/exceptions/ServerError;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lfq2;->c:Lpq2;

    invoke-interface {v1, v0}, Lpq2;->a(Lcom/deezer/core/coredata/exceptions/ServerError;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lfq2;->d(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lgq2;->a:Luh5;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Luh5;->b(Ljava/lang/Object;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v2, 0x7

    const-string p2, "awssto/ ersCir {int /G naJnitwtogh/ e/aetovnnrty"

    const-string p2, "Json not starting with \'{\' in GatewayConverter"

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw p2
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    const-string v2, "rusmles"

    const-string v2, "results"

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x4

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    if-eq v0, v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :cond_1
    const/4 v4, 0x4

    return-void

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x1

    const-string v0, "sut/olfodu//rt /none "

    const-string v0, "\"results\" not found"

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_3
    const/4 v4, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x7

    const-string v0, "nln ubToke"

    const-string v0, "Token null"

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method
