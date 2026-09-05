.class public Lbq2;
.super Lrq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrq2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lrq2;-><init>()V

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1, p2, p3}, Lbq2;->h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic e(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lbq2;->i(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public f(Lrh5;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public h(Ljava/lang/Object;J)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string p2, " tsaom aCecrnlaoo hdcna fofm"

    const-string p2, "Cannot loadfromcache from a "

    const/4 v0, 0x7

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method

.method public i(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v1, 0x4

    iget-boolean v0, p2, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    :cond_1
    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :cond_2
    const/4 v1, 0x1

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    return-object p1

    :cond_3
    const/4 v1, 0x2

    new-instance p1, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v1, 0x7

    const-string p2, "ettm i ota nalneytide s s seoroo sbn  r we hponooallTuu"

    const-string p2, "The boolean you want to parse is null or does not exist"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    throw p2
.end method
