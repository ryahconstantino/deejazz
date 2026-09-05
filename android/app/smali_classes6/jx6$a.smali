.class public Ljx6$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public build()Ljx6;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v5, 0x5

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p0, Ljx6$a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v4, "cistao"

    const-string v4, "action"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v5, 0x1

    iget-object v3, p0, Ljx6$a;->b:Ljava/lang/String;

    const-string v4, "p_emtcttnxey"

    const-string v4, "context_type"

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v5, 0x5

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v5, 0x5

    const-string/jumbo v4, "sgcroeiru_otre"

    const-string/jumbo v4, "source_trigger"

    const/4 v5, 0x7

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v2, p0, Ljx6$a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v3, "ve_anbtnee"

    const-string v3, "event_name"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v5, 0x1

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v5, 0x7

    const-string/jumbo v3, "rrt_idugeget"

    const-string v3, "dest_trigger"

    const/4 v5, 0x5

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v0, p0, Ljx6$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const-string v2, "kaicrt_p"

    const-string/jumbo v2, "track_id"

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Ljx6$a;->e:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const-string v2, "eeddspo_qi"

    const-string v2, "episode_id"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljx6;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljx6;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    const/4 v5, 0x1

    return-object v0
.end method
