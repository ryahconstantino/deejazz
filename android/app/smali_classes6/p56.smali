.class public final Lp56;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/parser/AppCustoEventDataDeserializer;",
        "Lcom/deezer/core/coredata/parsers/BaseDeserializer;",
        "Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;",
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

    const/4 v0, 0x2

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/16 v5, 0xf

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqg;)V

    const/4 v8, 0x2

    return-object v7
.end method

.method public c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 4

    const/4 v3, 0x6

    check-cast p1, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;

    const/4 v3, 0x1

    const-string/jumbo v0, "tisnte"

    const-string v0, "entity"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "p"

    const-string v0, "p"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v0, "txct"

    const-string v0, "ctxt"

    const/4 v3, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    const-string/jumbo v2, "tnamurlpi.sgSAv"

    const-string v2, "p.valueAsString"

    const/4 v3, 0x5

    sparse-switch v1, :sswitch_data_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x6

    const-string/jumbo v1, "ulevo"

    const-string/jumbo v1, "value"

    const/4 v3, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x7

    if-nez p3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->setValue(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const/4 v3, 0x7

    const-string/jumbo v1, "yetp"

    const-string/jumbo v1, "type"

    const/4 v3, 0x3

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x1

    if-nez p3, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->setType(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_2
    const/4 v3, 0x4

    const-string/jumbo v1, "rlue"

    const-string/jumbo v1, "rule"

    const/4 v3, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x4

    if-nez p3, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p2, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->setRule(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const/4 v3, 0x7

    const-string v1, "gndrTbegore"

    const-string v1, "onTriggered"

    const/4 v3, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x6

    if-nez p3, :cond_3

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-static {p2}, Lab4;->R0(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->setOnTriggered(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2880eec8 -> :sswitch_3
        0x3596fc -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6ac9171 -> :sswitch_0
    .end sparse-switch
.end method
