.class public final Lt56;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lcom/deezer/feature/appcusto/common/CustoDataRaw;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/parser/CustoDataRawDeserializer;",
        "Lcom/deezer/core/coredata/parsers/BaseDeserializer;",
        "Lcom/deezer/feature/appcusto/common/CustoDataRaw;",
        "()V",
        "handleProperty",
        "",
        "entity",
        "p",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "instantiate",
        "appcusto_release"
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

    const/4 v0, 0x5

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/deezer/feature/appcusto/common/CustoDataRaw;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x7

    const/4 v7, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqg;)V

    const/4 v7, 0x7

    return-object v6
.end method

.method public c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 5

    const/4 v4, 0x3

    check-cast p1, Lcom/deezer/feature/appcusto/common/CustoDataRaw;

    const/4 v4, 0x4

    const-string/jumbo v0, "ttsyin"

    const-string v0, "entity"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "p"

    const-string v0, "p"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "cxtt"

    const-string v0, "ctxt"

    const/4 v4, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x6

    const-string v0, "mnumrepcerNa."

    const-string v0, "p.currentName"

    const/4 v4, 0x5

    invoke-static {p3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x4

    const-string v0, "h(nSovL(i)osstwoagerr.i.  eatgtl)a.sjnCa"

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const/4 v4, 0x4

    invoke-static {p3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const v1, -0x4ec53386

    const/4 v4, 0x7

    const-string v2, "p.valueAsString"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const v1, 0x2eefaa

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    const v1, 0x23a88573

    const/4 v4, 0x3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v0, "lodaeblpehr"

    const-string v0, "placeholder"

    const/4 v4, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x5

    if-nez p3, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->setPlaceholder(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const-string v0, "adat"

    const-string v0, "data"

    const/4 v4, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x0

    if-nez p3, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-static {p2}, Lab4;->R0(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->setData(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    const-string v0, "mletaput"

    const-string/jumbo v0, "template"

    const/4 v4, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x3

    if-nez p3, :cond_5

    :goto_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {p2, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->setTemplate(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x4

    return v3
.end method
