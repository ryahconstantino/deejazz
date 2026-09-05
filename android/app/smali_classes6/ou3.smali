.class public Lou3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnu3;


# instance fields
.field public final a:Lgw4;

.field public final b:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgw4;Lrl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgw4;",
            "Lrl2<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lou3;->a:Lgw4;

    const/4 v0, 0x5

    iput-object p3, p0, Lou3;->b:Lrl2;

    check-cast p2, Lhw4;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lhw4;->c(Landroid/content/Context;)Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Lfu3;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x5

    iget-object v1, p0, Lou3;->a:Lgw4;

    const/4 v6, 0x2

    const-string v2, "4ts333gk"

    const-string v2, "g4t3k33p"

    const/4 v6, 0x1

    invoke-interface {v1, v2, v0}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x4

    iget-object v2, p0, Lou3;->b:Lrl2;

    const/4 v6, 0x4

    invoke-interface {v2}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v6, 0x4

    const-class v3, Lcom/fasterxml/jackson/databind/JsonNode;

    const-class v3, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v6, 0x3

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v6, 0x1

    new-instance v3, Lfu3;

    invoke-direct {v3}, Lfu3;-><init>()V

    const/4 v6, 0x0

    const-string v4, "esrmid"

    const-string/jumbo v4, "userid"

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Lfu3;->c(Ljava/lang/String;)Ljava/util/Set;

    :cond_1
    const/4 v6, 0x4

    const-string v4, "esfaouer"

    const-string v4, "features"

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const-class v4, [Lcom/deezer/core/gatekeep/config/local/Feature;

    const-class v4, [Lcom/deezer/core/gatekeep/config/local/Feature;

    invoke-virtual {v2, v1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/deezer/core/gatekeep/config/local/Feature;

    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v4, v2, :cond_2

    const/4 v6, 0x0

    aget-object v5, v1, v4

    const/4 v6, 0x1

    invoke-virtual {v3, v5}, Lfu3;->a(Lcom/deezer/core/gatekeep/config/local/Feature;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    return-object v3

    :catch_0
    const/4 v6, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    return-object v0
.end method

.method public b(Lfu3;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lfu3;->b()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lou3;->b:Lrl2;

    const/4 v4, 0x1

    invoke-interface {v0}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "eusrdb"

    const-string/jumbo v3, "userid"

    const/4 v4, 0x6

    iget-object p1, p1, Lfu3;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v4, 0x3

    const-string p1, "eetsurua"

    const-string p1, "features"

    const/4 v4, 0x7

    const-class v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const-class v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v4, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    :cond_1
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object p1, p0, Lou3;->a:Lgw4;

    const/4 v4, 0x2

    const-string/jumbo v0, "v"

    const-string/jumbo v0, "v"

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lou3;->a:Lgw4;

    const/4 v4, 0x3

    const-string v0, "gp33k43p"

    const-string v0, "g4t3k33p"

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lou3;->a:Lgw4;

    invoke-interface {p1}, Lgw4;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    const/4 v4, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x4

    return-void
.end method
