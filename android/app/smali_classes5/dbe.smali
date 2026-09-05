.class public final Ldbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tagmanager/DataLayer$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tagmanager/TagManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/TagManager;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ldbe;->a:Lcom/google/android/gms/tagmanager/TagManager;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "vesnt"

    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldbe;->a:Lcom/google/android/gms/tagmanager/TagManager;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/google/android/gms/tagmanager/TagManager;->e:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljbe;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-boolean v1, v0, Ljbe;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :try_start_1
    const/4 v2, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x6

    return-void
.end method
