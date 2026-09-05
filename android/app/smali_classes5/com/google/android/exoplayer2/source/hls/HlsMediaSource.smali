.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcyc;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final g:Lc0d;

.field public final h:Lpjc$h;

.field public final i:Lb0d;

.field public final j:Liyc;

.field public final k:Llpc;

.field public final l:Ly4d;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final q:J

.field public final r:Lpjc;

.field public s:Lpjc$g;

.field public t:Lc5d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "sosloeog.xg."

    const-string v0, "goog.exo.hls"

    const/4 v1, 0x2

    invoke-static {v0}, Ljjc;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lpjc;Lb0d;Lc0d;Liyc;Llpc;Ly4d;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcyc;-><init>()V

    const/4 v0, 0x7

    iget-object p13, p1, Lpjc;->b:Lpjc$h;

    const/4 v0, 0x2

    invoke-static {p13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p13, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lpjc$h;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lpjc;

    const/4 v0, 0x0

    iget-object p1, p1, Lpjc;->c:Lpjc$g;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lpjc$g;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lb0d;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Lc0d;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Liyc;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Llpc;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Ly4d;

    const/4 v0, 0x6

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:J

    const/4 v0, 0x1

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Z

    const/4 v0, 0x1

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:I

    const/4 v0, 0x3

    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    const/4 v0, 0x5

    return-void
.end method

.method public static v(Ljava/util/List;J)Ls0d$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls0d$b;",
            ">;J)",
            "Ls0d$b;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x3

    if-ge v1, v2, :cond_2

    const/4 v6, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ls0d$b;

    const/4 v6, 0x1

    iget-wide v3, v2, Ls0d$e;->e:J

    const/4 v6, 0x5

    cmp-long v5, v3, p1

    const/4 v6, 0x7

    if-gtz v5, :cond_0

    const/4 v6, 0x2

    iget-boolean v5, v2, Ls0d$b;->l:Z

    const/4 v6, 0x5

    if-eqz v5, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v6, 0x5

    return-object v0
.end method


# virtual methods
.method public d()Lpjc;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lpjc;

    const/4 v1, 0x6

    return-object v0
.end method

.method public e(Lryc;)V
    .locals 13

    const/4 v12, 0x2

    check-cast p1, Lg0d;

    const/4 v12, 0x5

    iget-object v0, p1, Lg0d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v12, 0x0

    check-cast v0, Lp0d;

    const/4 v12, 0x7

    iget-object v0, v0, Lp0d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v12, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    iget-object v0, p1, Lg0d;->s:[Li0d;

    const/4 v12, 0x2

    array-length v1, v0

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v12, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-ge v3, v1, :cond_2

    const/4 v12, 0x0

    aget-object v5, v0, v3

    const/4 v12, 0x3

    iget-boolean v6, v5, Li0d;->C:Z

    const/4 v12, 0x6

    if-eqz v6, :cond_1

    const/4 v12, 0x2

    iget-object v6, v5, Li0d;->u:[Li0d$d;

    const/4 v12, 0x0

    array-length v7, v6

    const/4 v12, 0x3

    move v8, v2

    move v8, v2

    :goto_1
    const/4 v12, 0x3

    if-ge v8, v7, :cond_1

    const/4 v12, 0x0

    aget-object v9, v6, v8

    const/4 v12, 0x6

    invoke-virtual {v9}, Lbzc;->i()V

    const/4 v12, 0x2

    iget-object v10, v9, Lbzc;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v10, :cond_0

    const/4 v12, 0x7

    iget-object v11, v9, Lbzc;->e:Ljpc$a;

    const/4 v12, 0x1

    invoke-interface {v10, v11}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Ljpc$a;)V

    const/4 v12, 0x5

    iput-object v4, v9, Lbzc;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v12, 0x7

    iput-object v4, v9, Lbzc;->h:Lkjc;

    :cond_0
    const/4 v12, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    iget-object v6, v5, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v12, 0x7

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    const/4 v12, 0x2

    iget-object v6, v5, Li0d;->q:Landroid/os/Handler;

    const/4 v12, 0x0

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x1

    iput-boolean v4, v5, Li0d;->G:Z

    const/4 v12, 0x1

    iget-object v4, v5, Li0d;->r:Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    iput-object v4, p1, Lg0d;->p:Lryc$a;

    const/4 v12, 0x5

    return-void
.end method

.method public h(Luyc$a;Lp4d;J)Lryc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lcyc;->c:Lvyc$a;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v3, v4}, Lvyc$a;->q(ILuyc$a;J)Lvyc$a;

    move-result-object v14

    iget-object v2, v0, Lcyc;->d:Ljpc$a;

    invoke-virtual {v2, v5, v1}, Ljpc$a;->g(ILuyc$a;)Ljpc$a;

    move-result-object v12

    new-instance v1, Lg0d;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Lc0d;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lb0d;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lc5d;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Llpc;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Ly4d;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Liyc;

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Z

    iget v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:I

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    move-object v6, v1

    move-object v6, v1

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v19, v5

    invoke-direct/range {v6 .. v19}, Lg0d;-><init>(Lc0d;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lb0d;Lc5d;Llpc;Ljpc$a;Ly4d;Lvyc$a;Lp4d;Liyc;ZIZ)V

    return-object v1
.end method

.method public l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x1

    check-cast v0, Lp0d;

    iget-object v1, v0, Lp0d;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/high16 v2, -0x80000000

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->e(I)V

    :cond_0
    const/4 v3, 0x1

    iget-object v1, v0, Lp0d;->l:Landroid/net/Uri;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lp0d;->g(Landroid/net/Uri;)V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public s(Lc5d;)V
    .locals 11

    const/4 v10, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lc5d;

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Llpc;

    invoke-interface {p1}, Llpc;->prepare()V

    const/4 v10, 0x6

    const/4 p1, 0x0

    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Lcyc;->p(Luyc$a;)Lvyc$a;

    move-result-object p1

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lpjc$h;

    const/4 v10, 0x2

    iget-object v1, v1, Lpjc$h;->a:Landroid/net/Uri;

    const/4 v10, 0x2

    check-cast v0, Lp0d;

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {}, Lh6d;->l()Landroid/os/Handler;

    move-result-object v2

    const/4 v10, 0x7

    iput-object v2, v0, Lp0d;->i:Landroid/os/Handler;

    const/4 v10, 0x1

    iput-object p1, v0, Lp0d;->g:Lvyc$a;

    iput-object p0, v0, Lp0d;->j:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    const/4 v10, 0x6

    new-instance v2, Lz4d;

    const/4 v10, 0x3

    iget-object v3, v0, Lp0d;->a:Lb0d;

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v10, 0x4

    invoke-interface {v3, v4}, Lb0d;->a(I)Lm4d;

    move-result-object v3

    const/4 v10, 0x6

    iget-object v5, v0, Lp0d;->b:Lu0d;

    const/4 v10, 0x7

    invoke-interface {v5}, Lu0d;->b()Lz4d$a;

    move-result-object v5

    const/4 v10, 0x6

    invoke-direct {v2, v3, v1, v4, v5}, Lz4d;-><init>(Lm4d;Landroid/net/Uri;ILz4d$a;)V

    const/4 v10, 0x1

    iget-object v1, v0, Lp0d;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v10, 0x3

    if-nez v1, :cond_0

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v10, 0x1

    invoke-static {v1}, Ldtb;->M(Z)V

    const/4 v10, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v10, 0x6

    const-string v3, "tiymsliaktsrtseuHaselr:tlTyeDllPcafMalaP"

    const-string v3, "DefaultHlsPlaylistTracker:MasterPlaylist"

    const/4 v10, 0x4

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    iput-object v1, v0, Lp0d;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lp0d;->c:Ly4d;

    iget v4, v2, Lz4d;->c:I

    const/4 v10, 0x1

    check-cast v3, Lu4d;

    const/4 v10, 0x6

    invoke-virtual {v3, v4}, Lu4d;->b(I)I

    move-result v3

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v8

    const/4 v10, 0x7

    new-instance v0, Lnyc;

    const/4 v10, 0x7

    iget-wide v5, v2, Lz4d;->a:J

    const/4 v10, 0x5

    iget-object v7, v2, Lz4d;->b:Lo4d;

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v9}, Lnyc;-><init>(JLo4d;J)V

    const/4 v10, 0x4

    iget v1, v2, Lz4d;->c:I

    const/4 v10, 0x5

    invoke-virtual {p1, v0, v1}, Lvyc$a;->m(Lnyc;I)V

    const/4 v10, 0x2

    return-void
