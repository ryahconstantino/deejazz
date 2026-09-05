.class public Lcve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu4f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu4f<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu4f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lu4f<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcve;->b:Ljava/util/Set;

    const/4 v1, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcve;->a:Ljava/util/Set;

    const/4 v1, 0x7

    iget-object v0, p0, Lcve;->a:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcve;->b:Ljava/util/Set;

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcve;->b:Ljava/util/Set;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcve;->b:Ljava/util/Set;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcve;->a:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lu4f;

    const/4 v3, 0x6

    iget-object v2, p0, Lcve;->b:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v1}, Lu4f;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Lcve;->a:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x3

    throw v0

    :cond_1
    :goto_1
    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x6

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    throw v0

    :cond_2
    :goto_2
    const/4 v3, 0x4

    iget-object v0, p0, Lcve;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
