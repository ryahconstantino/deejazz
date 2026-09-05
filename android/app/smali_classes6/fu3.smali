.class public Lfu3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/core/gatekeep/config/local/Feature;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/core/gatekeep/config/local/Feature;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/core/gatekeep/config/local/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lfu3;->a:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lfu3;->b:Ljava/util/HashMap;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lfu3;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lfu3;->d:Ljava/util/HashMap;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/deezer/core/gatekeep/config/local/Feature;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getScope()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lfu3;->d:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lfu3;->c:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lfu3;->b:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method

.method public b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/deezer/core/gatekeep/config/local/Feature;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lfu3;->b:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfu3;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    :try_start_1
    const/4 v3, 0x4

    iput-object p1, p0, Lfu3;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object p1, p0, Lfu3;->d:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lfu3;->d:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lfu3;->b:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/deezer/core/gatekeep/config/local/Feature;)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getScope()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lfu3;->d:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lfu3;->c:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lfu3;->b:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method