.end method

.method public u()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v4, 0x0

    check-cast v0, Lp0d;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    iput-object v1, v0, Lp0d;->l:Landroid/net/Uri;

    const/4 v4, 0x1

    iput-object v1, v0, Lp0d;->m:Ls0d;

    const/4 v4, 0x0

    iput-object v1, v0, Lp0d;->k:Lr0d;

    const/4 v4, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lp0d;->o:J

    const/4 v4, 0x7

    iget-object v2, v0, Lp0d;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    const/4 v4, 0x0

    iput-object v1, v0, Lp0d;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x0

    iget-object v2, v0, Lp0d;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lp0d$c;

    const/4 v4, 0x6

    iget-object v3, v3, Lp0d$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v2, v0, Lp0d;->i:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput-object v1, v0, Lp0d;->i:Landroid/os/Handler;

    const/4 v4, 0x5

    iget-object v0, v0, Lp0d;->d:Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Llpc;

    const/4 v4, 0x2

    invoke-interface {v0}, Llpc;->release()V

    const/4 v4, 0x4

    return-void
.end method

.method public w(Ls0d;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-boolean v2, v1, Ls0d;->p:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Ls0d;->h:J

    invoke-static {v5, v6}, Lh6d;->V(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget v2, v1, Ls0d;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    new-instance v2, Ld0d;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v7, Lp0d;

    iget-object v7, v7, Lp0d;->k:Lr0d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v7, v1}, Ld0d;-><init>(Lr0d;Ls0d;)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v7, Lp0d;

    iget-boolean v12, v7, Lp0d;->n:Z

    if-eqz v12, :cond_11

    iget-wide v13, v1, Ls0d;->h:J

    iget-wide v5, v7, Lp0d;->o:J

    sub-long v5, v13, v5

    iget-boolean v7, v1, Ls0d;->o:Z

    if-eqz v7, :cond_3

    iget-wide v13, v1, Ls0d;->u:J

    add-long/2addr v13, v5

    move-wide/from16 v19, v13

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v3

    :goto_3
    iget-boolean v7, v1, Ls0d;->p:Z

    if-eqz v7, :cond_5

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:J

    sget v7, Lh6d;->a:I

    cmp-long v7, v13, v3

    if-nez v7, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    add-long v13, v21, v13

    :goto_4
    invoke-static {v13, v14}, Lh6d;->I(J)J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Ls0d;->b()J

    move-result-wide v21

    sub-long v13, v13, v21

    goto :goto_5

    :cond_5
    const-wide/16 v13, 0x0

    :goto_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lpjc$g;

    move-wide/from16 v27, v13

    iget-wide v12, v7, Lpjc$g;->a:J

    cmp-long v7, v12, v3

    if-eqz v7, :cond_6

    invoke-static {v12, v13}, Lh6d;->I(J)J

    move-result-wide v12

    move-wide/from16 v21, v12

    goto :goto_7

    :cond_6
    iget-object v7, v1, Ls0d;->v:Ls0d$f;

    iget-wide v12, v1, Ls0d;->e:J

    cmp-long v14, v12, v3

    if-eqz v14, :cond_7

    iget-wide v3, v1, Ls0d;->u:J

    sub-long/2addr v3, v12

    goto :goto_6

    :cond_7
    iget-wide v3, v7, Ls0d$f;->d:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v3, v12

    if-eqz v14, :cond_8

    move-wide/from16 v21, v3

    iget-wide v3, v1, Ls0d;->n:J

    cmp-long v3, v3, v12

    if-eqz v3, :cond_8

    move-wide/from16 v3, v21

    goto :goto_6

    :cond_8
    iget-wide v3, v7, Ls0d$f;->c:J

    cmp-long v7, v3, v12

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const-wide/16 v3, 0x3

    const-wide/16 v3, 0x3

    iget-wide v12, v1, Ls0d;->m:J

    mul-long/2addr v3, v12

    :goto_6
    add-long v3, v3, v27

    move-wide/from16 v21, v3

    :goto_7
    iget-wide v3, v1, Ls0d;->u:J

    add-long v25, v3, v27

    move-wide/from16 v23, v27

    invoke-static/range {v21 .. v26}, Lh6d;->j(JJJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh6d;->V(J)J

    move-result-wide v3

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lpjc$g;

    iget-wide v12, v7, Lpjc$g;->a:J

    cmp-long v12, v3, v12

    if-eqz v12, :cond_a

    new-instance v12, Lpjc$g$a;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, Lpjc$g$a;-><init>(Lpjc$g;Lpjc$a;)V

    iput-wide v3, v12, Lpjc$g$a;->a:J

    invoke-virtual {v12}, Lpjc$g$a;->build()Lpjc$g;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lpjc$g;

    :cond_a
    iget-wide v3, v1, Ls0d;->e:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v12

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    iget-wide v3, v1, Ls0d;->u:J

    add-long v3, v3, v27

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lpjc$g;

    iget-wide v12, v7, Lpjc$g;->a:J

    invoke-static {v12, v13}, Lh6d;->I(J)J

    move-result-wide v12

    sub-long/2addr v3, v12

    :goto_8
    iget-boolean v7, v1, Ls0d;->g:Z

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    iget-object v7, v1, Ls0d;->s:Ljava/util/List;

    invoke-static {v7, v3, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(Ljava/util/List;J)Ls0d$b;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-wide v3, v7, Ls0d$e;->e:J

    goto :goto_9

    :cond_d
    iget-object v7, v1, Ls0d;->r:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    const-wide/16 v3, 0x0

    goto :goto_9

    :cond_e
    iget-object v7, v1, Ls0d;->r:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v7, v12, v13, v13}, Lh6d;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v12

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0d$d;

    iget-object v12, v7, Ls0d$d;->m:Ljava/util/List;

    invoke-static {v12, v3, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(Ljava/util/List;J)Ls0d$b;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-wide v3, v3, Ls0d$e;->e:J

    goto :goto_9

    :cond_f
    iget-wide v3, v7, Ls0d$e;->e:J

    :goto_9
    iget v7, v1, Ls0d;->d:I

    const/4 v12, 0x2

    if-ne v7, v12, :cond_10

    iget-boolean v7, v1, Ls0d;->f:Z

    if-eqz v7, :cond_10

    const/16 v24, 0x1

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    move/from16 v24, v7

    move/from16 v24, v7

    :goto_a
    new-instance v28, Lfzc;

    move-object/from16 v7, v28

    move-object/from16 v7, v28

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Ls0d;->u:J

    move-wide/from16 v16, v14

    const/16 v22, 0x1

    iget-boolean v1, v1, Ls0d;->o:Z

    const/4 v14, 0x1

    xor-int/lit8 v23, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lpjc;

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lpjc$g;

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move-wide/from16 v14, v19

    move-wide/from16 v18, v5

    move-wide/from16 v20, v3

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    invoke-direct/range {v7 .. v27}, Lfzc;-><init>(JJJJJJJZZZLjava/lang/Object;Lpjc;Lpjc$g;)V

    goto :goto_f

    :cond_11
    iget-wide v3, v1, Ls0d;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_15

    iget-object v3, v1, Ls0d;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    iget-boolean v3, v1, Ls0d;->g:Z

    if-nez v3, :cond_14

    iget-wide v3, v1, Ls0d;->e:J

    iget-wide v5, v1, Ls0d;->u:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_13

    goto :goto_b

    :cond_13
    iget-object v5, v1, Ls0d;->r:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v5, v3, v4, v4}, Lh6d;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0d$d;

    iget-wide v3, v3, Ls0d$e;->e:J

    goto :goto_c

    :cond_14
    :goto_b
    iget-wide v3, v1, Ls0d;->e:J

    :goto_c
    move-wide/from16 v20, v3

    goto :goto_e

    :cond_15
    :goto_d
    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    :goto_e
    new-instance v28, Lfzc;

    move-object/from16 v7, v28

    move-object/from16 v7, v28

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Ls0d;->u:J

    move-wide/from16 v16, v14

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lpjc;

    move-object/from16 v26, v1

    const/16 v27, 0x0

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    invoke-direct/range {v7 .. v27}, Lfzc;-><init>(JJJJJJJZZZLjava/lang/Object;Lpjc;Lpjc$g;)V

    :goto_f
    move-object/from16 v1, v28

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcyc;->t(Lpkc;)V

    return-void
.end method
