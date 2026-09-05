.class public Lkg3;
.super Lxz4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg3$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;Lkg3$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lkg3;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lkg3;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lkg3;->c:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lkg3;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p5, p0, Lkg3;->e:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p6, p0, Lkg3;->f:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p7, p0, Lkg3;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p8, p0, Lkg3;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput p9, p0, Lkg3;->i:I

    const/4 v0, 0x5

    iput-boolean p10, p0, Lkg3;->j:Z

    const/4 v0, 0x7

    iput-boolean p11, p0, Lkg3;->k:Z

    const/4 v0, 0x4

    iput-boolean p12, p0, Lkg3;->l:Z

    const/4 v0, 0x2

    iput-object p13, p0, Lkg3;->m:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "_sscaaicnetho"

    const-string v0, "search_action"

    const/4 v1, 0x2

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lkg3;->e(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lkg3;->e(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final e(J)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    const/4 v3, 0x6

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x6

    div-long/2addr p1, v1

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/databind/node/LongNode;

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/node/LongNode;-><init>(J)V

    const/4 v3, 0x5

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v3, 0x0

    const-string p2, "ts"

    const/4 v3, 0x4

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object p1, p0, Lkg3;->d:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const-string p2, "citmna"

    const-string p2, "action"

    const/4 v3, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lkg3;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    const-string p2, "sedsotugu_gyqre"

    const-string p2, "suggested_query"

    const/4 v3, 0x0

    const-string v1, "buyeq"

    const-string v1, "query"

    if-nez p1, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lkg3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x6

    iget-object p1, p0, Lkg3;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Lkg3;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lkg3;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x1

    iget-object p1, p0, Lkg3;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p0, Lkg3;->a:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iget-object p1, p0, Lkg3;->e:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    const-string p2, "udhmet"

    const-string p2, "method"

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_4
    const/4 v3, 0x4

    iget-object p1, p0, Lkg3;->f:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    const-string p2, "search_version"

    const/4 v3, 0x2

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_5
    const/4 v3, 0x3

    iget-boolean p1, p0, Lkg3;->k:Z

    const/4 v3, 0x1

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v1, "nl_iesopff"

    const-string v1, "is_offline"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lkg3;->l:Z

    const/4 v3, 0x1

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v3, 0x3

    const-string v1, "qiei_scv"

    const-string v1, "is_voice"

    const/4 v3, 0x0

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object p1, p0, Lkg3;->m:Ljava/lang/String;

    const/4 v3, 0x1

    const-string p2, "nosextc"

    const-string p2, "context"

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x4

    iget-object p1, p0, Lkg3;->g:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz p1, :cond_6

    const/4 v3, 0x2

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const/4 v3, 0x4

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v3, 0x5

    const-string v1, "iemt"

    const-string v1, "item"

    const/4 v3, 0x7

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object p1, p0, Lkg3;->g:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v1, "id"

    const-string v1, "id"

    const/4 v3, 0x4

    invoke-virtual {p2, v1, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x0

    iget p1, p0, Lkg3;->i:I

    const/4 v3, 0x4

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v3, 0x1

    const-string v2, "rnak"

    const-string v2, "rank"

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object p1, p0, Lkg3;->h:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, "tpey"

    const-string v1, "type"

    const/4 v3, 0x6

    invoke-virtual {p2, v1, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x0

    iget-object p1, p0, Lkg3;->m:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, "lssmtutreeb"

    const-string v1, "best_result"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_6

    const/4 v3, 0x1

    iget-boolean p1, p0, Lkg3;->j:Z

    const/4 v3, 0x1

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v1, "sst_o_tesuerlb"

    const-string v1, "is_best_result"

    const/4 v3, 0x4

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
