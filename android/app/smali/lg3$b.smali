.class public Llg3$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Llg3$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Llg3$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Llg3$b;->c:Ljava/lang/Boolean;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public build()Llg3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Llg3$b;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "eusraft"

    const-string v2, "feature"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v4, 0x1

    iget-object v1, p0, Llg3$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "state"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v4, 0x5

    iget-object v1, p0, Llg3$b;->c:Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v4, 0x4

    sget-object v1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x6

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v4, 0x0

    const-string v3, "s_omdbae"

    const-string v3, "os_based"

    const/4 v4, 0x7

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x5

    new-instance v1, Llg3;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2}, Llg3;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;Llg3$a;)V

    const/4 v4, 0x1

    return-object v1
.end method
