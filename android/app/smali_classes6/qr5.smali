.class public final Lqr5;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Ldr5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/coredata/parsers/DynamicPageSectionDeserializer;",
        "Lcom/deezer/core/coredata/parsers/BaseDeserializer;",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSection;",
        "()V",
        "deserialize",
        "p",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "handleProperty",
        "",
        "entity",
        "instantiate",
        "parseItems",
        "",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;",
        "parseLayout",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;",
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

    const/4 v0, 0x4

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 16

    new-instance v15, Ldr5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    move-object v0, v15

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Ldr5;-><init>(Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcr5;Lvq5;Ljava/lang/String;Ljava/util/List;ZZI)V

    return-object v15
.end method

.method public c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ldr5;

    const/4 v2, 0x6

    const-string p3, "etsyin"

    const-string p3, "entity"

    const/4 v2, 0x6

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p3, "p"

    const-string p3, "p"

    const/4 v2, 0x0

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_d

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    sparse-switch v1, :sswitch_data_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_0
    const/4 v2, 0x0

    const-string v1, "nilmtmaen"

    const-string v1, "alignment"

    const/4 v2, 0x7

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x3

    if-nez p3, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    iput-object p2, p1, Ldr5;->e:Ljava/lang/String;

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_1
    const/4 v2, 0x7

    const-string v1, "lradoee"

    const-string/jumbo v1, "related"

    const/4 v2, 0x3

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x7

    const-class p3, Lcr5;

    const-class p3, Lcr5;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p2, p3}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Lcr5;

    const/4 v2, 0x5

    iput-object p2, p1, Ldr5;->h:Lcr5;

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "ahtMrbeoIsms"

    const-string v1, "hasMoreItems"

    const/4 v2, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p2

    const/4 v2, 0x4

    iput-boolean p2, p1, Ldr5;->l:Z

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_3
    const/4 v2, 0x0

    const-string v1, "_oirdpuu"

    const-string v1, "group_id"

    const/4 v2, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x7

    if-nez p3, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    iput-object p2, p1, Ldr5;->j:Ljava/lang/String;

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_4
    const/4 v2, 0x2

    const-string v1, "eios_idpct"

    const-string/jumbo v1, "section_id"

    const/4 v2, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x3

    if-nez p3, :cond_4

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    iput-object p2, p1, Ldr5;->g:Ljava/lang/String;

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_5
    const/4 v2, 0x0

    const-string/jumbo v1, "tliqe"

    const-string/jumbo v1, "title"

    const/4 v2, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    iput-object p2, p1, Ldr5;->c:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_6
    const/4 v2, 0x0

    const-string v1, "essmi"

    const-string v1, "items"

    const/4 v2, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_6

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x5

    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Lfr5;

    const/4 v2, 0x5

    invoke-direct {v1, p3}, Lfr5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p2, v1}, Lun2;->L(Lcom/fasterxml/jackson/core/JsonParser;Lip2;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Ldr5;->a(Ljava/util/List;)V

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_7
    const/4 v2, 0x0

    const-string/jumbo v1, "smomhniniatA"

    const-string v1, "hasAnimation"

    const/4 v2, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_7

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p2

    const/4 v2, 0x3

    iput-boolean p2, p1, Ldr5;->m:Z

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_8
    const/4 v2, 0x4

    const-string v1, "esrroopdv"

    const-string/jumbo v1, "providers"

    const/4 v2, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x6

    if-nez p3, :cond_8

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x3

    const-class p3, [Lbr5;

    const-class p3, [Lbr5;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, p2, p3}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    const-string p3, " sa>.bcu0dda:sen / ePovaeV ra226)a  (gl jpuev.:sai  r/rl"

    const-string p3, "p.readValueAs(\n         \u2026ageProvider>::class.java)"

    const/4 v2, 0x7

    invoke-static {p2, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast p2, [Lbr5;

    const/4 v2, 0x2

    array-length p3, p2

    const/4 v2, 0x5

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    iput-object p2, p1, Ldr5;->k:Ljava/util/List;

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_9
    const/4 v2, 0x0

    const-string/jumbo v1, "ugtter"

    const-string/jumbo v1, "target"

    const/4 v2, 0x3

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_9

    const/4 v2, 0x3

    goto :goto_0

    :cond_9
    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    iput-object p2, p1, Ldr5;->f:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_a
    const/4 v2, 0x4

    const-string v1, "layout"

    const/4 v2, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x4

    if-nez p3, :cond_a

    const/4 v2, 0x7

    goto :goto_0

    :cond_a
    :try_start_0
    const/4 v2, 0x0

    const-class p3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const-class p3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p2, p3}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/exc/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    iput-object p3, p1, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const/4 v2, 0x5

    goto :goto_1

    :catch_0
    const/4 v2, 0x6

    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v2, 0x6

    const-string p3, "   maunpoaindyUegwa.nctnpoyk"

    const-string p3, "Unknown dynamic page layout."

    const/4 v2, 0x2

    invoke-direct {p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p1

    :sswitch_b
    const/4 v2, 0x2

    const-string/jumbo v1, "qtiblste"

    const-string/jumbo v1, "subtitle"

    const/4 v2, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x4

    if-nez p3, :cond_b

    const/4 v2, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    iput-object p2, p1, Ldr5;->d:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_c
    const/4 v2, 0x1

    const-string v1, "gisdtda_arvtnsie"

    const-string v1, "advertising_data"

    const/4 v2, 0x5

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x7

    const-class p3, Lvq5;

    const-class p3, Lvq5;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p2, p3}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Lvq5;

    const/4 v2, 0x5

    iput-object p2, p1, Ldr5;->i:Lvq5;

    const/4 v2, 0x5

    goto :goto_1

    :cond_d
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b09581b -> :sswitch_c
        -0x7ad0b3e8 -> :sswitch_b
        -0x422504d6 -> :sswitch_a
        -0x34818e6f -> :sswitch_9
        -0x20a3475e -> :sswitch_8
        0x1edf60a -> :sswitch_7
        0x5fde7c0 -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x19e14cb5 -> :sswitch_4
        0x1e2e76db -> :sswitch_3
        0x2a2363f1 -> :sswitch_2
        0x40ff9c2b -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Lc13;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    const-string/jumbo v0, "super.deserialize(p, ctxt)"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    check-cast p2, Ldr5;

    const/4 v2, 0x6

    iget-object v0, p2, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object p1, p2, Ldr5;->b:Ljava/util/List;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    const/4 v2, 0x1

    iput-object p2, v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->A:Ldr5;

    const/4 v2, 0x1

    sget-object v1, Lmmg;->a:Lmmg;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-object p2

    :cond_1
    const/4 v2, 0x7

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v2, 0x0

    const-string v0, " iamtisgidpslotMn nig amace. unoeyyi sn"

    const-string v0, "Missing layout in dynamic page section."

    const/4 v2, 0x6

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p2
.end method
