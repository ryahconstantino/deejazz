.class public La0d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0d$c;,
        La0d$a;,
        La0d$d;,
        La0d$e;,
        La0d$b;
    }
.end annotation


# instance fields
.field public final a:Lc0d;

.field public final b:Lm4d;

.field public final c:Lm4d;

.field public final d:Lk0d;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lkjc;

.field public final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final h:Lhzc;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkjc;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lzzc;

.field public k:Z

.field public l:[B

.field public m:Ljava/io/IOException;

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:Lg3d;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lc0d;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lkjc;Lb0d;Lc5d;Lk0d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0d;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lkjc;",
            "Lb0d;",
            "Lc5d;",
            "Lk0d;",
            "Ljava/util/List<",
            "Lkjc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, La0d;->a:Lc0d;

    const/4 v0, 0x2

    iput-object p2, p0, La0d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v0, 0x0

    iput-object p3, p0, La0d;->e:[Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object p4, p0, La0d;->f:[Lkjc;

    const/4 v0, 0x1

    iput-object p7, p0, La0d;->d:Lk0d;

    iput-object p8, p0, La0d;->i:Ljava/util/List;

    const/4 v0, 0x6

    new-instance p1, Lzzc;

    const/4 v0, 0x7

    const/4 p2, 0x4

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Lzzc;-><init>(I)V

    const/4 v0, 0x2

    iput-object p1, p0, La0d;->j:Lzzc;

    const/4 v0, 0x5

    sget-object p1, Lh6d;->f:[B

    const/4 v0, 0x5

    iput-object p1, p0, La0d;->l:[B

    const/4 v0, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x3

    iput-wide p1, p0, La0d;->q:J

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-interface {p5, p1}, Lb0d;->a(I)Lm4d;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, La0d;->b:Lm4d;

    const/4 v0, 0x7

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p6}, Lm4d;->b(Lc5d;)V

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-interface {p5, p1}, Lb0d;->a(I)Lm4d;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, La0d;->c:Lm4d;

    const/4 v0, 0x2

    new-instance p1, Lhzc;

    const/4 v0, 0x3

    invoke-direct {p1, p4}, Lhzc;-><init>([Lkjc;)V

    const/4 v0, 0x4

    iput-object p1, p0, La0d;->h:Lhzc;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    array-length p5, p3

    if-ge p2, p5, :cond_2

    const/4 v0, 0x1

    aget-object p5, p4, p2

    const/4 v0, 0x0

    iget p5, p5, Lkjc;->e:I

    const/4 v0, 0x7

    and-int/lit16 p5, p5, 0x4000

    const/4 v0, 0x0

    if-nez p5, :cond_1

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x7

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    new-instance p2, La0d$d;

    const/4 v0, 0x2

    iget-object p3, p0, La0d;->h:Lhzc;

    const/4 v0, 0x0

    invoke-static {p1}, Ldtb;->f2(Ljava/util/Collection;)[I

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p3, p1}, La0d$d;-><init>(Lhzc;[I)V

    const/4 v0, 0x7

    iput-object p2, p0, La0d;->p:Lg3d;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Le0d;J)[Lrzc;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    const/4 v10, -0x1

    if-nez v9, :cond_0

    move v11, v10

    move v11, v10

    goto :goto_0

    :cond_0
    iget-object v0, v8, La0d;->h:Lhzc;

    iget-object v1, v9, Lozc;->d:Lkjc;

    invoke-virtual {v0, v1}, Lhzc;->a(Lkjc;)I

    move-result v0

    move v11, v0

    move v11, v0

    :goto_0
    iget-object v0, v8, La0d;->p:Lg3d;

    invoke-interface {v0}, Lj3d;->length()I

    move-result v12

    new-array v13, v12, [Lrzc;

    const/4 v14, 0x0

    move v15, v14

    move v15, v14

    :goto_1
    if-ge v15, v12, :cond_b

    iget-object v0, v8, La0d;->p:Lg3d;

    invoke-interface {v0, v15}, Lj3d;->g(I)I

    move-result v0

    iget-object v1, v8, La0d;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, La0d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v2, Lp0d;

    invoke-virtual {v2, v1}, Lp0d;->e(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lrzc;->a:Lrzc;

    aput-object v0, v13, v15

    goto/16 :goto_6

    :cond_1
    iget-object v2, v8, La0d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v2, Lp0d;

    invoke-virtual {v2, v1, v14}, Lp0d;->c(Landroid/net/Uri;Z)Ls0d;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v6, Ls0d;->h:J

    iget-object v3, v8, La0d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v3, Lp0d;

    iget-wide v3, v3, Lp0d;->o:J

    sub-long v4, v1, v3

    if-eq v0, v11, :cond_2

    const/4 v0, 0x1

    move v2, v0

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v14

    move v2, v14

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v3, v6

    move-object v3, v6

    move-wide/from16 v16, v4

    move-object v14, v6

    move-object v14, v6

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, La0d;->c(Le0d;ZLs0d;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, La0d$c;

    iget-object v4, v14, Lt0d;->a:Ljava/lang/String;

    iget-wide v5, v14, Ls0d;->k:J

    sub-long/2addr v1, v5

    long-to-int v1, v1

    if-ltz v1, :cond_a

    iget-object v2, v14, Ls0d;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_3

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v14, Ls0d;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    if-eq v0, v10, :cond_6

    iget-object v5, v14, Ls0d;->r:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0d$d;

    if-nez v0, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v6, v5, Ls0d$d;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    iget-object v5, v5, Ls0d$d;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    :cond_6
    iget-object v0, v14, Ls0d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :cond_7
    iget-wide v5, v14, Ls0d;->n:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v18

    if-eqz v1, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v1, v14, Ls0d;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, v14, Ls0d;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v0, Lcse;->b:Lqre;

    sget-object v0, Lwse;->e:Lcse;

    :goto_5
    move-wide/from16 v1, v16

    invoke-direct {v3, v4, v1, v2, v0}, La0d$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v3, v13, v15

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v13
.end method

.method public b(Le0d;)I
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Le0d;->o:I

    const/4 v1, 0x1

    const/4 v8, 0x1

    const/4 v2, -0x1

    const/4 v8, 0x3

    if-ne v0, v2, :cond_0

    const/4 v8, 0x5

    return v1

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, La0d;->e:[Landroid/net/Uri;

    const/4 v8, 0x3

    iget-object v2, p0, La0d;->h:Lhzc;

    const/4 v8, 0x6

    iget-object v3, p1, Lozc;->d:Lkjc;

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Lhzc;->a(Lkjc;)I

    move-result v2

    const/4 v8, 0x6

    aget-object v0, v0, v2

    const/4 v8, 0x0

    iget-object v2, p0, La0d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v2, Lp0d;

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x5

    invoke-virtual {v2, v0, v3}, Lp0d;->c(Landroid/net/Uri;Z)Ls0d;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    iget-wide v4, p1, Lqzc;->j:J

    const/4 v8, 0x7

    iget-wide v6, v0, Ls0d;->k:J

    const/4 v8, 0x7

    sub-long/2addr v4, v6

    const/4 v8, 0x7

    long-to-int v2, v4

    const/4 v8, 0x1

    if-gez v2, :cond_1

    const/4 v8, 0x3

    return v1

    :cond_1
    iget-object v4, v0, Ls0d;->r:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x5

    if-ge v2, v4, :cond_2

    const/4 v8, 0x3

    iget-object v4, v0, Ls0d;->r:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Ls0d$d;

    iget-object v2, v2, Ls0d$d;->m:Ljava/util/List;

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    iget-object v2, v0, Ls0d;->s:Ljava/util/List;

    :goto_0
    const/4 v8, 0x2

    iget v4, p1, Le0d;->o:I

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    const/4 v8, 0x6

    return v6

    :cond_3
    const/4 v8, 0x6

    iget v4, p1, Le0d;->o:I

    const/4 v8, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Ls0d$b;

    iget-boolean v4, v2, Ls0d$b;->m:Z

    const/4 v8, 0x4

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    return v3

    :cond_4
    const/4 v8, 0x3

    iget-object v0, v0, Lt0d;->a:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v2, v2, Ls0d$e;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v2}, Ldtb;->N1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x3

    iget-object p1, p1, Lozc;->b:Lo4d;

    const/4 v8, 0x2

    iget-object p1, p1, Lo4d;->a:Landroid/net/Uri;

    const/4 v8, 0x7

    invoke-static {v0, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    move v1, v6

    :goto_1
    const/4 v8, 0x4

    return v1
.end method

.method public final c(Le0d;ZLs0d;JJ)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0d;",
            "Z",
            "Ls0d;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v2, v1, Le0d;->H:Z

    if-eqz v2, :cond_4

    new-instance v2, Landroid/util/Pair;

    iget v7, v1, Le0d;->o:I

    if-ne v7, v6, :cond_1

    iget-wide v7, v1, Lqzc;->j:J

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    add-long v9, v7, v3

    goto :goto_0

    :cond_1
    iget-wide v9, v1, Lqzc;->j:J

    :cond_2
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v1, Le0d;->o:I

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v1, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/util/Pair;

    iget-wide v3, v1, Lqzc;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v1, Le0d;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    iget-wide v7, v2, Ls0d;->u:J

    add-long v7, p4, v7

    if-eqz v1, :cond_7

    iget-boolean v9, v0, La0d;->o:Z

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v9, v1, Lozc;->g:J

    goto :goto_5

    :cond_7
    :goto_4
    move-wide/from16 v9, p6

    :goto_5
    iget-boolean v11, v2, Ls0d;->o:Z

    if-nez v11, :cond_8

    cmp-long v7, v9, v7

    if-ltz v7, :cond_8

    new-instance v1, Landroid/util/Pair;

    iget-wide v3, v2, Ls0d;->k:J

    iget-object v2, v2, Ls0d;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    sub-long v9, v9, p4

    iget-object v7, v2, Ls0d;->r:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v11, v0, La0d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v11, Lp0d;

    iget-boolean v11, v11, Lp0d;->n:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move v1, v12

    move v1, v12

    goto :goto_7

    :cond_a
    :goto_6
    move v1, v5

    move v1, v5

    :goto_7
    invoke-static {v7, v8, v5, v1}, Lh6d;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v1

    int-to-long v7, v1

    iget-wide v13, v2, Ls0d;->k:J

    add-long/2addr v7, v13

    if-ltz v1, :cond_e

    iget-object v5, v2, Ls0d;->r:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0d$d;

    iget-wide v13, v1, Ls0d$e;->e:J

    iget-wide v3, v1, Ls0d$e;->c:J

    add-long/2addr v13, v3

    cmp-long v3, v9, v13

    if-gez v3, :cond_b

    iget-object v1, v1, Ls0d$d;->m:Ljava/util/List;

    goto :goto_8

    :cond_b
    iget-object v1, v2, Ls0d;->s:Ljava/util/List;

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_e

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0d$b;

    iget-wide v4, v3, Ls0d$e;->e:J

    iget-wide v13, v3, Ls0d$e;->c:J

    add-long/2addr v4, v13

    cmp-long v4, v9, v4

    if-gez v4, :cond_d

    iget-boolean v3, v3, Ls0d$b;->l:Z

    if-eqz v3, :cond_e

    iget-object v2, v2, Ls0d;->s:Ljava/util/List;

    if-ne v1, v2, :cond_c

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_9
    add-long/2addr v7, v3

    move v6, v12

    move v6, v12

    goto :goto_a

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_e
    :goto_a
    new-instance v1, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Landroid/net/Uri;I)Lozc;
    .locals 9

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x3

    if-nez p1, :cond_0

    const/4 v8, 0x7

    return-object v0

    :cond_0
    const/4 v8, 0x2

    iget-object v1, p0, La0d;->j:Lzzc;

    const/4 v8, 0x2

    iget-object v1, v1, Lzzc;->a:Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, [B

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    iget-object p2, p0, La0d;->j:Lzzc;

    const/4 v8, 0x5

    iget-object p2, p2, Lzzc;->a:Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, [B

    const/4 v8, 0x5

    return-object v0

    :cond_1
    const/4 v8, 0x7

    new-instance v0, Lo4d$b;

    invoke-direct {v0}, Lo4d$b;-><init>()V

    const/4 v8, 0x4

    iput-object p1, v0, Lo4d$b;->a:Landroid/net/Uri;

    const/4 v8, 0x2

    const/4 p1, 0x1

    const/4 v8, 0x7

    iput p1, v0, Lo4d$b;->i:I

    const/4 v8, 0x2

    invoke-virtual {v0}, Lo4d$b;->build()Lo4d;

    move-result-object v3

    const/4 v8, 0x1

    new-instance p1, La0d$a;

    const/4 v8, 0x7

    iget-object v2, p0, La0d;->c:Lm4d;

    const/4 v8, 0x1

    iget-object v0, p0, La0d;->f:[Lkjc;

    const/4 v8, 0x5

    aget-object v4, v0, p2

    const/4 v8, 0x5

    iget-object p2, p0, La0d;->p:Lg3d;

    const/4 v8, 0x5

    invoke-interface {p2}, Lg3d;->s()I

    move-result v5

    const/4 v8, 0x1

    iget-object p2, p0, La0d;->p:Lg3d;

    const/4 v8, 0x0

    invoke-interface {p2}, Lg3d;->i()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    iget-object v7, p0, La0d;->l:[B

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, La0d$a;-><init>(Lm4d;Lo4d;Lkjc;ILjava/lang/Object;[B)V

    const/4 v8, 0x0

    return-object p1
.end method
