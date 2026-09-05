.class public final Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;
.super Lcom/fasterxml/jackson/databind/node/NodeCursor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/NodeCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectCursor"
.end annotation


# instance fields
.field public _contents:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;>;"
        }
    .end annotation
.end field

.field public _current:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field public _needEntry:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/NodeCursor;-><init>(ILcom/fasterxml/jackson/databind/node/NodeCursor;)V

    const/4 v1, 0x4

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->fields()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_contents:Ljava/util/Iterator;

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_needEntry:Z

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public currentHasChildren()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ContainerNode;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public currentNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_current:Ljava/util/Map$Entry;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    :goto_0
    return-object v0
.end method

.method public endToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_parent:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v1, 0x6

    return-object v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_needEntry:Z

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_contents:Ljava/util/Iterator;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentName:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_current:Ljava/util/Map$Entry;

    const/4 v3, 0x5

    return-object v2

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_needEntry:Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_contents:Ljava/util/Iterator;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_current:Ljava/util/Map$Entry;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentName:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x3

    return-object v0

    :cond_2
    const/4 v3, 0x3

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_needEntry:Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;->_current:Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/TreeNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
