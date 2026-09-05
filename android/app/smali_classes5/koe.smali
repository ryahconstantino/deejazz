.class public final Lkoe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lkoe;->a:Ljava/util/Map;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x4

    iput-object v0, p0, Lkoe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lkoe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lkoe;->a:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v1, "ensOsatlsspdUtae"

    const-string v1, "assetOnlyUpdates"

    const/4 v3, 0x5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x4

    throw v0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, Lkoe;->a:Ljava/util/Map;

    const/4 v3, 0x2

    const-string v1, "easmyssdtUpanelO"

    const-string v1, "assetOnlyUpdates"

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v1, v0, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x1

    return v0

    :cond_1
    :try_start_3
    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x2

    return v0

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x2

    throw v0
.end method
