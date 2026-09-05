.class public final Llz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnz4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0016\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012H\u0002J\u001e\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u0006\u0010\u000f\u001a\u00020\u0005H\u0017R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/RecSender;",
        "Lcom/deezer/core/logcenter/Sender;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "baseUriStr",
        "",
        "(Lokhttp3/OkHttpClient;Ljava/lang/String;)V",
        "baseUri",
        "Lokhttp3/HttpUrl;",
        "kotlin.jvm.PlatformType",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "buildCall",
        "Lokhttp3/Call;",
        "body",
        "token",
        "buildJson",
        "payloads",
        "",
        "send",
        "Lcom/deezer/core/logcenter/Result;",
        "core-lib__logcenter"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ll4i;

.field public final b:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final c:Lh4i;


# direct methods
.method public constructor <init>(Ll4i;Ljava/lang/String;)V
    .locals 3

    const-string v0, "okHttpClient"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "arsbSisrte"

    const-string v0, "baseUriStr"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Llz4;->a:Ll4i;

    const/4 v2, 0x6

    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v2, 0x6

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v2, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v2, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v2, 0x4

    iput-object p1, p0, Llz4;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v2, 0x6

    invoke-static {p2}, Lh4i;->h(Ljava/lang/String;)Lh4i;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lh4i;->f()Lh4i$a;

    move-result-object p1

    const/4 v2, 0x4

    const-string/jumbo p2, "vs0mten1.e"

    const-string p2, "1.0/events"

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lh4i$a;->a(Ljava/lang/String;)Lh4i$a;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lh4i$a;->build()Lh4i;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Llz4;->c:Lh4i;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Lmz4;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmz4;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "apayosdo"

    const-string v0, "payloads"

    const/4 v11, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v0, "btkon"

    const-string/jumbo v0, "token"

    const/4 v11, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const/4 v0, 0x2

    const/4 v11, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Llz4;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x6

    new-instance v3, Ln4i$a;

    const/4 v11, 0x3

    invoke-direct {v3}, Ln4i$a;-><init>()V

    const/4 v11, 0x5

    iget-object v4, p0, Llz4;->c:Lh4i;

    const/4 v11, 0x7

    invoke-virtual {v4}, Lh4i;->f()Lh4i$a;

    move-result-object v4

    const/4 v11, 0x3

    const-string v5, "hmgeaeutpnS"

    const-string v5, "pathSegment"

    const/4 v11, 0x0

    invoke-static {p2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    move-object v5, v4

    move-object v5, v4

    move-object v6, p2

    move-object v6, p2

    const/4 v11, 0x5

    invoke-virtual/range {v5 .. v10}, Lh4i$a;->h(Ljava/lang/String;IIZZ)V

    const/4 v11, 0x3

    invoke-virtual {v4}, Lh4i$a;->build()Lh4i;

    move-result-object p2

    const/4 v11, 0x4

    invoke-virtual {v3, p2}, Ln4i$a;->i(Lh4i;)Ln4i$a;

    const/4 v11, 0x0

    const-string p2, "alncsoipnijt/opa"

    const-string p2, "application/json"

    const/4 v11, 0x3

    invoke-static {p2}, Lj4i;->c(Ljava/lang/String;)Lj4i;

    move-result-object p2

    const/4 v11, 0x6

    invoke-static {p2, v2}, Lr4i;->c(Lj4i;Ljava/lang/String;)Lr4i;

    move-result-object p2

    invoke-virtual {v3, p2}, Ln4i$a;->e(Lr4i;)Ln4i$a;

    const/4 v11, 0x3

    invoke-virtual {v3}, Ln4i$a;->build()Ln4i;

    move-result-object p2

    const/4 v11, 0x0

    iget-object v3, p0, Llz4;->a:Ll4i;

    const/4 v11, 0x6

    invoke-virtual {v3, p2}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object p2

    const/4 v11, 0x5

    invoke-static {p2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x0

    check-cast p2, Lt5i;

    const/4 v11, 0x1

    const/4 v3, 0x0

    :try_start_1
    const/4 v11, 0x2

    invoke-virtual {p2}, Lt5i;->execute()Ls4i;

    move-result-object p2

    const/4 v11, 0x0

    iget-object p2, p2, Ls4i;->h:Lt4i;

    const/4 v11, 0x3

    if-nez p2, :cond_0

    move-object p2, v1

    move-object p2, v1

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {p2}, Lt4i;->h()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v11, 0x7

    if-nez p2, :cond_1

    const/4 v11, 0x0

    new-instance p1, Lmz4;

    const/4 v11, 0x2

    invoke-direct {p1, v3, v1, v0}, Lmz4;-><init>(ILcom/deezer/core/logcenter/Modifiers;I)V

    const/4 v11, 0x1

    return-object p1

    :cond_1
    const/4 v11, 0x7

    iget-object v4, p0, Llz4;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v11, 0x6

    const-class v5, Lcom/deezer/core/logcenter/RecResponse;

    const-class v5, Lcom/deezer/core/logcenter/RecResponse;

    const/4 v11, 0x0

    invoke-virtual {v4, p2, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x4

    check-cast p2, Lcom/deezer/core/logcenter/RecResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/deezer/core/logcenter/RecResponse;->getStatus()Lcom/deezer/core/logcenter/Status;

    move-result-object v4

    const/4 v11, 0x1

    sget-object v5, Lcom/deezer/core/logcenter/Status;->ERROR:Lcom/deezer/core/logcenter/Status;

    const/4 v11, 0x7

    if-ne v4, v5, :cond_4

    invoke-virtual {p2}, Lcom/deezer/core/logcenter/RecResponse;->getPayload()Lcom/deezer/core/logcenter/Payload;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v4}, Lcom/deezer/core/logcenter/Payload;->getErrorType()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    if-eqz v4, :cond_4

    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v11, 0x2

    sparse-switch v5, :sswitch_data_0

    const/4 v11, 0x6

    goto :goto_1

    :sswitch_0
    const/4 v11, 0x4

    const-string v2, "internal_error"

    const/4 v11, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x3

    if-nez v2, :cond_3

    goto :goto_1

    :sswitch_1
    const/4 v11, 0x4

    const-string v3, "orp_ertrqnu"

    const-string v3, "input_error"

    const/4 v11, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x6

    if-nez v3, :cond_2

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    const-string v3, " psW Et:ti r on etgoCnnus"

    const-string v3, "Wrong input sent to REC: "

    invoke-static {v3, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {p2}, Lkh5;->a(Ljava/lang/Throwable;)V

    new-instance p2, Lmz4;

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v11, 0x7

    invoke-direct {p2, p1, v1, v0}, Lmz4;-><init>(ILcom/deezer/core/logcenter/Modifiers;I)V

    const/4 v11, 0x6

    return-object p2

    :sswitch_2
    const/4 v11, 0x5

    const-string v2, "irvmrc_eroense_uaralblvie"

    const-string/jumbo v2, "service_unavailable_error"

    const/4 v11, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-nez v2, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "rrt_oaeroh"

    const-string v2, "auth_error"

    const/4 v11, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_3

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    new-instance p1, Lmz4;

    const/4 v11, 0x0

    invoke-direct {p1, v3, v1, v0}, Lmz4;-><init>(ILcom/deezer/core/logcenter/Modifiers;I)V

    const/4 v11, 0x3

    return-object p1

    :cond_4
    :goto_1
    const/4 v11, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/deezer/core/logcenter/RecResponse;->getPayload()Lcom/deezer/core/logcenter/Payload;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/deezer/core/logcenter/Payload;->getNbProcessed()Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x6

    if-nez v0, :cond_5

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v11, 0x7

    goto :goto_2

    :cond_5
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    const/4 v11, 0x1

    new-instance v0, Lmz4;

    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/deezer/core/logcenter/RecResponse;->getModifiers()Lcom/deezer/core/logcenter/Modifiers;

    move-result-object p2

    const/4 v11, 0x3

    invoke-direct {v0, p1, p2}, Lmz4;-><init>(ILcom/deezer/core/logcenter/Modifiers;)V

    const/4 v11, 0x3

    return-object v0

    :catch_0
    const/4 v11, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    new-instance p1, Lmz4;

    const/4 v11, 0x5

    invoke-direct {p1, v3, v1, v0}, Lmz4;-><init>(ILcom/deezer/core/logcenter/Modifiers;I)V

    const/4 v11, 0x0

    return-object p1

    :catch_1
    move-exception p2

    const/4 v11, 0x1

    invoke-static {p2}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v11, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance p2, Lmz4;

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v11, 0x0

    invoke-direct {p2, p1, v1, v0}, Lmz4;-><init>(ILcom/deezer/core/logcenter/Modifiers;I)V

    const/4 v11, 0x6

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7573cb4f -> :sswitch_3
        -0x5ae021b1 -> :sswitch_2
        0x16a0d53 -> :sswitch_1
        0x2e6e3a06 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Llz4;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v2, Lcom/fasterxml/jackson/databind/util/RawValue;

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/util/RawValue;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v1, Lcom/fasterxml/jackson/databind/node/POJONode;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/node/POJONode;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Llz4;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "jscatbVMw.peAarrruu2tar6.lre2e)rbeo/e}yietn0t(c tipaSig"

    const-string v0, "objectMapper.createArray\u2026.writeValueAsString(it) }"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method
