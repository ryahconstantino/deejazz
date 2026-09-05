.class public final synthetic Lfr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lip2;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lfr5;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfr5;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    const-string/jumbo v1, "thsai$ysplp"

    const-string v1, "$this_apply"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "pj"

    const-string v1, "jp"

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x4

    const-class v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    const-class v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x7

    return p1
.end method
