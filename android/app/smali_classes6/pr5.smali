.class public final Lpr5;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lcr5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/coredata/parsers/DynamicPageRelatedDeserializer;",
        "Lcom/deezer/core/coredata/parsers/BaseDeserializer;",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageRelated;",
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

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcr5;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x3

    invoke-direct {v0, v1, v1, v2, v3}, Lcr5;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 4

    check-cast p1, Lcr5;

    const/4 v3, 0x3

    const-string v0, "iesytt"

    const-string v0, "entity"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "p"

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "cxtt"

    const-string v0, "ctxt"

    const/4 v3, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-eqz p3, :cond_6

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    const v2, -0x34818e6f    # -1.6675217E7f

    if-eq v1, v2, :cond_4

    const/4 v3, 0x4

    const v2, -0x176b5627

    if-eq v1, v2, :cond_2

    const/4 v3, 0x4

    const v2, 0x61f7ef4    # 2.9997847E-35f

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v1, "lbema"

    const-string v1, "label"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x1

    if-nez p3, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    iput-object p2, p1, Lcr5;->b:Ljava/lang/String;

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    const-string v1, "mandatory"

    const/4 v3, 0x3

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x1

    if-nez p3, :cond_3

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p2

    const/4 v3, 0x4

    iput-boolean p2, p1, Lcr5;->c:Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    const-string/jumbo v1, "rtatog"

    const-string/jumbo v1, "target"

    const/4 v3, 0x5

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x7

    if-nez p3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    iput-object p2, p1, Lcr5;->a:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x6

    return v0
.end method
