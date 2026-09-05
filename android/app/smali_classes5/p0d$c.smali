.class public final Lp0d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lz4d<",
        "Lt0d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final c:Lm4d;

.field public d:Ls0d;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final synthetic k:Lp0d;


# direct methods
.method public constructor <init>(Lp0d;Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lp0d$c;->k:Lp0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, Lp0d$c;->a:Landroid/net/Uri;

    const/4 v1, 0x7

    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DysPdlelcsTlsiMPfrralttlauaael:iHetasky"

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    const/4 v1, 0x5

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p2, p0, Lp0d$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x1

    iget-object p1, p1, Lp0d;->a:Lb0d;

    const/4 v1, 0x7

    const/4 p2, 0x4

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lb0d;->a(I)Lm4d;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lp0d$c;->c:Lm4d;

    const/4 v1, 0x5

    return-void
.end method

.method public static a(Lp0d$c;J)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v8, 0x3

    add-long/2addr v0, p1

    const/4 v8, 0x1

    iput-wide v0, p0, Lp0d$c;->h:J

    const/4 v8, 0x5

    iget-object p1, p0, Lp0d$c;->a:Landroid/net/Uri;

    const/4 v8, 0x2

    iget-object p2, p0, Lp0d$c;->k:Lp0d;

    const/4 v8, 0x1

    iget-object p2, p2, Lp0d;->l:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x2

    const/4 p2, 0x1

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    iget-object p0, p0, Lp0d$c;->k:Lp0d;

    const/4 v8, 0x1

    iget-object p1, p0, Lp0d;->k:Lr0d;

    const/4 v8, 0x5

    iget-object p1, p1, Lr0d;->e:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v8, 0x1

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v8, 0x6

    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lp0d;->d:Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Lr0d$b;

    const/4 v8, 0x2

    iget-object v6, v6, Lr0d$b;->a:Landroid/net/Uri;

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lp0d$c;

    const/4 v8, 0x6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    iget-wide v6, v5, Lp0d$c;->h:J

    const/4 v8, 0x1

    cmp-long v6, v2, v6

    const/4 v8, 0x5

    if-lez v6, :cond_0

    const/4 v8, 0x4

    iget-object p1, v5, Lp0d$c;->a:Landroid/net/Uri;

    const/4 v8, 0x1

    iput-object p1, p0, Lp0d;->l:Landroid/net/Uri;

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Lp0d;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    const/4 v8, 0x5

    invoke-virtual {v5, p0}, Lp0d$c;->c(Landroid/net/Uri;)V

    const/4 v8, 0x2

    move p0, p2

    move p0, p2

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    move p0, v0

    move p0, v0

    :goto_1
    const/4 v8, 0x2

    if-nez p0, :cond_2

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    move p2, v0

    move p2, v0

    :goto_2
    const/4 v8, 0x0

    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lp0d$c;->k:Lp0d;

    const/4 v8, 0x7

    iget-object v1, v0, Lp0d;->b:Lu0d;

    const/4 v8, 0x7

    iget-object v0, v0, Lp0d;->k:Lr0d;

    const/4 v8, 0x0

    iget-object v2, p0, Lp0d$c;->d:Ls0d;

    const/4 v8, 0x2

    invoke-interface {v1, v0, v2}, Lu0d;->a(Lr0d;Ls0d;)Lz4d$a;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v1, Lz4d;

    iget-object v2, p0, Lp0d$c;->c:Lm4d;

    const/4 v8, 0x3

    const/4 v3, 0x4

    const/4 v8, 0x2

    invoke-direct {v1, v2, p1, v3, v0}, Lz4d;-><init>(Lm4d;Landroid/net/Uri;ILz4d$a;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lp0d$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v8, 0x6

    iget-object v0, p0, Lp0d$c;->k:Lp0d;

    const/4 v8, 0x1

    iget-object v0, v0, Lp0d;->c:Ly4d;

    const/4 v8, 0x6

    iget v2, v1, Lz4d;->c:I

    const/4 v8, 0x2

    check-cast v0, Lu4d;

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Lu4d;->b(I)I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v6

    const/4 v8, 0x6

    iget-object p1, p0, Lp0d$c;->k:Lp0d;

    const/4 v8, 0x1

    iget-object p1, p1, Lp0d;->g:Lvyc$a;

    const/4 v8, 0x6

    new-instance v0, Lnyc;

    const/4 v8, 0x5

    iget-wide v3, v1, Lz4d;->a:J

    iget-object v5, v1, Lz4d;->b:Lo4d;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lnyc;-><init>(JLo4d;J)V

    const/4 v8, 0x5

    iget v1, v1, Lz4d;->c:I

    const/4 v8, 0x5

    invoke-virtual {p1, v0, v1}, Lvyc$a;->m(Lnyc;I)V

    const/4 v8, 0x4

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    iput-wide v0, p0, Lp0d$c;->h:J

    const/4 v6, 0x7

    iget-boolean v0, p0, Lp0d$c;->i:Z

    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, p0, Lp0d$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x3

    iget-object v0, p0, Lp0d$c;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v6, 0x3

    iget-wide v2, p0, Lp0d$c;->g:J

    const/4 v6, 0x6

    cmp-long v4, v0, v2

    const/4 v6, 0x2

    if-gez v4, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x2

    iput-boolean v4, p0, Lp0d$c;->i:Z

    const/4 v6, 0x1

    iget-object v4, p0, Lp0d$c;->k:Lp0d;

    const/4 v6, 0x5

    iget-object v4, v4, Lp0d;->i:Landroid/os/Handler;

    const/4 v6, 0x0

    new-instance v5, Lm0d;

    const/4 v6, 0x4

    invoke-direct {v5, p0, p1}, Lm0d;-><init>(Lp0d$c;Landroid/net/Uri;)V

    const/4 v6, 0x4

    sub-long/2addr v2, v0

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lp0d$c;->b(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    const/4 v6, 0x7

    return-void
.end method

.method public final d(Ls0d;Lnyc;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lp0d$c;->d:Ls0d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lp0d$c;->e:J

    iget-object v5, v0, Lp0d$c;->k:Lp0d;

    sget v6, Lp0d;->p:I

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    iget-wide v8, v1, Ls0d;->k:J

    iget-wide v10, v2, Ls0d;->k:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    goto :goto_1

    :cond_0
    if-gez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v1, Ls0d;->r:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v2, Ls0d;->r:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v8, v9

    if-eqz v8, :cond_2

    if-lez v8, :cond_3

    goto :goto_1

    :cond_2
    iget-object v8, v1, Ls0d;->s:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v2, Ls0d;->s:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v8, v9, :cond_4

    if-ne v8, v9, :cond_3

    iget-boolean v8, v1, Ls0d;->o:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v2, Ls0d;->o:Z

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v7

    move v8, v7

    :goto_2
    if-nez v8, :cond_7

    iget-boolean v5, v1, Ls0d;->o:Z

    if-eqz v5, :cond_6

    iget-boolean v5, v2, Ls0d;->o:Z

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Ls0d;

    move-object v11, v5

    iget v12, v2, Ls0d;->d:I

    iget-object v13, v2, Lt0d;->a:Ljava/lang/String;

    iget-object v14, v2, Lt0d;->b:Ljava/util/List;

    iget-wide v9, v2, Ls0d;->e:J

    move-wide v15, v9

    iget-boolean v8, v2, Ls0d;->g:Z

    move/from16 v17, v8

    move/from16 v17, v8

    iget-wide v8, v2, Ls0d;->h:J

    move-wide/from16 v18, v8

    iget-boolean v8, v2, Ls0d;->i:Z

    move/from16 v20, v8

    move/from16 v20, v8

    iget v8, v2, Ls0d;->j:I

    move/from16 v21, v8

    move/from16 v21, v8

    iget-wide v8, v2, Ls0d;->k:J

    move-wide/from16 v22, v8

    iget v8, v2, Ls0d;->l:I

    move/from16 v24, v8

    move/from16 v24, v8

    iget-wide v8, v2, Ls0d;->m:J

    move-wide/from16 v25, v8

    iget-wide v8, v2, Ls0d;->n:J

    move-wide/from16 v27, v8

    iget-boolean v8, v2, Lt0d;->c:Z

    move/from16 v29, v8

    move/from16 v29, v8

    const/16 v30, 0x1

    iget-boolean v8, v2, Ls0d;->p:Z

    move/from16 v31, v8

    move/from16 v31, v8

    iget-object v8, v2, Ls0d;->q:Lhpc;

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    iget-object v8, v2, Ls0d;->r:Ljava/util/List;

    move-object/from16 v33, v8

    move-object/from16 v33, v8

    iget-object v8, v2, Ls0d;->s:Ljava/util/List;

    move-object/from16 v34, v8

    move-object/from16 v34, v8

    iget-object v8, v2, Ls0d;->v:Ls0d$f;

    move-object/from16 v35, v8

    move-object/from16 v35, v8

    iget-object v8, v2, Ls0d;->t:Ljava/util/Map;

    move-object/from16 v36, v8

    move-object/from16 v36, v8

    invoke-direct/range {v11 .. v36}, Ls0d;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLhpc;Ljava/util/List;Ljava/util/List;Ls0d$f;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_6
    :goto_3
    move-object v5, v2

    move-object v5, v2

    goto/16 :goto_a

    :cond_7
    iget-boolean v8, v1, Ls0d;->p:Z

    if-eqz v8, :cond_9

    iget-wide v8, v1, Ls0d;->h:J

    :cond_8
    :goto_4
    move-wide/from16 v17, v8

    goto :goto_6

    :cond_9
    iget-object v8, v5, Lp0d;->m:Ls0d;

    if-eqz v8, :cond_a

    iget-wide v8, v8, Ls0d;->h:J

    goto :goto_5

    :cond_a
    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    :goto_5
    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    iget-object v10, v2, Ls0d;->r:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v2, v1}, Lp0d;->b(Ls0d;Ls0d;)Ls0d$d;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-wide v8, v2, Ls0d;->h:J

    iget-wide v10, v11, Ls0d$e;->e:J

    add-long/2addr v8, v10

    goto :goto_4

    :cond_c
    int-to-long v10, v10

    iget-wide v12, v1, Ls0d;->k:J

    iget-wide v14, v2, Ls0d;->k:J

    sub-long/2addr v12, v14

    cmp-long v10, v10, v12

    if-nez v10, :cond_8

    invoke-virtual {v2}, Ls0d;->b()J

    move-result-wide v8

    goto :goto_4

    :goto_6
    iget-boolean v8, v1, Ls0d;->i:Z

    if-eqz v8, :cond_e

    iget v5, v1, Ls0d;->j:I

    :cond_d
    :goto_7
    move/from16 v20, v5

    move/from16 v20, v5

    goto :goto_9

    :cond_e
    iget-object v5, v5, Lp0d;->m:Ls0d;

    if-eqz v5, :cond_f

    iget v5, v5, Ls0d;->j:I

    goto :goto_8

    :cond_f
    move v5, v6

    move v5, v6

    :goto_8
    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v2, v1}, Lp0d;->b(Ls0d;Ls0d;)Ls0d$d;

    move-result-object v8

    if-eqz v8, :cond_d

    iget v5, v2, Ls0d;->j:I

    iget v8, v8, Ls0d$e;->d:I

    add-int/2addr v5, v8

    iget-object v8, v1, Ls0d;->r:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0d$d;

    iget v8, v8, Ls0d$e;->d:I

    sub-int/2addr v5, v8

    goto :goto_7

    :goto_9
    new-instance v5, Ls0d;

    move-object v10, v5

    move-object v10, v5

    iget v11, v1, Ls0d;->d:I

    iget-object v12, v1, Lt0d;->a:Ljava/lang/String;

    iget-object v13, v1, Lt0d;->b:Ljava/util/List;

    iget-wide v14, v1, Ls0d;->e:J

    iget-boolean v8, v1, Ls0d;->g:Z

    move/from16 v16, v8

    move/from16 v16, v8

    iget-wide v8, v1, Ls0d;->k:J

    move-wide/from16 v21, v8

    iget v8, v1, Ls0d;->l:I

    move/from16 v23, v8

    move/from16 v23, v8

    iget-wide v8, v1, Ls0d;->m:J

    move-wide/from16 v24, v8

    iget-wide v8, v1, Ls0d;->n:J

    move-wide/from16 v26, v8

    iget-boolean v8, v1, Lt0d;->c:Z

    move/from16 v28, v8

    move/from16 v28, v8

    iget-boolean v8, v1, Ls0d;->o:Z

    move/from16 v29, v8

    move/from16 v29, v8

    iget-boolean v8, v1, Ls0d;->p:Z

    move/from16 v30, v8

    move/from16 v30, v8

    iget-object v8, v1, Ls0d;->q:Lhpc;

    move-object/from16 v31, v8

    move-object/from16 v31, v8

    iget-object v8, v1, Ls0d;->r:Ljava/util/List;

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    iget-object v8, v1, Ls0d;->s:Ljava/util/List;

    move-object/from16 v33, v8

    move-object/from16 v33, v8

    iget-object v8, v1, Ls0d;->v:Ls0d$f;

    move-object/from16 v34, v8

    move-object/from16 v34, v8

    iget-object v8, v1, Ls0d;->t:Ljava/util/Map;

    move-object/from16 v35, v8

    move-object/from16 v35, v8

    const/16 v19, 0x1

    invoke-direct/range {v10 .. v35}, Ls0d;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLhpc;Ljava/util/List;Ljava/util/List;Ls0d$f;Ljava/util/Map;)V

    :goto_a
    iput-object v5, v0, Lp0d$c;->d:Ls0d;

    const/4 v8, 0x0

    if-eq v5, v2, :cond_13

    iput-object v8, v0, Lp0d$c;->j:Ljava/io/IOException;

    iput-wide v3, v0, Lp0d$c;->f:J

    iget-object v1, v0, Lp0d$c;->k:Lp0d;

    iget-object v8, v0, Lp0d$c;->a:Landroid/net/Uri;

    iget-object v9, v1, Lp0d;->l:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v1, Lp0d;->m:Ls0d;

    if-nez v8, :cond_11

    iget-boolean v8, v5, Ls0d;->o:Z

    xor-int/2addr v8, v7

    iput-boolean v8, v1, Lp0d;->n:Z

    iget-wide v8, v5, Ls0d;->h:J

    iput-wide v8, v1, Lp0d;->o:J

    :cond_11
    iput-object v5, v1, Lp0d;->m:Ls0d;

    iget-object v8, v1, Lp0d;->j:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w(Ls0d;)V

    :cond_12
    iget-object v1, v1, Lp0d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->f()V

    goto :goto_b

    :cond_13
    iget-boolean v5, v5, Ls0d;->o:Z

    if-nez v5, :cond_16

    iget-wide v9, v1, Ls0d;->k:J

    iget-object v1, v1, Ls0d;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v11, v1

    add-long/2addr v9, v11

    iget-object v1, v0, Lp0d$c;->d:Ls0d;

    iget-wide v11, v1, Ls0d;->k:J

    cmp-long v5, v9, v11

    if-gez v5, :cond_14

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object v5, v0, Lp0d$c;->a:Landroid/net/Uri;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    move v5, v7

    move v5, v7

    goto :goto_c

    :cond_14
    iget-wide v9, v0, Lp0d$c;->f:J

    sub-long v9, v3, v9

    long-to-double v9, v9

    iget-wide v11, v1, Ls0d;->m:J

    invoke-static {v11, v12}, Lh6d;->V(J)J

    move-result-wide v11

    long-to-double v11, v11

    iget-object v1, v0, Lp0d$c;->k:Lp0d;

    iget-wide v13, v1, Lp0d;->f:D

    mul-double/2addr v11, v13

    cmpl-double v1, v9, v11

    if-lez v1, :cond_15

    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object v1, v0, Lp0d$c;->a:Landroid/net/Uri;

    invoke-direct {v8, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    :cond_15
    move v5, v6

    move v5, v6

    move-object v1, v8

    move-object v1, v8

    :goto_c
    if-eqz v1, :cond_16

    iput-object v1, v0, Lp0d$c;->j:Ljava/io/IOException;

    iget-object v8, v0, Lp0d$c;->k:Lp0d;

    iget-object v9, v0, Lp0d$c;->a:Landroid/net/Uri;

    new-instance v10, Ly4d$c;

    new-instance v11, Lqyc;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lqyc;-><init>(I)V

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    invoke-direct {v10, v12, v11, v1, v7}, Ly4d$c;-><init>(Lnyc;Lqyc;Ljava/io/IOException;I)V

    invoke-static {v8, v9, v10, v5}, Lp0d;->a(Lp0d;Landroid/net/Uri;Ly4d$c;Z)Z

    :cond_16
    iget-object v1, v0, Lp0d$c;->d:Ls0d;

    iget-object v5, v1, Ls0d;->v:Ls0d$f;

    iget-boolean v5, v5, Ls0d$f;->e:Z

    if-nez v5, :cond_18

    if-eq v1, v2, :cond_17

    iget-wide v1, v1, Ls0d;->m:J

    goto :goto_d

    :cond_17
    iget-wide v1, v1, Ls0d;->m:J

    const-wide/16 v8, 0x2

    div-long/2addr v1, v8

    :goto_d
    move-wide v9, v1

    goto :goto_e

    :cond_18
    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    :goto_e
    invoke-static {v9, v10}, Lh6d;->V(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lp0d$c;->g:J

    iget-object v1, v0, Lp0d$c;->d:Ls0d;

    iget-wide v1, v1, Ls0d;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_19

    iget-object v1, v0, Lp0d$c;->a:Landroid/net/Uri;

    iget-object v2, v0, Lp0d$c;->k:Lp0d;

    iget-object v2, v2, Lp0d;->l:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    move v6, v7

    move v6, v7

    :cond_1a
    if-eqz v6, :cond_20

    iget-object v1, v0, Lp0d$c;->d:Ls0d;

    iget-boolean v2, v1, Ls0d;->o:Z

    if-nez v2, :cond_20

    iget-object v1, v1, Ls0d;->v:Ls0d$f;

    iget-wide v5, v1, Ls0d$f;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1b

    iget-boolean v1, v1, Ls0d$f;->e:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, Lp0d$c;->a:Landroid/net/Uri;

    goto :goto_10

    :cond_1b
    iget-object v1, v0, Lp0d$c;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, Lp0d$c;->d:Ls0d;

    iget-object v5, v2, Ls0d;->v:Ls0d$f;

    iget-boolean v5, v5, Ls0d$f;->e:Z

    if-eqz v5, :cond_1d

    iget-wide v5, v2, Ls0d;->k:J

    iget-object v2, v2, Ls0d;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "SL_msn_m"

    const-string v5, "_HLS_msn"

    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lp0d$c;->d:Ls0d;

    iget-wide v5, v2, Ls0d;->n:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1d

    iget-object v2, v2, Ls0d;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v2}, Ldtb;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0d$b;

    iget-boolean v2, v2, Ls0d$b;->m:Z

    if-eqz v2, :cond_1c

    add-int/lit8 v5, v5, -0x1

    :cond_1c
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "LHrSo_atp"

    const-string v5, "_HLS_part"

    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1d
    iget-object v2, v0, Lp0d$c;->d:Ls0d;

    iget-object v2, v2, Ls0d;->v:Ls0d$f;

    iget-wide v5, v2, Ls0d$f;->a:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1f

    iget-boolean v2, v2, Ls0d$f;->b:Z

    if-eqz v2, :cond_1e

    const-string v2, "2v"

    const-string/jumbo v2, "v2"

    goto :goto_f

    :cond_1e
    const-string v2, "ESY"

    const-string v2, "YES"

    :goto_f
    const-string v3, "pi__LbsSk"

    const-string v3, "_HLS_skip"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1f
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :goto_10
    invoke-virtual {v0, v1}, Lp0d$c;->c(Landroid/net/Uri;)V

    :cond_20
    return-void
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

    iget-object v1, v0, Lp0d$c;->k:Lp0d;

    iget-object v1, v1, Lp0d;->c:Ly4d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lp0d$c;->k:Lp0d;

    iget-object v1, v1, Lp0d;->g:Lvyc$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lvyc$a;->d(Lnyc;I)V

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lz4d;

    iget-object v2, v1, Lz4d;->f:Ljava/lang/Object;

    check-cast v2, Lt0d;

    new-instance v15, Lnyc;

    iget-wide v4, v1, Lz4d;->a:J

    iget-object v6, v1, Lz4d;->b:Lo4d;

    iget-object v1, v1, Lz4d;->d:Lb5d;

    iget-object v7, v1, Lb5d;->c:Landroid/net/Uri;

    iget-object v8, v1, Lb5d;->d:Ljava/util/Map;

    iget-wide v13, v1, Lb5d;->b:J

    move-object v3, v15

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lnyc;-><init>(JLo4d;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v1, v2, Ls0d;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    check-cast v2, Ls0d;

    invoke-virtual {v0, v2, v15}, Lp0d$c;->d(Ls0d;Lnyc;)V

    iget-object v1, v0, Lp0d$c;->k:Lp0d;

    iget-object v1, v1, Lp0d;->g:Lvyc$a;

    invoke-virtual {v1, v15, v3}, Lvyc$a;->g(Lnyc;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, " alt Lupadi .nseoepdhcledaseyxpt yut"

    const-string v2, "Loaded playlist has unexpected type."

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    iput-object v1, v0, Lp0d$c;->j:Ljava/io/IOException;

    iget-object v2, v0, Lp0d$c;->k:Lp0d;

    iget-object v2, v2, Lp0d;->g:Lvyc$a;

    const/4 v4, 0x1

    invoke-virtual {v2, v15, v3, v1, v4}, Lvyc$a;->k(Lnyc;ILjava/io/IOException;Z)V

    :goto_0
    iget-object v1, v0, Lp0d$c;->k:Lp0d;

    iget-object v1, v1, Lp0d;->c:Ly4d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 18

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

    iget-object v13, v3, Lb5d;->c:Landroid/net/Uri;

    iget-object v8, v3, Lb5d;->d:Ljava/util/Map;

    iget-wide v11, v3, Lb5d;->b:J

    move-object v3, v15

    move-object v3, v15

    move-object v7, v13

    move-object v7, v13

    move-wide/from16 v9, p2

    move-wide/from16 v16, v11

    move-wide/from16 v11, p4

    move-object v0, v13

    move-object v0, v13

    move-wide/from16 v13, v16

    invoke-direct/range {v3 .. v14}, Lnyc;-><init>(JLo4d;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const-string v3, "n_SH_Lsp"

    const-string v3, "_HLS_msn"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    instance-of v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez v0, :cond_1

    if-eqz v5, :cond_3

    :cond_1
    const v0, 0x7fffffff

    instance-of v6, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v6, :cond_2

    move-object v0, v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    :cond_2
    if-nez v5, :cond_6

    const/16 v5, 0x190

    if-eq v0, v5, :cond_6

    const/16 v5, 0x1f7

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lqyc;

    iget v5, v2, Lz4d;->c:I

    invoke-direct {v0, v5}, Lqyc;-><init>(I)V

    new-instance v5, Ly4d$c;

    move/from16 v6, p7

    move/from16 v6, p7

    invoke-direct {v5, v15, v0, v1, v6}, Ly4d$c;-><init>(Lnyc;Lqyc;Ljava/io/IOException;I)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v6, v0, Lp0d$c;->k:Lp0d;

    iget-object v7, v0, Lp0d$c;->a:Landroid/net/Uri;

    invoke-static {v6, v7, v5, v4}, Lp0d;->a(Lp0d;Landroid/net/Uri;Ly4d$c;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lp0d$c;->k:Lp0d;

    iget-object v6, v6, Lp0d;->c:Ly4d;

    check-cast v6, Lu4d;

    invoke-virtual {v6, v5}, Lu4d;->c(Ly4d$c;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-eqz v7, :cond_4

    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/Loader;->b(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()Z

    move-result v5

    xor-int/2addr v3, v5

    iget-object v5, v0, Lp0d$c;->k:Lp0d;

    iget-object v5, v5, Lp0d;->g:Lvyc$a;

    iget v2, v2, Lz4d;->c:I

    invoke-virtual {v5, v15, v2, v1, v3}, Lvyc$a;->k(Lnyc;ILjava/io/IOException;Z)V

    if-eqz v3, :cond_7

    iget-object v1, v0, Lp0d$c;->k:Lp0d;

    iget-object v1, v1, Lp0d;->c:Ly4d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lp0d$c;->g:J

    iget-object v4, v0, Lp0d$c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Lp0d$c;->c(Landroid/net/Uri;)V

    iget-object v4, v0, Lp0d$c;->k:Lp0d;

    iget-object v4, v4, Lp0d;->g:Lvyc$a;

    sget v5, Lh6d;->a:I

    iget v2, v2, Lz4d;->c:I

    invoke-virtual {v4, v15, v2, v1, v3}, Lvyc$a;->k(Lnyc;ILjava/io/IOException;Z)V

    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :cond_7
    :goto_3
    return-object v4
.end method
