.class public final Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;
.super Lcom/fasterxml/jackson/databind/node/NodeCursor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/NodeCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayCursor"
.end annotation


# instance fields
.field public _contents:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field public _currentNode:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/NodeCursor;-><init>(ILcom/fasterxml/jackson/databind/node/NodeCursor;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;->_contents:Ljava/util/Iterator;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public currentHasChildren()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;->_currentNode:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v1, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ContainerNode;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public currentNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;->_currentNode:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public endToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_parent:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v1, 0x5

    return-object v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;->_contents:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;->_currentNode:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;->_contents:Ljava/util/Iterator;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;->_currentNode:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/TreeNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
