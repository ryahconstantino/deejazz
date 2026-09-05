.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhpc$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lspc;

.field public final c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

.field public final d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ln5d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5d<",
            "Ljpc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ly4d;

.field public final k:Lwpc;

.field public final l:Ljava/util/UUID;

.field public final m:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

.field public n:I

.field public o:I

.field public p:Landroid/os/HandlerThread;

.field public q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

.field public r:Lioc;

.field public s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field public t:[B

.field public u:[B

.field public v:Lspc$a;

.field public w:Lspc$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lspc;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lwpc;Landroid/os/Looper;Ly4d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lspc;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;",
            "Ljava/util/List<",
            "Lhpc$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwpc;",
            "Landroid/os/Looper;",
            "Ly4d;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p6, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p6, v0, :cond_1

    :cond_0
    const/4 v1, 0x6

    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lspc;

    const/4 v1, 0x4

    iput p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    const/4 v1, 0x5

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    const/4 v1, 0x1

    if-eqz p9, :cond_2

    const/4 v1, 0x4

    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    const/4 v1, 0x7

    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lwpc;

    const/4 v1, 0x7

    new-instance p1, Ln5d;

    const/4 v1, 0x0

    invoke-direct {p1}, Ln5d;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Ln5d;

    const/4 v1, 0x7

    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Ly4d;

    const/4 v1, 0x7

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v1, 0x5

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    const/4 v1, 0x7

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljpc$a;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-gez v0, :cond_0

    const/4 v7, 0x2

    const-string v2, "tssfDesoDuinraSml"

    const-string v2, "DefaultDrmSession"

    const/4 v7, 0x7

    const/16 v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    const-string v3, "ooimel a n sStc: hnsreeesotefrc eusnez n"

    const-string v3, "Session reference count less than zero: "

    const/4 v7, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    :cond_0
    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Ln5d;

    const/4 v7, 0x4

    iget-object v3, v2, Ln5d;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    monitor-enter v3

    :try_start_0
    const/4 v7, 0x4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x0

    iget-object v5, v2, Ln5d;->d:Ljava/util/List;

    const/4 v7, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x6

    iput-object v4, v2, Ln5d;->d:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v4, v2, Ln5d;->b:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x6

    if-nez v4, :cond_1

    const/4 v7, 0x1

    new-instance v5, Ljava/util/HashSet;

    const/4 v7, 0x4

    iget-object v6, v2, Ln5d;->c:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x2

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    const/4 v7, 0x3

    iput-object v5, v2, Ln5d;->c:Ljava/util/Set;

    :cond_1
    const/4 v7, 0x2

    iget-object v2, v2, Ln5d;->b:Ljava/util/Map;

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x5

    add-int/2addr v4, v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    move v4, v0

    move v4, v0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    monitor-exit v3

    const/4 v7, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v7, 0x6

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    throw p1

    :cond_3
    :goto_1
    const/4 v7, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v7, 0x2

    add-int/2addr v2, v0

    const/4 v7, 0x7

    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v7, 0x1

    if-ne v2, v0, :cond_5

    const/4 v7, 0x1

    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v7, 0x2

    const/4 v2, 0x2

    const/4 v7, 0x6

    if-ne p1, v2, :cond_4

    const/4 v7, 0x1

    move v1, v0

    move v1, v0

    :cond_4
    const/4 v7, 0x0

    invoke-static {v1}, Ldtb;->M(Z)V

    const/4 v7, 0x3

    new-instance p1, Landroid/os/HandlerThread;

    const/4 v7, 0x0

    const-string v1, "aelDorHRxrd:lrnoseqeEutemay"

    const-string v1, "ExoPlayer:DrmRequestHandler"

    const/4 v7, 0x5

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    const/4 v7, 0x0

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v7, 0x2

    invoke-direct {p1, p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l()Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Z)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_6

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Ln5d;

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Ln5d;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x5

    if-ne v1, v0, :cond_6

    const/4 v7, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljpc$a;->d(I)V

    :cond_6
    :goto_2
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const/4 v7, 0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    cmp-long v1, v1, v3

    const/4 v7, 0x7

    if-eqz v1, :cond_7

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    const/4 v7, 0x1

    return-void
.end method

.method public b(Ljpc$a;)V
    .locals 8

    const/4 v7, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v7, 0x2

    if-gtz v0, :cond_0

    const/4 v7, 0x0

    const-string p1, "ealnebtDSuDfsirms"

    const-string p1, "DefaultDrmSession"

    const/4 v7, 0x4

    const-string v0, "elesa uesols eeara/s)er. esa on(cleafylaae n lhiddull rty/ts "

    const-string v0, "release() called on a session that\'s already fully released."

    const/4 v7, 0x4

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x3

    sub-int/2addr v0, v1

    const/4 v7, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    const/4 v7, 0x4

    sget v3, Lh6d;->a:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    const/4 v7, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x4

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v7, 0x1

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    const/4 v7, 0x2

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lioc;

    const/4 v7, 0x6

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v7, 0x6

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lspc$a;

    const/4 v7, 0x2

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lspc$d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lspc;

    const/4 v7, 0x1

    invoke-interface {v3, v0}, Lspc;->j([B)V

    const/4 v7, 0x6

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    const/4 v7, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Ln5d;

    const/4 v7, 0x2

    iget-object v3, v0, Ln5d;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    const/4 v7, 0x4

    iget-object v4, v0, Ln5d;->b:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x1

    if-nez v4, :cond_2

    const/4 v7, 0x1

    monitor-exit v3

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x5

    iget-object v6, v0, Ln5d;->d:Ljava/util/List;

    const/4 v7, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x4

    iput-object v5, v0, Ln5d;->d:Ljava/util/List;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v1, :cond_3

    iget-object v4, v0, Ln5d;->b:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    new-instance v4, Ljava/util/HashSet;

    const/4 v7, 0x2

    iget-object v5, v0, Ln5d;->c:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x0

    iput-object v4, v0, Ln5d;->c:Ljava/util/Set;

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    iget-object v0, v0, Ln5d;->b:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x6

    sub-int/2addr v4, v1

    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v7, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Ln5d;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ln5d;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljpc$a;->f()V

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v7, 0x3

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :goto_3
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    const/4 v7, 0x2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ne v0, v1, :cond_5

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v7, 0x7

    iget v5, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    const/4 v7, 0x5

    if-lez v5, :cond_5

    const/4 v7, 0x0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const/4 v7, 0x0

    cmp-long v5, v5, v3

    const/4 v7, 0x6

    if-eqz v5, :cond_5

    const/4 v7, 0x5

    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance v1, Luoc;

    const/4 v7, 0x1

    invoke-direct {v1, p0}, Luoc;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    const/4 v7, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v7, 0x6

    iget-object v4, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v7, 0x0

    iget-wide v4, v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const/4 v7, 0x2

    add-long/2addr v2, v4

    const/4 v7, 0x2

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    const/4 v7, 0x3

    goto :goto_4

    :cond_5
    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v7, 0x7

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v7, 0x7

    if-ne v1, p0, :cond_6

    const/4 v7, 0x1

    iput-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    :cond_6
    const/4 v7, 0x7

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v7, 0x1

    if-ne v1, p0, :cond_7

    const/4 v7, 0x1

    iput-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    :cond_7
    const/4 v7, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    const/4 v7, 0x6

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v7, 0x2

    if-ne v1, p0, :cond_8

    iput-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v7, 0x6

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v7, 0x3

    iput-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n()V

    :cond_8
    const/4 v7, 0x2

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v7, 0x4

    iget-wide v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const/4 v7, 0x6

    cmp-long v1, v1, v3

    const/4 v7, 0x5

    if-eqz v1, :cond_9

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    const/4 v7, 0x6

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j()V

    const/4 v7, 0x1

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    const/4 v1, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final e()Lioc;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lioc;

    const/4 v1, 0x2

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lspc;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    const/4 v2, 0x3

    invoke-static {v1}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v1, [B

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Lspc;->i([BLjava/lang/String;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public final g(Lm5d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5d<",
            "Ljpc$a;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Ln5d;

    const/4 v2, 0x2

    iget-object v1, v0, Ln5d;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ln5d;->c:Ljava/util/Set;

    const/4 v2, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljpc$a;

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Lm5d;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public final getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public final getState()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    return v0
.end method

.method public final h(Z)V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    const/4 v9, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    const/4 v9, 0x3

    sget v1, Lh6d;->a:I

    const/4 v9, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    move v9, v3

    const/4 v4, 0x1

    move v9, v4

    if-eqz v1, :cond_4

    const/4 v9, 0x7

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v9, 0x0

    const/4 v0, 0x3

    const/4 v9, 0x3

    if-eq v1, v0, :cond_1

    const/4 v9, 0x4

    goto/16 :goto_5

    :cond_1
    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    const/4 v9, 0x7

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m([BIZ)V

    const/4 v9, 0x7

    goto/16 :goto_5

    :cond_2
    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    const/4 v9, 0x3

    if-eqz v1, :cond_3

    :try_start_0
    const/4 v9, 0x7

    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lspc;

    const/4 v9, 0x0

    invoke-interface {v5, v0, v1}, Lspc;->d([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    move v2, v4

    move v2, v4

    const/4 v9, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v9, 0x2

    invoke-virtual {p0, v1, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(Ljava/lang/Exception;I)V

    :goto_0
    if-eqz v2, :cond_d

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m([BIZ)V

    const/4 v9, 0x7

    goto/16 :goto_5

    :cond_4
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    const/4 v9, 0x4

    if-nez v1, :cond_5

    const/4 v9, 0x2

    invoke-virtual {p0, v0, v4, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m([BIZ)V

    const/4 v9, 0x7

    goto/16 :goto_5

    :cond_5
    const/4 v9, 0x5

    iget v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v9, 0x1

    const/4 v6, 0x4

    const/4 v9, 0x2

    if-eq v5, v6, :cond_6

    :try_start_1
    const/4 v9, 0x5

    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lspc;

    const/4 v9, 0x0

    invoke-interface {v5, v0, v1}, Lspc;->d([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x5

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v9, 0x7

    invoke-virtual {p0, v1, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(Ljava/lang/Exception;I)V

    :goto_1
    const/4 v9, 0x2

    if-eqz v2, :cond_d

    :cond_6
    const/4 v9, 0x7

    sget-object v1, Lyic;->d:Ljava/util/UUID;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_7

    const/4 v9, 0x7

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const/4 v9, 0x7

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o()Ljava/util/Map;

    move-result-object v1

    const/4 v9, 0x3

    if-nez v1, :cond_8

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    const/4 v9, 0x2

    new-instance v2, Landroid/util/Pair;

    const/4 v9, 0x7

    const-string v4, "nDomeiRpuLacntesrgnneaii"

    const-string v4, "LicenseDurationRemaining"

    const/4 v9, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_2
    const/4 v9, 0x7

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x3

    if-eqz v4, :cond_9

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x3

    goto :goto_2

    :catch_2
    :cond_9
    move-wide v4, v7

    :goto_2
    const/4 v9, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x1

    const-string v5, "PlaybackDurationRemaining"

    :try_start_3
    const/4 v9, 0x6

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v1, :cond_a

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_a
    const/4 v9, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x3

    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_3
    const/4 v9, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v2, Ljava/lang/Long;

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v9, 0x5

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_4
    const/4 v9, 0x2

    iget v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    const/4 v9, 0x1

    if-nez v4, :cond_b

    const-wide/16 v4, 0x3c

    const-wide/16 v4, 0x3c

    const/4 v9, 0x2

    cmp-long v4, v1, v4

    const/4 v9, 0x5

    if-gtz v4, :cond_b

    const/4 v9, 0x1

    const/16 v4, 0x58

    const/4 v9, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    const-string v4, "slcnrrsoqi ie:osenosilpiRcel O  e n if hxi dmelen ngnfp wsdia.oaeere"

    const-string v4, "Offline license has expired or will expire soon. Remaining seconds: "

    const/4 v9, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    const-string v2, "oSsDmrsutfeliesnD"

    const-string v2, "DefaultDrmSession"

    const/4 v9, 0x4

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m([BIZ)V

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x6

    cmp-long p1, v1, v4

    const/4 v9, 0x4

    if-gtz p1, :cond_c

    const/4 v9, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    const/4 v9, 0x1

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(Ljava/lang/Exception;I)V

    const/4 v9, 0x7

    goto :goto_5

    :cond_c
    const/4 v9, 0x7

    iput v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v9, 0x1

    sget-object p1, Lfpc;->a:Lfpc;

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g(Lm5d;)V

    :cond_d
    :goto_5
    const/4 v9, 0x5

    return-void
.end method

.method public final i()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x2

    return v0
.end method

.method public final j(Ljava/lang/Exception;I)V
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v7, 0x5

    sget v1, Lh6d;->a:I

    const/4 v7, 0x6

    const/16 v2, 0x15

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-lt v1, v2, :cond_0

    const/4 v7, 0x5

    invoke-static {p1}, Lopc;->a(Ljava/lang/Throwable;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    invoke-static {p1}, Lopc;->b(Ljava/lang/Throwable;)I

    move-result p2

    const/4 v7, 0x2

    goto :goto_2

    :cond_0
    const/4 v7, 0x2

    const/16 v2, 0x17

    const/4 v7, 0x0

    const/16 v4, 0x1776

    const/4 v7, 0x3

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Lppc;->a(Ljava/lang/Throwable;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    :goto_0
    const/4 v7, 0x5

    move p2, v4

    move p2, v4

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    const/16 v2, 0x1772

    const/4 v7, 0x0

    const/16 v5, 0x12

    const/4 v7, 0x5

    if-lt v1, v5, :cond_2

    const/4 v7, 0x0

    invoke-static {p1}, Lnpc;->b(Ljava/lang/Throwable;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    :goto_1
    const/4 v7, 0x1

    move p2, v2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    if-lt v1, v5, :cond_3

    const/4 v7, 0x6

    invoke-static {p1}, Lnpc;->a(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    const/16 p2, 0x1777

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    const/16 p2, 0x1771

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    const/16 p2, 0x1773

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    const/16 p2, 0x1778

    const/4 v7, 0x6

    goto :goto_2

    :cond_6
    const/4 v7, 0x6

    if-ne p2, v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x2

    const/4 v1, 0x2

    const/4 v7, 0x6

    if-ne p2, v1, :cond_8

    const/4 v7, 0x3

    const/16 p2, 0x1774

    const/4 v7, 0x7

    goto :goto_2

    :cond_8
    const/4 v7, 0x6

    const/4 v1, 0x3

    const/4 v7, 0x3

    if-ne p2, v1, :cond_a

    const/4 v7, 0x6

    goto :goto_1

    :goto_2
    const/4 v7, 0x6

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v7, 0x7

    const-string p2, "foDmStnsiaDesmrlu"

    const-string p2, "DefaultDrmSession"

    const/4 v7, 0x4

    const-string v0, " rreo DnoMessoRir"

    const-string v0, "DRM session error"

    const/4 v7, 0x6

    invoke-static {p2, v0, p1}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    new-instance p2, Lqoc;

    const/4 v7, 0x0

    invoke-direct {p2, p1}, Lqoc;-><init>(Ljava/lang/Exception;)V

    const/4 v7, 0x6

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g(Lm5d;)V

    const/4 v7, 0x5

    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v7, 0x7

    const/4 p2, 0x4

    const/4 v7, 0x3

    if-eq p1, p2, :cond_9

    const/4 v7, 0x5

    iput v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    :cond_9
    const/4 v7, 0x6

    return-void

    :cond_a
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x4

    throw p1
.end method

.method public final k(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    const/4 v1, 0x5

    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    iput-object p0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n()V

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 p2, 0x2

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(Ljava/lang/Exception;I)V

    :goto_1
    const/4 v1, 0x2

    return-void
.end method

.method public final l()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lspc;

    const/4 v3, 0x5

    invoke-interface {v0}, Lspc;->c()[B

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lspc;

    invoke-interface {v2, v0}, Lspc;->h([B)Lioc;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lioc;

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v3, 0x7

    new-instance v2, Lroc;

    const/4 v3, 0x1

    invoke-direct {v2, v0}, Lroc;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g(Lm5d;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return v1

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(Ljava/lang/Exception;I)V

    const/4 v3, 0x3

    goto :goto_0

    :catch_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    const/4 v3, 0x2

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-object p0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n()V

    :goto_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    return v0
.end method

.method public final m([BIZ)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lspc;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-interface {v1, p1, v2, p2, v3}, Lspc;->l([BLjava/util/List;ILjava/util/HashMap;)Lspc$a;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lspc$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    const/4 v4, 0x5

    sget v1, Lh6d;->a:I

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;Z)V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public n()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lspc;

    const/4 v4, 0x4

    invoke-interface {v0}, Lspc;->b()Lspc$d;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lspc$d;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    const/4 v4, 0x6

    sget v2, Lh6d;->a:I

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a(ILjava/lang/Object;Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public o()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lspc;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Lspc;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method
