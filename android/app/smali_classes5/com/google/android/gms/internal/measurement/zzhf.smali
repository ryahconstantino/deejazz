.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhd;


# instance fields
.field public final synthetic a:Lxyd;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxyd;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhf;->a:Lxyd;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhf;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhf;->a:Lxyd;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhf;->b:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v0, v0, Lxyd;->a:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v11, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->a:Landroid/net/Uri;

    const/4 v11, 0x5

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgv;

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgv;

    const/4 v11, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x4

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgv;->f:Ljava/util/HashMap;

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v11, 0x7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x1

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzgv;->f:Ljava/util/HashMap;

    const/4 v11, 0x4

    new-instance v3, Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzgv;->k:Ljava/lang/Object;

    const/4 v11, 0x4

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgv;->a:Landroid/net/Uri;

    const/4 v11, 0x4

    new-instance v5, Lsyd;

    const/4 v11, 0x4

    invoke-direct {v5}, Lsyd;-><init>()V

    invoke-virtual {v2, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x6

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_1

    const/4 v11, 0x4

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgv;->f:Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x3

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgv;->g:Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgv;->h:Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgv;->i:Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x7

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgv;->j:Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x7

    new-instance v3, Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzgv;->k:Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v11, 0x5

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzgv;->k:Ljava/lang/Object;

    const/4 v11, 0x1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgv;->f:Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x7

    if-eqz v3, :cond_3

    const/4 v11, 0x7

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgv;->f:Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x4

    if-nez v1, :cond_2

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    move-object v10, v1

    move-object v10, v1

    :goto_1
    const/4 v11, 0x7

    monitor-exit v0

    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    const/4 v11, 0x4

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgv;->l:[Ljava/lang/String;

    const/4 v11, 0x1

    array-length v3, v3

    const/4 v11, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgv;->a:Landroid/net/Uri;

    const/4 v11, 0x1

    new-array v6, v8, [Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v1, v6, v4

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v11, 0x2

    if-nez v0, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    :try_start_1
    const/4 v11, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v11, 0x7

    if-nez v2, :cond_5

    const/4 v11, 0x5

    invoke-static {v9, v1, v10}, Lcom/google/android/gms/internal/measurement/zzgv;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    if-eqz v2, :cond_6

    const/4 v11, 0x2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_6

    move-object v2, v10

    move-object v2, v10

    :cond_6
    const/4 v11, 0x6

    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgv;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x6

    if-nez v2, :cond_7

    const/4 v11, 0x3

    goto :goto_2

    :cond_7
    move-object v10, v2

    move-object v10, v2

    :goto_2
    const/4 v11, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_3
    const/4 v11, 0x3

    return-object v10

    :catchall_0
    move-exception v1

    const/4 v11, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    const/4 v11, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, 0x1

    throw v1
.end method
