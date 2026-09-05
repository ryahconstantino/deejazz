.class public final Lp0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0d$b;,
        Lp0d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lz4d<",
        "Lt0d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lb0d;

.field public final b:Lu0d;

.field public final c:Ly4d;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lp0d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:D

.field public g:Lvyc$a;

.field public h:Lcom/google/android/exoplayer2/upstream/Loader;

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

.field public k:Lr0d;

.field public l:Landroid/net/Uri;

.field public m:Ls0d;

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>(Lb0d;Ly4d;Lu0d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lp0d;->a:Lb0d;

    const/4 v0, 0x3

    iput-object p3, p0, Lp0d;->b:Lu0d;

    const/4 v0, 0x3

    iput-object p2, p0, Lp0d;->c:Ly4d;

    const/4 v0, 0x0

    const-wide/high16 p1, 0x400c000000000000L    # 3.5

    const-wide/high16 p1, 0x400c000000000000L    # 3.5

    const/4 v0, 0x2

    iput-wide p1, p0, Lp0d;->f:D

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lp0d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lp0d;->d:Ljava/util/HashMap;

    const/4 v0, 0x2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x7

    iput-wide p1, p0, Lp0d;->o:J

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Lp0d;Landroid/net/Uri;Ly4d$c;Z)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lp0d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->g(Landroid/net/Uri;Ly4d$c;Z)Z

    move-result v1

    const/4 v2, 0x5

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    or-int/2addr v0, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return v0
.end method

.method public static b(Ls0d;Ls0d;)Ls0d$d;
    .locals 5

    iget-wide v0, p1, Ls0d;->k:J

    const/4 v4, 0x7

    iget-wide v2, p0, Ls0d;->k:J

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    long-to-int p1, v0

    iget-object p0, p0, Ls0d;->r:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge p1, v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    check-cast p0, Ls0d$d;

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x5

    return-object p0
.end method


# virtual methods
.method public c(Landroid/net/Uri;Z)Ls0d;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lp0d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0d$c;

    const/4 v4, 0x1

    iget-object v0, v0, Lp0d$c;->d:Ls0d;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    const/4 v4, 0x5

    iget-object p2, p0, Lp0d;->l:Landroid/net/Uri;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x7

    if-nez p2, :cond_4

    const/4 v4, 0x1

    iget-object p2, p0, Lp0d;->k:Lr0d;

    const/4 v4, 0x4

    iget-object p2, p2, Lr0d;->e:Ljava/util/List;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_1

    const/4 v4, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lr0d$b;

    const/4 v4, 0x0

    iget-object v3, v3, Lr0d$b;->a:Landroid/net/Uri;

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    iget-object p2, p0, Lp0d;->m:Ls0d;

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    iget-boolean p2, p2, Ls0d;->o:Z

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lp0d;->l:Landroid/net/Uri;

    const/4 v4, 0x2

    iget-object p2, p0, Lp0d;->d:Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Lp0d$c;

    const/4 v4, 0x0

    iget-object v1, p2, Lp0d$c;->d:Ls0d;

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    iget-boolean v2, v1, Ls0d;->o:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    iput-object v1, p0, Lp0d;->m:Ls0d;

    const/4 v4, 0x6

    iget-object p1, p0, Lp0d;->j:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w(Ls0d;)V

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lp0d;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Lp0d$c;->c(Landroid/net/Uri;)V

    :cond_4
    :goto_2
    const/4 v4, 0x3

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lp0d;->m:Ls0d;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v1, v0, Ls0d;->v:Ls0d$f;

    const/4 v3, 0x4

    iget-boolean v1, v1, Ls0d$f;->e:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v0, v0, Ls0d;->t:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ls0d$c;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v3, 0x2

    iget-wide v1, v0, Ls0d$c;->b:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "__ssSmHn"

    const-string v2, "_HLS_msn"

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Ls0d$c;->c:I

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "_aLmpr_St"

    const-string v1, "_HLS_part"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    const/4 v3, 0x4

    return-object p1
.end method

.method public e(Landroid/net/Uri;)Z
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lp0d;->d:Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    check-cast p1, Lp0d$c;

    const/4 v10, 0x6

    iget-object v0, p1, Lp0d$c;->d:Ls0d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v10, 0x7

    const-wide/16 v4, 0x7530

    const-wide/16 v4, 0x7530

    const/4 v10, 0x0

    iget-object v0, p1, Lp0d$c;->d:Ls0d;

    const/4 v10, 0x1

    iget-wide v6, v0, Ls0d;->u:J

    const/4 v10, 0x4

    invoke-static {v6, v7}, Lh6d;->V(J)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v10, 0x6

    iget-object v0, p1, Lp0d$c;->d:Ls0d;

    const/4 v10, 0x0

    iget-boolean v6, v0, Ls0d;->o:Z

    const/4 v10, 0x7

    const/4 v7, 0x1

    const/4 v10, 0x6

    if-nez v6, :cond_1

    const/4 v10, 0x3

    iget v0, v0, Ls0d;->d:I

    const/4 v10, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x5

    if-eq v0, v6, :cond_1

    const/4 v10, 0x4

    if-eq v0, v7, :cond_1

    const/4 v10, 0x7

    iget-wide v8, p1, Lp0d$c;->e:J

    const/4 v10, 0x5

    add-long/2addr v8, v4

    const/4 v10, 0x4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    const/4 v10, 0x6

    move v1, v7

    move v1, v7

    :cond_2
    :goto_0
    const/4 v10, 0x1

    return v1
