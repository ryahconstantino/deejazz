.class public Lgu3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgu3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lju3;

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/deezer/core/gatekeep/config/local/Feature;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltt3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final synthetic e:Lgu3;


# direct methods
.method public constructor <init>(Lgu3;Lju3;Ljava/util/Iterator;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju3;",
            "Ljava/util/Iterator<",
            "Lcom/deezer/core/gatekeep/config/local/Feature;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltt3;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lgu3$a;->e:Lgu3;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lgu3$a;->a:Lju3;

    const/4 v0, 0x3

    iput-object p3, p0, Lgu3$a;->b:Ljava/util/Iterator;

    const/4 v0, 0x6

    iput-object p4, p0, Lgu3$a;->c:Ljava/util/Map;

    const/4 v0, 0x5

    iput-boolean p5, p0, Lgu3$a;->d:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lhu3;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Leu3;

    iget-boolean v1, p0, Lgu3$a;->d:Z

    const/4 v11, 0x2

    invoke-direct {v0, v1}, Leu3;-><init>(Z)V

    const/4 v11, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v11, 0x3

    iget-object v2, p0, Lgu3$a;->c:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const/4 v11, 0x4

    iget-object v2, p0, Lgu3$a;->b:Ljava/util/Iterator;

    const/4 v11, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v11, v4

    const/4 v5, -0x2

    const/4 v5, -0x2

    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    const/4 v11, 0x1

    iget-object v2, p0, Lgu3$a;->b:Ljava/util/Iterator;

    const/4 v11, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    check-cast v2, Lcom/deezer/core/gatekeep/config/local/Feature;

    invoke-virtual {v2}, Lcom/deezer/core/gatekeep/config/local/Feature;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x2

    check-cast v8, Ltt3;

    const/4 v11, 0x4

    if-nez v8, :cond_0

    const/4 v11, 0x4

    iget-object v3, p0, Lgu3$a;->b:Ljava/util/Iterator;

    const/4 v11, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v11, 0x6

    iget-object v3, p0, Lgu3$a;->e:Lgu3;

    const/4 v11, 0x6

    iget-object v3, v3, Lgu3;->a:Lfu3;

    monitor-enter v3

    :try_start_0
    const/4 v11, 0x6

    iget-object v4, v3, Lfu3;->b:Ljava/util/HashMap;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/gatekeep/config/local/Feature;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    monitor-exit v3

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x3

    check-cast v2, Lcu3$d;

    const/4 v11, 0x7

    iput-boolean v6, v2, Lcu3$d;->a:Z

    const/4 v11, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v11, 0x1

    monitor-exit v3

    const/4 v11, 0x5

    throw p1

    :cond_0
    const/4 v11, 0x5

    iget-object v9, p0, Lgu3$a;->e:Lgu3;

    const/4 v11, 0x4

    iget-object v10, p0, Lgu3$a;->a:Lju3;

    const/4 v11, 0x5

    iget-object v10, v10, Lju3;->a:Ljava/util/Map;

    const/4 v11, 0x7

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    check-cast v10, Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/deezer/core/gatekeep/config/local/Feature;->getRuntimeActivation()Z

    move-result v9

    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x4

    invoke-virtual {v0, v8, v9, v10}, Leu3;->a(Ltt3;Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    move-result v8

    const/4 v11, 0x4

    invoke-static {v10}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result v9

    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/gatekeep/config/local/Feature;->toBuilder()Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v10, v9}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->e(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object v9

    const/4 v11, 0x3

    if-eq v8, v5, :cond_3

    const/4 v11, 0x1

    if-eq v8, v3, :cond_2

    const/4 v11, 0x5

    if-eq v8, v6, :cond_1

    const/4 v11, 0x5

    invoke-virtual {v9, v4}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->c(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v4}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->b(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v9, v6}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->c(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v3, v6}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->b(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v9, v6}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->b(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v9, v4}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->b(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    :goto_1
    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->build()Lcom/deezer/core/gatekeep/config/local/Feature;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_4

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x0

    check-cast v2, Lcu3$d;

    const/4 v11, 0x2

    iput-boolean v6, v2, Lcu3$d;->a:Z

    const/4 v11, 0x0

    iget-object v2, p0, Lgu3$a;->e:Lgu3;

    const/4 v11, 0x7

    iget-object v2, v2, Lgu3;->a:Lfu3;

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Lfu3;->d(Lcom/deezer/core/gatekeep/config/local/Feature;)V

    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    check-cast v2, Ltt3;

    const/4 v11, 0x4

    iget-object v7, p0, Lgu3$a;->e:Lgu3;

    const/4 v11, 0x6

    iget-object v8, p0, Lgu3$a;->a:Lju3;

    const/4 v11, 0x1

    invoke-virtual {v2}, Ltt3;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    iget-object v8, v8, Lju3;->a:Ljava/util/Map;

    const/4 v11, 0x7

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x7

    check-cast v8, Ljava/lang/Boolean;

    const/4 v11, 0x3

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v7, v8}, Leu3;->a(Ltt3;Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    move-result v7

    const/4 v11, 0x3

    invoke-static {v8}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result v8

    const/4 v11, 0x3

    invoke-static {}, Lcom/deezer/core/gatekeep/config/local/Feature;->builder()Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v2}, Ltt3;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v9, v10}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->a(Ljava/lang/String;)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v2}, Ltt3;->e()I

    move-result v2

    const/4 v11, 0x4

    invoke-virtual {v9, v2}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->d(I)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2, v8}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->e(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object v2

    const/4 v11, 0x1

    if-eq v7, v5, :cond_8

    if-eq v7, v3, :cond_7

    const/4 v11, 0x6

    if-eq v7, v6, :cond_6

    const/4 v11, 0x5

    invoke-virtual {v2, v4}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->c(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object v7

    const/4 v11, 0x2

    invoke-virtual {v7, v4}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->b(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x2

    invoke-virtual {v2, v6}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->c(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v6}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->b(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    const/4 v11, 0x2

    goto :goto_3

    :cond_7
    const/4 v11, 0x7

    invoke-virtual {v2, v4}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->c(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object v7

    const/4 v11, 0x4

    invoke-virtual {v7, v6}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->b(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    const/4 v11, 0x6

    goto :goto_3

    :cond_8
    const/4 v11, 0x6

    invoke-virtual {v2, v6}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->c(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object v7

    const/4 v11, 0x2

    invoke-virtual {v7, v4}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->b(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    :goto_3
    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->build()Lcom/deezer/core/gatekeep/config/local/Feature;

    move-result-object v2

    const/4 v11, 0x0

    iget-object v7, p0, Lgu3$a;->e:Lgu3;

    const/4 v11, 0x2

    iget-object v7, v7, Lgu3;->a:Lfu3;

    const/4 v11, 0x3

    invoke-virtual {v7, v2}, Lfu3;->a(Lcom/deezer/core/gatekeep/config/local/Feature;)V

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/gatekeep/config/local/Feature;->getName()Ljava/lang/String;

    move-object v2, p1

    const/4 v11, 0x2

    check-cast v2, Lcu3$d;

    const/4 v11, 0x4

    iput-boolean v6, v2, Lcu3$d;->a:Z

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x6

    check-cast p1, Lcu3$a;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcu3$a;->a()V

    const/4 v11, 0x4

    return-void
.end method
