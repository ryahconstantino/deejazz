.class public final synthetic Lm66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lx66;

.field public final synthetic b:Lcom/deezer/feature/appcusto/core/model/AppCustoData;


# direct methods
.method public synthetic constructor <init>(Lx66;Lcom/deezer/feature/appcusto/core/model/AppCustoData;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lm66;->a:Lx66;

    const/4 v0, 0x5

    iput-object p2, p0, Lm66;->b:Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm66;->a:Lx66;

    const/4 v8, 0x1

    iget-object v1, p0, Lm66;->b:Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v8, 0x4

    const-string/jumbo v2, "tiss$0"

    const-string/jumbo v2, "this$0"

    const/4 v8, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string/jumbo v2, "sttmaDopuaC$p"

    const-string v2, "$appCustoData"

    const/4 v8, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0}, Lx66;->c()V

    const/4 v8, 0x5

    iget-object v2, v0, Lx66;->a:Lk76;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getEventRulesRaw()Ljava/util/Map;

    move-result-object v3

    const/4 v8, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v8, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    new-instance v6, Lp76;

    const/4 v8, 0x4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Lcom/deezer/feature/appcusto/core/model/events/rules/AppCustoEventRuleDataRaw;

    const/4 v8, 0x3

    invoke-direct {v6, v7, v5}, Lp76;-><init>(Ljava/lang/String;Lcom/deezer/feature/appcusto/core/model/events/rules/AppCustoEventRuleDataRaw;)V

    const/4 v8, 0x3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ld76;->d(Ljava/util/Collection;)V

    const/4 v8, 0x6

    iget-object v2, v0, Lx66;->b:Li76;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getEventsRaw()Ljava/util/Map;

    move-result-object v3

    const/4 v8, 0x2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v8, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_1

    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Lo76;

    const/4 v8, 0x5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    check-cast v5, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;

    const/4 v8, 0x6

    invoke-direct {v6, v7, v5}, Lo76;-><init>(Ljava/lang/String;Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;)V

    const/4 v8, 0x7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-interface {v2, v4}, Ld76;->d(Ljava/util/Collection;)V

    const/4 v8, 0x5

    iget-object v0, v0, Lx66;->c:Lg76;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getCustosRaw()Ljava/util/Map;

    move-result-object v1

    const/4 v8, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v8, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    new-instance v4, Ln76;

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lcom/deezer/feature/appcusto/common/CustoDataRaw;

    const/4 v8, 0x7

    invoke-direct {v4, v5, v3}, Ln76;-><init>(Ljava/lang/String;Lcom/deezer/feature/appcusto/common/CustoDataRaw;)V

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-interface {v0, v2}, Ld76;->d(Ljava/util/Collection;)V

    const/4 v8, 0x6

    return-void
.end method
