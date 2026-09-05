.class public Llg3;
.super Lxz4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg3$b;
    }
.end annotation


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/node/ObjectNode;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;Llg3$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Llg3;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "irstfa_eouattneica"

    const-string v0, "feature_activation"

    const/4 v1, 0x3

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Llg3;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x0

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x7

    div-long/2addr p1, v1

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v1, Lcom/fasterxml/jackson/databind/node/LongNode;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/node/LongNode;-><init>(J)V

    const/4 v3, 0x7

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v3, 0x6

    const-string p2, "ts"

    const-string p2, "ts"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Llg3;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x1

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x4

    div-long/2addr p1, v1

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/node/LongNode;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/node/LongNode;-><init>(J)V

    const/4 v3, 0x1

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v3, 0x7

    const-string p2, "ts"

    const-string p2, "ts"

    const/4 v3, 0x0

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
