.class public final Lgpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmpc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpjc$f;

.field public c:Llpc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lgpc;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lpjc$f;)Llpc;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    sget-object v3, Lcpc;->a:Lcpc;

    new-instance v1, Lt4d$a;

    invoke-direct {v1}, Lt4d$a;-><init>()V

    const/4 v13, 0x0

    iput-object v13, v1, Lt4d$a;->b:Ljava/lang/String;

    new-instance v4, Lvpc;

    iget-object v2, v0, Lpjc$f;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v13

    move-object v2, v13

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v5, v0, Lpjc$f;->f:Z

    invoke-direct {v4, v2, v5, v1}, Lvpc;-><init>(Ljava/lang/String;ZLv4d;)V

    iget-object v1, v0, Lpjc$f;->c:Ldse;

    invoke-virtual {v1}, Ldse;->f()Lese;

    move-result-object v1

    invoke-virtual {v1}, Lase;->r()Lite;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lvpc;->d:Ljava/util/Map;

    monitor-enter v6

    :try_start_0
    iget-object v7, v4, Lvpc;->d:Ljava/util/Map;

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lyic;->d:Ljava/util/UUID;

    sget v1, Lupc;->d:I

    new-instance v9, Lu4d;

    invoke-direct {v9}, Lu4d;-><init>()V

    const-wide/32 v10, 0x493e0

    const-wide/32 v10, 0x493e0

    iget-object v2, v0, Lpjc$f;->a:Ljava/util/UUID;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v0, Lpjc$f;->d:Z

    iget-boolean v8, v0, Lpjc$f;->e:Z

    iget-object v1, v0, Lpjc$f;->g:Lcse;

    invoke-static {v1}, Ldtb;->f2(Ljava/util/Collection;)[I

    move-result-object v1

    array-length v7, v1

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v7, :cond_4

    aget v15, v1, v12

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v15, v13, :cond_3

    if-ne v15, v14, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    :goto_3
    invoke-static {v14}, Ldtb;->y(Z)V

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, [I

    new-instance v13, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v12, 0x0

    move-object v1, v13

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lspc$c;Lwpc;Ljava/util/HashMap;Z[IZLy4d;JLcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    iget-object v0, v0, Lpjc$f;->h:[B

    if-eqz v0, :cond_5

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v13, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ldtb;->M(Z)V

    const/4 v1, 0x0

    iput v1, v13, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:I

    iput-object v0, v13, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    return-object v13
.end method

.method public b(Lpjc;)Llpc;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lpjc;->b:Lpjc$h;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object p1, p1, Lpjc;->b:Lpjc$h;

    const/4 v2, 0x5

    iget-object p1, p1, Lpjc$h;->c:Lpjc$f;

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    sget v0, Lh6d;->a:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lgpc;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgpc;->b:Lpjc$f;

    invoke-static {p1, v1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x7

    iput-object p1, p0, Lgpc;->b:Lpjc$f;

    invoke-virtual {p0, p1}, Lgpc;->a(Lpjc$f;)Llpc;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lgpc;->c:Llpc;

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p0, Lgpc;->c:Llpc;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Llpc;->a:Llpc;

    const/4 v2, 0x4

    return-object p1
.end method