.end method

.method public f(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lz4d;

    new-instance v14, Lnyc;

    iget-wide v3, v1, Lz4d;->a:J

    iget-object v5, v1, Lz4d;->b:Lo4d;

    iget-object v1, v1, Lz4d;->d:Lb5d;

    iget-object v6, v1, Lb5d;->c:Landroid/net/Uri;

    iget-object v7, v1, Lb5d;->d:Ljava/util/Map;

    iget-wide v12, v1, Lb5d;->b:J

    move-object v2, v14

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lnyc;-><init>(JLo4d;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lp0d;->c:Ly4d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lp0d;->g:Lvyc$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lvyc$a;->d(Lnyc;I)V

    return-void
.end method

.method public g(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lp0d;->d:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lp0d$c;

    const/4 v2, 0x1

    iget-object v0, p1, Lp0d$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x6

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e(I)V

    const/4 v2, 0x1

    iget-object p1, p1, Lp0d$c;->j:Ljava/io/IOException;

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    throw p1
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lz4d;

    iget-object v2, v1, Lz4d;->f:Ljava/lang/Object;

    check-cast v2, Lt0d;

    instance-of v3, v2, Ls0d;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lt0d;->a:Ljava/lang/String;

    sget-object v5, Lr0d;->n:Lr0d;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lkjc$b;

    invoke-direct {v4}, Lkjc$b;-><init>()V

    const-string v5, "0"

    const-string v5, "0"

    iput-object v5, v4, Lkjc$b;->a:Ljava/lang/String;

    const-string v5, "pmlootgaa-xcn/iUipRpL"

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Lkjc$b;->j:Ljava/lang/String;

    invoke-virtual {v4}, Lkjc$b;->build()Lkjc;

    move-result-object v8

    new-instance v4, Lr0d$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lr0d$b;-><init>(Landroid/net/Uri;Lkjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Lr0d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const-string v14, ""

    const-string v14, ""

    move-object v13, v4

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lr0d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkjc;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    move-object v4, v2

    check-cast v4, Lr0d;

    :goto_0
    iput-object v4, v0, Lp0d;->k:Lr0d;

    iget-object v5, v4, Lr0d;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0d$b;

    iget-object v5, v5, Lr0d$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lp0d;->l:Landroid/net/Uri;

    iget-object v5, v0, Lp0d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lp0d$b;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lp0d$b;-><init>(Lp0d;Lp0d$a;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lr0d;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lp0d$c;

    invoke-direct {v8, v0, v7}, Lp0d$c;-><init>(Lp0d;Landroid/net/Uri;)V

    iget-object v9, v0, Lp0d;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lnyc;

    iget-wide v8, v1, Lz4d;->a:J

    iget-object v10, v1, Lz4d;->b:Lo4d;

    iget-object v1, v1, Lz4d;->d:Lb5d;

    iget-object v11, v1, Lb5d;->c:Landroid/net/Uri;

    iget-object v12, v1, Lb5d;->d:Ljava/util/Map;

    iget-wide v5, v1, Lb5d;->b:J

    move-object v7, v4

    move-object v7, v4

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v5

    invoke-direct/range {v7 .. v18}, Lnyc;-><init>(JLo4d;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lp0d;->d:Ljava/util/HashMap;

    iget-object v5, v0, Lp0d;->l:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0d$c;

    if-eqz v3, :cond_2

    check-cast v2, Ls0d;

    invoke-virtual {v1, v2, v4}, Lp0d$c;->d(Ls0d;Lnyc;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lp0d$c;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lp0d$c;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Lp0d;->c:Ly4d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lp0d;->g:Lvyc$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lvyc$a;->g(Lnyc;I)V

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Lz4d;

    new-instance v15, Lnyc;

    iget-wide v4, v2, Lz4d;->a:J

    iget-object v6, v2, Lz4d;->b:Lo4d;

    iget-object v3, v2, Lz4d;->d:Lb5d;

    iget-object v7, v3, Lb5d;->c:Landroid/net/Uri;

    iget-object v8, v3, Lb5d;->d:Ljava/util/Map;

    iget-wide v13, v3, Lb5d;->b:J

    move-object v3, v15

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lnyc;-><init>(JLo4d;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lp0d;->c:Ly4d;

    check-cast v3, Lu4d;

    instance-of v3, v1, Lcom/google/android/exoplayer2/ParserException;

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v3, :cond_3

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_3

    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_3

    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_3

    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    move-object v3, v1

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    instance-of v8, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    move v3, v4

    move v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    move v3, v7

    move v3, v7

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v8, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v8, v5

    :goto_3
    cmp-long v3, v8, v5

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move v4, v7

    move v4, v7

    :goto_4
    iget-object v3, v0, Lp0d;->g:Lvyc$a;

    iget v2, v2, Lz4d;->c:I

    invoke-virtual {v3, v15, v2, v1, v4}, Lvyc$a;->k(Lnyc;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_5

    iget-object v1, v0, Lp0d;->c:Ly4d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_6

    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_5

    :cond_6
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->b(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v1

    :goto_5
    return-object v1
.end method
