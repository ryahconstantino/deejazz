.class public Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/annotation/ObjectIdResolver;


# instance fields
.field public _items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bindItem(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;->_items:Ljava/util/Map;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;->_items:Ljava/util/Map;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;->_items:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v0, "Already had POJO for id ("

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->key:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "[ )"

    const-string v1, ") ["

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p1, "]"

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p2
.end method

.method public canUseFor(Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x3

    const-class v0, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;

    const-class v0, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public newForDeserialization(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdResolver;
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;

    const/4 v0, 0x1

    invoke-direct {p1}, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;-><init>()V

    const/4 v0, 0x3

    return-object p1
.end method

.method public resolveId(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;->_items:Ljava/util/Map;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method
