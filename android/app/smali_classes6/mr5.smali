.class public final Lmr5;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lzq5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/coredata/parsers/DynamicPageLayoutParametersDeserializer;",
        "Lcom/deezer/core/coredata/parsers/BaseDeserializer;",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageLayoutParameters;",
        "()V",
        "handleProperty",
        "",
        "entity",
        "p",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "instantiate",
        "dynamic-page__data"
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lzq5;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lzq5;-><init>(ZLwq5;I)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 3

    const/4 v2, 0x4

    check-cast p1, Lzq5;

    const/4 v2, 0x6

    const-string v0, "itsnyt"

    const-string v0, "entity"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "p"

    const-string v0, "p"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctxt"

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    const-string/jumbo v0, "t_mmoreidos"

    const-string v0, "is_promoted"

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p2

    const/4 v2, 0x7

    iput-boolean p2, p1, Lzq5;->a:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "tac"

    const-string v0, "cta"

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    const-class p3, Lwq5;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Lwq5;

    const/4 v2, 0x6

    iput-object p2, p1, Lzq5;->b:Lwq5;

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    return v1
.end method
