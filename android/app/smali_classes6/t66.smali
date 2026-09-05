.class public final synthetic Lt66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lz66;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld86;


# direct methods
.method public synthetic constructor <init>(Lz66;Ljava/lang/String;Ld86;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lt66;->a:Lz66;

    const/4 v0, 0x4

    iput-object p2, p0, Lt66;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lt66;->c:Ld86;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt66;->a:Lz66;

    const/4 v8, 0x0

    iget-object v1, p0, Lt66;->b:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v2, p0, Lt66;->c:Ld86;

    const-string v3, "hssit$"

    const-string/jumbo v3, "this$0"

    const/4 v8, 0x1

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v3, "$ruleId"

    const/4 v8, 0x5

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v3, "Reemet$nnElwv"

    const-string v3, "$newEventRule"

    const/4 v8, 0x7

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v8, 0x0

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x4

    iget-object v4, v0, Lz66;->a:Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v8, 0x5

    if-nez v4, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getEventRules()Ljava/util/Map;

    move-result-object v4

    const/4 v8, 0x4

    if-nez v4, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Ld86;

    const/4 v8, 0x2

    invoke-static {v7, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_2

    move-object v5, v2

    move-object v5, v2

    :cond_2
    const/4 v8, 0x7

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v8, 0x0

    iget-object v0, v0, Lz66;->a:Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    if-nez v0, :cond_4

    const/4 v8, 0x5

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->setEventRules(Ljava/util/Map;)V

    :goto_2
    const/4 v8, 0x3

    return-void
.end method
