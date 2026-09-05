.class public final Lj45;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ/\u0010\n\u001a\u0002H\u000b\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0002JP\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0008\u0008\u0000\u0010\u000b*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0014*\u00020\u00012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u00140\u00132\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e2\u0006\u0010\u0016\u001a\u00020\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/core/pipe/PipeConverter;",
        "",
        "()V",
        "initJackson",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "networkResponse",
        "Lcom/deezer/core/sponge2/NetworkResponse;",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "initJackson$core_lib__pipe__pipeapi",
        "parsePipeModel",
        "PipeModel",
        "jp",
        "pipeModel",
        "Lkotlin/reflect/KClass;",
        "parsePipeModel$core_lib__pipe__pipeapi",
        "(Lcom/fasterxml/jackson/core/JsonParser;Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "seekDataNode",
        "wrap",
        "Lcom/deezer/core/sponge2/Converter;",
        "T",
        "converter",
        "objectMapperProvider",
        "Lcom/deezer/core/coredata/parsers/ObjectMapperProvider;",
        "core-lib__pipe__pipeapi"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lvi5;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge2/exceptions/ConvertException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "woskRsenoenespr"

    const-string v0, "networkResponse"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "jptmbrcMpoae"

    const-string v0, "objectMapper"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lvi5;->a:[B

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v2, 0x6

    invoke-virtual {v1, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    invoke-static {v0}, Lj45;->c(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Lcom/deezer/core/sponge2/exceptions/ConvertException;

    const/4 v2, 0x0

    const-string p1, "body data null"

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/deezer/core/sponge2/exceptions/ConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v2, 0x2

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v2, 0x3

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v2, 0x4

    new-instance p1, Lcom/deezer/core/sponge2/exceptions/ConvertException;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p1, v0, p0}, Lcom/deezer/core/sponge2/exceptions/ConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public static final b(Lcom/fasterxml/jackson/core/JsonParser;Lmsg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PipeModel:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lmsg<",
            "TPipeModel;>;)TPipeModel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge2/exceptions/ConvertException;
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "jp"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "plieoepMo"

    const-string v0, "pipeModel"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p1}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "jp.readValueAs(pipeModel.java)"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    new-instance v0, Lcom/deezer/core/sponge2/exceptions/ConvertException;

    invoke-static {p1}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "nao eb odedp Fvtcolt milpr ie"

    const-string v1, "Failed to convert pipe model "

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0}, Lcom/deezer/core/sponge2/exceptions/ConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public static final c(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6

    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x5

    check-cast v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-ne v0, v1, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string/jumbo v4, "tada"

    const-string v4, "data"

    const/4 v5, 0x1

    invoke-static {v1, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    return-object p0

    :cond_0
    const/4 v5, 0x3

    new-instance p0, Lcom/deezer/core/sponge2/exceptions/ConvertException;

    const/4 v5, 0x0

    const-string v0, " nittguobdneiaaaotatnr    csboj"

    const-string v0, "data is not an object, aborting"

    const/4 v5, 0x5

    invoke-direct {p0, v0, v3, v2}, Lcom/deezer/core/sponge2/exceptions/ConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v5, 0x3

    throw p0

    :cond_1
    const/4 v5, 0x1

    new-instance p0, Lcom/deezer/core/sponge2/exceptions/ConvertException;

    const/4 v5, 0x2

    const-string v0, " abltuipnaot,lgand "

    const-string v0, "data null, aborting"

    const/4 v5, 0x6

    invoke-direct {p0, v0, v3, v2}, Lcom/deezer/core/sponge2/exceptions/ConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v5, 0x7

    throw p0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x3

    if-eq v0, v1, :cond_3

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    new-instance p0, Lcom/deezer/core/sponge2/exceptions/ConvertException;

    const/4 v5, 0x3

    const-string v0, "fabidnoaq,nno taotutgr d"

    const-string v0, "data not found, aborting"

    const/4 v5, 0x2

    invoke-direct {p0, v0, v3, v2}, Lcom/deezer/core/sponge2/exceptions/ConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v5, 0x6

    throw p0

    :cond_4
    const/4 v5, 0x3

    new-instance p0, Lcom/deezer/core/sponge2/exceptions/ConvertException;

    const/4 v5, 0x1

    const-string v0, "lusdfuvoit ailkn nnelnod"

    const-string v0, "found invalid null token"

    const/4 v5, 0x3

    invoke-direct {p0, v0, v3, v2}, Lcom/deezer/core/sponge2/exceptions/ConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v5, 0x2

    throw p0

    :cond_5
    const/4 v5, 0x3

    new-instance p0, Lcom/deezer/core/sponge2/exceptions/ConvertException;

    const/4 v5, 0x2

    const-string v0, "hvemtna  {orsniiJ/pton/e ttiisCnentrg/row  P/"

    const-string v0, "Json not starting with \'{\' in PipeConverter"

    const/4 v5, 0x1

    invoke-direct {p0, v0, v3, v2}, Lcom/deezer/core/sponge2/exceptions/ConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v5, 0x6

    throw p0
.end method
