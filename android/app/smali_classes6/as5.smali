.class public final synthetic Las5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lfs5;


# direct methods
.method public synthetic constructor <init>(Lfs5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Las5;->a:Lfs5;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Las5;->a:Lfs5;

    const/4 v12, 0x6

    check-cast p1, Lky2;

    const/4 v12, 0x5

    const-string v1, "0ish$s"

    const-string/jumbo v1, "this$0"

    const/4 v12, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v12, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const/4 v12, 0x3

    new-instance v2, Lwr5;

    const/4 v12, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v12, 0x5

    invoke-direct {v2, v3, v4}, Lwr5;-><init>(J)V

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object v0, v0, Lfs5;->f:Lsq5;

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    const-string v1, "jyimoEtnsn"

    const-string v1, "jsonEntity"

    const/4 v12, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v12, 0x6

    iget-object v1, v0, Lsq5;->a:Lis5;

    invoke-virtual {p1}, Lky2;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    const-class v3, Luq5;

    const-class v3, Luq5;

    const/4 v12, 0x3

    invoke-virtual {v1, v2, v3}, Lis5;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Luq5;

    const/4 v12, 0x0

    iget-object v2, v1, Luq5;->d:Ljava/util/List;

    const/4 v12, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v12, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x2

    if-eqz v4, :cond_3

    const/4 v12, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v12, 0x5

    check-cast v5, Ldr5;

    const/4 v12, 0x0

    iget-object v6, v5, Ldr5;->b:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    const/4 v12, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_2

    const/4 v12, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v12, 0x2

    check-cast v9, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    const/4 v12, 0x4

    iget-object v10, v0, Lsq5;->b:Lrq5;

    const/4 v12, 0x5

    iget-object v11, v5, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    const/4 v12, 0x6

    iget-object v9, v9, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v12, 0x2

    invoke-interface {v10, v11, v9}, Lrq5;->a(Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;)Z

    move-result v9

    const/4 v12, 0x6

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    invoke-virtual {v5, v7}, Ldr5;->a(Ljava/util/List;)V

    iget-object v5, v5, Ldr5;->b:Ljava/util/List;

    const/4 v12, 0x2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v12, 0x4

    xor-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    if-eqz v5, :cond_0

    const/4 v12, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    goto :goto_0

    :cond_3
    const/4 v12, 0x6

    invoke-virtual {v1, v3}, Luq5;->a(Ljava/util/List;)V

    const/4 v12, 0x6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v2, Lxr5;

    const/4 v12, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v12, 0x5

    invoke-virtual {p1}, Lky2;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x7

    if-nez v5, :cond_4

    const/4 v12, 0x4

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2
    const/4 v12, 0x5

    invoke-direct {v2, v3, v4, v5}, Lxr5;-><init>(JI)V

    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x2

    return-object v1

    :catch_0
    move-exception v0

    const/4 v12, 0x3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const/4 v12, 0x1

    new-instance v2, Lvr5;

    const/4 v12, 0x0

    const-string v3, "iJhpopaOi roe Narn str eEhgrSt w"

    const-string v3, "Error parsing the page with JSON"

    const/4 v12, 0x4

    invoke-direct {v2, v3}, Lvr5;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    invoke-virtual {p1}, Lky2;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    const-string v2, " Sat btri-o nh sh  gJp >pN OrreEiraew"

    const-string v2, "Error parsing the page with JSON  -> "

    const/4 v12, 0x1

    invoke-static {v2, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    throw v1
.end method
