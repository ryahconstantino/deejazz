.class public final Lir5;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Luq5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/coredata/parsers/DynamicPageDeserializer;",
        "Lcom/deezer/core/coredata/parsers/BaseDeserializer;",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPage;",
        "()V",
        "handleProperty",
        "",
        "entity",
        "p",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "instantiate",
        "parseSections",
        "",
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

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, Luq5;

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v7, 0x3f

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v7}, Luq5;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lar5;Lxq5;I)V

    const/4 v9, 0x0

    return-object v8
.end method

.method public c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Luq5;

    const/4 v4, 0x0

    const-string p3, "entity"

    const/4 v4, 0x2

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    const-string v0, "p"

    const/4 v4, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x3

    const-string v3, "oisscsnt"

    const-string/jumbo v3, "sections"

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance p3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    new-instance v0, Ler5;

    const/4 v4, 0x1

    invoke-direct {v0, p3}, Ler5;-><init>(Ljava/util/List;)V

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lun2;->L(Lcom/fasterxml/jackson/core/JsonParser;Lip2;)V

    const/4 v4, 0x2

    invoke-virtual {p1, p3}, Luq5;->a(Ljava/util/List;)V

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_1
    const/4 v4, 0x6

    const-string p3, "etrmtsienp"

    const-string p3, "persistent"

    const/4 v4, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x4

    if-nez p3, :cond_1

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p2

    const/4 v4, 0x3

    iput-boolean p2, p1, Luq5;->c:Z

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_2
    const/4 v4, 0x5

    const-string p3, "eionovs"

    const-string/jumbo p3, "version"

    const/4 v4, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x2

    if-nez p3, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    iput-object p2, p1, Luq5;->a:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x6

    const-string/jumbo p3, "sahetbda"

    const-string p3, "masthead"

    const/4 v4, 0x7

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x6

    if-nez p3, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const-class p3, Lar5;

    const-class p3, Lar5;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Lar5;

    const/4 v4, 0x0

    iput-object p2, p1, Luq5;->e:Lar5;

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    const-string p3, "iuett"

    const-string/jumbo p3, "title"

    const/4 v4, 0x0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x4

    if-nez p3, :cond_4

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    iput-object p2, p1, Luq5;->b:Ljava/lang/String;

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_5
    const/4 v4, 0x5

    const-string p3, "ga"

    const-string p3, "ga"

    const/4 v4, 0x6

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x1

    if-nez p3, :cond_5

    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    const-class p3, Lxq5;

    const-class p3, Lxq5;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Lxq5;

    const/4 v4, 0x7

    iput-object p2, p1, Luq5;->f:Lxq5;

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x4

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xcda -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x10ed5255 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x1e8b8e97 -> :sswitch_1
        0x38805e2e -> :sswitch_0
    .end sparse-switch
.end method
