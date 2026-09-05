.class public abstract Lcom/fasterxml/jackson/databind/node/NodeCursor;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;,
        Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;,
        Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;
    }
.end annotation


# instance fields
.field public _currentName:Ljava/lang/String;

.field public _currentValue:Ljava/lang/Object;

.field public final _parent:Lcom/fasterxml/jackson/databind/node/NodeCursor;


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/databind/node/NodeCursor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v0, 0x5

    const/4 p1, -0x1

    const/4 v0, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_parent:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract currentHasChildren()Z
.end method

.method public abstract currentNode()Lcom/fasterxml/jackson/databind/JsonNode;
.end method

.method public abstract endToken()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentValue:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public abstract nextToken()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentValue:Ljava/lang/Object;

    return-void
.end method
