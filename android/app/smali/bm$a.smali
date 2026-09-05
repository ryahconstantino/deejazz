.class public Lbm$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbm;


# direct methods
.method public constructor <init>(Lbm;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lbm$a;->a:Lbm;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    iget-object v1, p0, Lbm$a;->a:Lbm;

    const/4 v4, 0x4

    iget-object v1, v1, Lbm;->d:Lcm;

    const/4 v4, 0x0

    new-instance v2, Lqm;

    const/4 v4, 0x3

    const-string v3, "o*s an=rdadMHRbiOFWSao__LE iiRv lf1nio meEmEo _gCTldEetoica  lt;"

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Lqm;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lcm;->k(Lum;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    const/4 v4, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lbm$a;->a:Lbm;

    const/4 v4, 0x0

    iget-object v1, v1, Lbm;->g:Lvm;

    const/4 v4, 0x1

    invoke-interface {v1}, Lvm;->C0()I

    :cond_1
    const/4 v4, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x1

    throw v0
.end method

.method public run()V
    .locals 12

    const/4 v11, 0x3

    iget-object v0, p0, Lbm$a;->a:Lbm;

    const/4 v11, 0x6

    iget-object v0, v0, Lbm;->d:Lcm;

    const/4 v11, 0x2

    iget-object v0, v0, Lcm;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v11, 0x7

    const/4 v1, 0x1

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x4

    const/4 v3, 0x0

    :try_start_0
    const/4 v11, 0x6

    iget-object v4, p0, Lbm$a;->a:Lbm;

    const/4 v11, 0x4

    invoke-virtual {v4}, Lbm;->a()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x0

    if-nez v4, :cond_0

    :goto_0
    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lbm$a;->a:Lbm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v11, 0x3

    iget-object v4, p0, Lbm$a;->a:Lbm;

    const/4 v11, 0x3

    iget-object v4, v4, Lbm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    const/4 v11, 0x4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    iget-object v4, p0, Lbm$a;->a:Lbm;

    iget-object v4, v4, Lbm;->d:Lcm;

    const/4 v11, 0x4

    invoke-virtual {v4}, Lcm;->f()Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_2

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    iget-object v4, p0, Lbm$a;->a:Lbm;

    const/4 v11, 0x2

    iget-object v4, v4, Lbm;->d:Lcm;

    const/4 v11, 0x7

    iget-boolean v5, v4, Lcm;->f:Z

    const/4 v11, 0x6

    if-eqz v5, :cond_3

    const/4 v11, 0x3

    iget-object v4, v4, Lcm;->c:Lsm;

    invoke-interface {v4}, Lsm;->R2()Lrm;

    move-result-object v4

    const/4 v11, 0x6

    invoke-interface {v4}, Lrm;->W0()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v11, 0x7

    invoke-virtual {p0}, Lbm$a;->a()Ljava/util/Set;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v11, 0x6

    invoke-interface {v4}, Lrm;->U0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v11, 0x2

    invoke-interface {v4}, Lrm;->l1()V

    const/4 v11, 0x5

    goto :goto_4

    :catch_0
    move-exception v4

    const/4 v11, 0x0

    goto :goto_3

    :catch_1
    move-exception v4

    const/4 v11, 0x3

    goto :goto_3

    :catchall_0
    move-exception v6

    const/4 v11, 0x3

    goto :goto_1

    :catchall_1
    move-exception v6

    move-object v5, v3

    move-object v5, v3

    :goto_1
    const/4 v11, 0x6

    invoke-interface {v4}, Lrm;->l1()V

    const/4 v11, 0x0

    throw v6
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :try_start_5
    const/4 v11, 0x0

    invoke-virtual {p0}, Lbm$a;->a()Ljava/util/Set;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v11, 0x0

    goto :goto_4

    :catchall_2
    move-exception v1

    const/4 v11, 0x5

    goto/16 :goto_9

    :catch_2
    move-exception v4

    const/4 v11, 0x5

    goto :goto_2

    :catch_3
    move-exception v4

    :goto_2
    move-object v5, v3

    move-object v5, v3

    :goto_3
    :try_start_6
    const/4 v11, 0x5

    const-string v6, "ROOM"

    const-string v6, "ROOM"

    const/4 v11, 0x1

    const-string v7, ".blmtsnro o r rc odidelauakhitniev tanCns n caI?et"

    const-string v7, "Cannot run invalidation tracker. Is the db closed?"

    const/4 v11, 0x6

    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v11, 0x4

    iget-object v0, p0, Lbm$a;->a:Lbm;

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    if-eqz v5, :cond_a

    const/4 v11, 0x1

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_a

    const/4 v11, 0x3

    iget-object v0, p0, Lbm$a;->a:Lbm;

    const/4 v11, 0x5

    iget-object v0, v0, Lbm;->i:Ld4;

    const/4 v11, 0x3

    monitor-enter v0

    :try_start_7
    const/4 v11, 0x1

    iget-object v4, p0, Lbm$a;->a:Lbm;

    const/4 v11, 0x3

    iget-object v4, v4, Lbm;->i:Ld4;

    const/4 v11, 0x4

    invoke-virtual {v4}, Ld4;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_4
    :goto_5
    move-object v6, v4

    move-object v6, v4

    const/4 v11, 0x0

    check-cast v6, Ld4$e;

    :try_start_8
    const/4 v11, 0x0

    invoke-virtual {v6}, Ld4$e;->hasNext()Z

    move-result v7

    const/4 v11, 0x4

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ld4$e;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x2

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v11, 0x0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x6

    check-cast v6, Lbm$d;

    const/4 v11, 0x0

    iget-object v7, v6, Lbm$d;->a:[I

    const/4 v11, 0x1

    array-length v7, v7

    const/4 v11, 0x7

    move v8, v2

    move v8, v2

    move-object v9, v3

    move-object v9, v3

    :goto_6
    const/4 v11, 0x0

    if-ge v8, v7, :cond_8

    const/4 v11, 0x5

    iget-object v10, v6, Lbm$d;->a:[I

    aget v10, v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_7

    const/4 v11, 0x6

    if-ne v7, v1, :cond_5

    const/4 v11, 0x4

    iget-object v9, v6, Lbm$d;->d:Ljava/util/Set;

    const/4 v11, 0x3

    goto :goto_7

    :cond_5
    const/4 v11, 0x5

    if-nez v9, :cond_6

    const/4 v11, 0x5

    new-instance v9, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    :cond_6
    const/4 v11, 0x4

    iget-object v10, v6, Lbm$d;->b:[Ljava/lang/String;

    aget-object v10, v10, v8

    const/4 v11, 0x3

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_7
    const/4 v11, 0x6

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x7

    goto :goto_6

    :cond_8
    const/4 v11, 0x7

    if-eqz v9, :cond_4

    const/4 v11, 0x2

    iget-object v6, v6, Lbm$d;->c:Lbm$c;

    const/4 v11, 0x2

    invoke-virtual {v6, v9}, Lbm$c;->a(Ljava/util/Set;)V

    const/4 v11, 0x3

    goto :goto_5

    :cond_9
    const/4 v11, 0x5

    monitor-exit v0

    const/4 v11, 0x2

    goto :goto_8

    :catchall_3
    move-exception v1

    const/4 v11, 0x5

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v11, 0x6

    throw v1

    :cond_a
    :goto_8
    const/4 v11, 0x7

    return-void

    :goto_9
    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v11, 0x0

    iget-object v0, p0, Lbm$a;->a:Lbm;

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    throw v1
.end method
