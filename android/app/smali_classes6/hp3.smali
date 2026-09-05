.class public Lhp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljp2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp2<",
        "Ljava/util/List<",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lip3;


# direct methods
.method public constructor <init>(Lip3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhp3;->a:Lip3;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "aatd"

    const-string v1, "data"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v2, 0x5

    iget-object v0, p0, Lhp3;->a:Lip3;

    const/4 v2, 0x3

    iget-object v0, v0, Lip3;->a:Lis5;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-class v1, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    const-class v1, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lis5;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method
