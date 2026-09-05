.class public final Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;
.super Lcom/fasterxml/jackson/databind/node/NodeCursor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/NodeCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RootCursor"
.end annotation


# instance fields
.field public _done:Z

.field public _node:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V
    .locals 2

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;-><init>(ILcom/fasterxml/jackson/databind/node/NodeCursor;)V

    const/4 v1, 0x7

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_done:Z

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_node:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public currentHasChildren()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public currentNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_node:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v1, 0x5

    return-object v0
.end method

.method public endToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_parent:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    return-object v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_done:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_done:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_node:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/TreeNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_node:Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v2, 0x1

    return-object v0
.end method
