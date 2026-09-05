.class public final Lnr5;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lar5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/coredata/parsers/DynamicPageMastheadDeserializer;",
        "Lcom/deezer/core/coredata/parsers/BaseDeserializer;",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageMasthead;",
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

    const/4 v0, 0x4

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lar5;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/16 v5, 0xf

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lar5;-><init>(Ljava/lang/String;Ljava/lang/String;Lyq5;Lyq5;I)V

    const/4 v7, 0x2

    return-object v6
.end method

.method public c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 4

    const/4 v3, 0x1

    check-cast p1, Lar5;

    const/4 v3, 0x4

    const-class v0, Lyq5;

    const-class v0, Lyq5;

    const/4 v3, 0x4

    const-string/jumbo v1, "tnsiey"

    const-string v1, "entity"

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    const-string v1, "p"

    const/4 v3, 0x6

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "ctxt"

    const/4 v3, 0x5

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz p3, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    sparse-switch v2, :sswitch_data_0

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_0
    const-string v2, "background_image"

    const/4 v3, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x7

    if-nez p3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p3

    const/4 v3, 0x6

    invoke-virtual {p3, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, Lyq5;

    const/4 v3, 0x1

    iput-object p2, p1, Lar5;->c:Lyq5;

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_1
    const/4 v3, 0x5

    const-string v0, "gaomlcrdounkbc_r"

    const-string v0, "background_color"

    const/4 v3, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    iput-object p2, p1, Lar5;->b:Ljava/lang/String;

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_2
    const/4 v3, 0x0

    const-string/jumbo v0, "title"

    const/4 v3, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x0

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    iput-object p2, p1, Lar5;->a:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v3, 0x7

    const-string v2, "_amgoleigo"

    const-string v2, "logo_image"

    const/4 v3, 0x5

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x4

    if-nez p3, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p3

    const/4 v3, 0x7

    invoke-virtual {p3, p2, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, Lyq5;

    const/4 v3, 0x2

    iput-object p2, p1, Lar5;->d:Lyq5;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43d45a39 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x7966cd12 -> :sswitch_1
        0x79ba470a -> :sswitch_0
    .end sparse-switch
.end method
