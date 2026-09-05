.class public final Lg0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lryc;
.implements Li0d$b;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# instance fields
.field public final a:Lc0d;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final c:Lb0d;

.field public final d:Lc5d;

.field public final e:Llpc;

.field public final f:Ljpc$a;

.field public final g:Ly4d;

.field public final h:Lvyc$a;

.field public final i:Lp4d;

.field public final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lczc;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lk0d;

.field public final l:Liyc;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public p:Lryc$a;

.field public q:I

.field public r:Lizc;

.field public s:[Li0d;

.field public t:[Li0d;

.field public u:I

.field public v:Ldzc;


# direct methods
.method public constructor <init>(Lc0d;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lb0d;Lc5d;Llpc;Ljpc$a;Ly4d;Lvyc$a;Lp4d;Liyc;ZIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lg0d;->a:Lc0d;

    const/4 v0, 0x1

    iput-object p2, p0, Lg0d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v0, 0x6

    iput-object p3, p0, Lg0d;->c:Lb0d;

    const/4 v0, 0x1

    iput-object p4, p0, Lg0d;->d:Lc5d;

    const/4 v0, 0x6

    iput-object p5, p0, Lg0d;->e:Llpc;

    const/4 v0, 0x0

    iput-object p6, p0, Lg0d;->f:Ljpc$a;

    const/4 v0, 0x2

    iput-object p7, p0, Lg0d;->g:Ly4d;

    const/4 v0, 0x7

    iput-object p8, p0, Lg0d;->h:Lvyc$a;

    const/4 v0, 0x3

    iput-object p9, p0, Lg0d;->i:Lp4d;

    const/4 v0, 0x3

    iput-object p10, p0, Lg0d;->l:Liyc;

    const/4 v0, 0x0

    iput-boolean p11, p0, Lg0d;->m:Z

    const/4 v0, 0x0

    iput p12, p0, Lg0d;->n:I

    const/4 v0, 0x4

    iput-boolean p13, p0, Lg0d;->o:Z

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    new-array p2, p1, [Ldzc;

    const/4 v0, 0x6

    invoke-static {p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance p3, Lgyc;

    const/4 v0, 0x3

    invoke-direct {p3, p2}, Lgyc;-><init>([Ldzc;)V

    const/4 v0, 0x3

    iput-object p3, p0, Lg0d;->v:Ldzc;

    const/4 v0, 0x2

    new-instance p2, Ljava/util/IdentityHashMap;

    const/4 v0, 0x4

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lg0d;->j:Ljava/util/IdentityHashMap;

    const/4 v0, 0x3

    new-instance p2, Lk0d;

    const/4 v0, 0x2

    invoke-direct {p2}, Lk0d;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lg0d;->k:Lk0d;

    const/4 v0, 0x6

    new-array p2, p1, [Li0d;

    const/4 v0, 0x2

    iput-object p2, p0, Lg0d;->s:[Li0d;

    const/4 v0, 0x3

    new-array p1, p1, [Li0d;

    const/4 v0, 0x2

    iput-object p1, p0, Lg0d;->t:[Li0d;

    const/4 v0, 0x1

    return-void
.end method

.method public static p(Lkjc;Lkjc;Z)Lkjc;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lkjc;->i:Ljava/lang/String;

    iget-object v1, p1, Lkjc;->j:Lvvc;

    iget v3, p1, Lkjc;->y:I

    iget v4, p1, Lkjc;->d:I

    iget v5, p1, Lkjc;->e:I

    iget-object v6, p1, Lkjc;->c:Ljava/lang/String;

    iget-object p1, p1, Lkjc;->b:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v6, v3

    move v3, v5

    move v3, v5

    move-object v5, v10

    move-object v5, v10

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkjc;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lh6d;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lkjc;->j:Lvvc;

    if-eqz p2, :cond_1

    iget v0, p0, Lkjc;->y:I

    iget v1, p0, Lkjc;->d:I

    iget v4, p0, Lkjc;->e:I

    iget-object v5, p0, Lkjc;->c:Ljava/lang/String;

    iget-object v6, p0, Lkjc;->b:Ljava/lang/String;

    move v10, v0

    move v10, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v6

    move-object p1, v6

    move v6, v10

    move v6, v10

    move v11, v4

    move v11, v4

    move v4, v1

    move v4, v1

    move-object v1, v3

    move-object v1, v3

    move v3, v11

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move v4, v1

    move v4, v1

    move v6, v2

    move v6, v2

    move-object v0, p1

    move-object v0, p1

    move-object p1, v5

    move-object p1, v5

    move-object v1, v3

    move-object v1, v3

    move v3, v4

    move v3, v4

    :goto_0
    invoke-static {v0}, Lw5d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lkjc;->f:I

    goto :goto_1

    :cond_2
    move v8, v2

    move v8, v2

    :goto_1
    if-eqz p2, :cond_3

    iget v2, p0, Lkjc;->g:I

    :cond_3
    new-instance p2, Lkjc$b;

    invoke-direct {p2}, Lkjc$b;-><init>()V

    iget-object v9, p0, Lkjc;->a:Ljava/lang/String;

    iput-object v9, p2, Lkjc$b;->a:Ljava/lang/String;

    iput-object p1, p2, Lkjc$b;->b:Ljava/lang/String;

    iget-object p0, p0, Lkjc;->k:Ljava/lang/String;

    iput-object p0, p2, Lkjc$b;->j:Ljava/lang/String;

    iput-object v7, p2, Lkjc$b;->k:Ljava/lang/String;

    iput-object v0, p2, Lkjc$b;->h:Ljava/lang/String;

    iput-object v1, p2, Lkjc$b;->i:Lvvc;

    iput v8, p2, Lkjc$b;->f:I

    iput v2, p2, Lkjc$b;->g:I

    iput v6, p2, Lkjc$b;->x:I

    iput v4, p2, Lkjc$b;->d:I

    iput v3, p2, Lkjc$b;->e:I

    iput-object v5, p2, Lkjc$b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lkjc$b;->build()Lkjc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg0d;->v:Ldzc;

    const/4 v2, 0x6

    invoke-interface {v0}, Ldzc;->a()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lg0d;->v:Ldzc;

    const/4 v1, 0x7

    invoke-interface {v0}, Ldzc;->b()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public c(J)Z
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lg0d;->r:Lizc;

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x7

    iget-object p1, p0, Lg0d;->s:[Li0d;

    const/4 v5, 0x0

    array-length p2, p1

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x7

    if-ge v1, p2, :cond_1

    const/4 v5, 0x0

    aget-object v2, p1, v1

    const/4 v5, 0x4

    iget-boolean v3, v2, Li0d;->C:Z

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x1

    iget-wide v3, v2, Li0d;->f0:J

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Li0d;->c(J)Z

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return v0

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p0, Lg0d;->v:Ldzc;

    const/4 v5, 0x7

    invoke-interface {v0, p1, p2}, Ldzc;->c(J)Z

    move-result p1

    const/4 v5, 0x2

    return p1
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lg0d;->v:Ldzc;

    const/4 v2, 0x6

    invoke-interface {v0}, Ldzc;->d()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public e(J)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lg0d;->v:Ldzc;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ldzc;->e(J)V

    const/4 v1, 0x4

    return-void
.end method

.method public f()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lg0d;->s:[Li0d;

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v7, 0x0

    aget-object v3, v0, v2

    const/4 v7, 0x6

    iget-object v4, v3, Li0d;->m:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    iget-object v4, v3, Li0d;->m:Ljava/util/ArrayList;

    invoke-static {v4}, Ldtb;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Le0d;

    const/4 v7, 0x1

    iget-object v5, v3, Li0d;->c:La0d;

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, La0d;->b(Le0d;)I

    move-result v5

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v5, v6, :cond_1

    const/4 v7, 0x5

    iput-boolean v6, v4, Le0d;->K:Z

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    if-ne v5, v4, :cond_2

    const/4 v7, 0x4

    iget-boolean v4, v3, Li0d;->j0:Z

    const/4 v7, 0x7

    if-nez v4, :cond_2

    const/4 v7, 0x3

    iget-object v4, v3, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    iget-object v3, v3, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    :cond_2
    :goto_1
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg0d;->p:Lryc$a;

    const/4 v7, 0x3

    invoke-interface {v0, p0}, Ldzc$a;->h(Ldzc;)V

    const/4 v7, 0x5

    return-void
.end method

.method public g(Landroid/net/Uri;Ly4d$c;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lg0d;->s:[Li0d;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_c

    aget-object v8, v2, v6

    iget-object v9, v8, Li0d;->c:La0d;

    iget-object v9, v9, La0d;->e:[Landroid/net/Uri;

    invoke-static {v9, v1}, Lh6d;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object v11, v8, Li0d;->h:Ly4d;

    iget-object v12, v8, Li0d;->c:La0d;

    iget-object v12, v12, La0d;->p:Lg3d;

    invoke-static {v12}, Ldtb;->Z(Lg3d;)Ly4d$a;

    move-result-object v12

    check-cast v11, Lu4d;

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    invoke-virtual {v11, v12, v13}, Lu4d;->a(Ly4d$a;Ly4d$c;)Ly4d$b;

    move-result-object v11

    if-eqz v11, :cond_2

    iget v12, v11, Ly4d$b;->a:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_2

    iget-wide v11, v11, Ly4d$b;->b:J

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    move-object/from16 v13, p2

    :cond_2
    move-wide v11, v9

    :goto_1
    iget-object v8, v8, Li0d;->c:La0d;

    const/4 v14, 0x0

    :goto_2
    iget-object v15, v8, La0d;->e:[Landroid/net/Uri;

    array-length v4, v15

    const/4 v5, -0x1

    if-ge v14, v4, :cond_4

    aget-object v4, v15, v14

    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v5

    move v14, v5

    :goto_3
    if-ne v14, v5, :cond_6

    :cond_5
    :goto_4
    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    iget-object v4, v8, La0d;->p:Lg3d;

    invoke-interface {v4, v14}, Lj3d;->k(I)I

    move-result v4

    if-ne v4, v5, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v5, v8, La0d;->r:Z

    iget-object v14, v8, La0d;->n:Landroid/net/Uri;

    invoke-virtual {v1, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    iput-boolean v5, v8, La0d;->r:Z

    cmp-long v5, v11, v9

    if-eqz v5, :cond_5

    iget-object v5, v8, La0d;->p:Lg3d;

    invoke-interface {v5, v4, v11, v12}, Lg3d;->c(IJ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v8, La0d;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v4, Lp0d;

    iget-object v4, v4, Lp0d;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0d$c;

    if-eqz v4, :cond_8

    invoke-static {v4, v11, v12}, Lp0d$c;->a(Lp0d$c;J)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    goto :goto_6

    :cond_9
    const/4 v5, 0x1

    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    :goto_6
    move v4, v5

    move v4, v5

    :goto_7
    if-eqz v4, :cond_b

    cmp-long v4, v11, v9

    if-eqz v4, :cond_b

    move v4, v5

    move v4, v5

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lg0d;->p:Lryc$a;

    invoke-interface {v1, v0}, Ldzc$a;->h(Ldzc;)V

    return v7
.end method

.method public h(Ldzc;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lg0d;->p:Lryc$a;

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Ldzc$a;->h(Ldzc;)V

    const/4 v0, 0x2

    return-void
.end method

.method public i(J)J
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lg0d;->t:[Li0d;

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x6

    if-lez v1, :cond_1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    aget-object v0, v0, v1

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2, v1}, Li0d;->H(JZ)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lg0d;->t:[Li0d;

    const/4 v4, 0x7

    array-length v3, v2

    const/4 v4, 0x7

    if-ge v1, v3, :cond_0

    const/4 v4, 0x4

    aget-object v2, v2, v1

    const/4 v4, 0x6

    invoke-virtual {v2, p1, p2, v0}, Li0d;->H(JZ)Z

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lg0d;->k:Lk0d;

    const/4 v4, 0x0

    iget-object v0, v0, Lk0d;->a:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    const/4 v4, 0x3

    return-wide p1
.end method

.method public j(JLkkc;)J
    .locals 1

    const/4 v0, 0x4

    return-wide p1
.end method

.method public k()J
    .locals 3

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l(Lryc$a;J)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iput-object v0, v9, Lg0d;->p:Lryc$a;

    iget-object v0, v9, Lg0d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v0, Lp0d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lp0d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lg0d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v0, Lp0d;

    iget-object v10, v0, Lp0d;->k:Lr0d;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, Lg0d;->o:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v10, Lr0d;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v11

    move v3, v11

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpc;

    iget-object v5, v4, Lhpc;->c:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    move v6, v3

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhpc;

    iget-object v8, v7, Lhpc;->c:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v4, Lhpc;->c:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v13, v7, Lhpc;->c:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    move v8, v11

    move v8, v11

    goto :goto_3

    :cond_1
    :goto_2
    move v8, v12

    move v8, v12

    :goto_3
    invoke-static {v8}, Ldtb;->M(Z)V

    iget-object v8, v4, Lhpc;->c:Ljava/lang/String;

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    iget-object v8, v7, Lhpc;->c:Ljava/lang/String;

    :goto_4
    iget-object v4, v4, Lhpc;->a:[Lhpc$b;

    iget-object v7, v7, Lhpc;->a:[Lhpc$b;

    sget v13, Lh6d;->a:I

    array-length v13, v4

    array-length v14, v7

    add-int/2addr v13, v14

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    array-length v4, v4

    array-length v14, v7

    invoke-static {v7, v11, v13, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v13, [Lhpc$b;

    new-instance v4, Lhpc;

    invoke-direct {v4, v8, v12, v13}, Lhpc;-><init>(Ljava/lang/String;Z[Lhpc$b;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_6
    move-object v13, v2

    move-object v13, v2

    iget-object v0, v10, Lr0d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    iget-object v14, v10, Lr0d;->g:Ljava/util/List;

    iget-object v15, v10, Lr0d;->h:Ljava/util/List;

    iput v11, v9, Lg0d;->q:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_19

    iget-object v0, v10, Lr0d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    move v2, v11

    move v2, v11

    move v3, v2

    move v3, v2

    move v4, v3

    move v4, v3

    :goto_5
    iget-object v5, v10, Lr0d;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v2, v5, :cond_a

    iget-object v5, v10, Lr0d;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0d$b;

    iget-object v5, v5, Lr0d$b;->b:Lkjc;

    iget v11, v5, Lkjc;->r:I

    if-gtz v11, :cond_9

    iget-object v11, v5, Lkjc;->i:Ljava/lang/String;

    invoke-static {v11, v6}, Lh6d;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    iget-object v5, v5, Lkjc;->i:Ljava/lang/String;

    invoke-static {v5, v12}, Lh6d;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    aput v12, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, -0x1

    aput v5, v1, v2

    goto :goto_7

    :cond_9
    :goto_6
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    if-lez v3, :cond_b

    move v0, v12

    move v0, v12

    goto :goto_8

    :cond_b
    if-ge v4, v0, :cond_c

    sub-int/2addr v0, v4

    move v11, v0

    move v11, v0

    move v2, v12

    move v2, v12

    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    move v3, v0

    move v3, v0

    const/4 v0, 0x0

    :goto_8
    move v11, v3

    move v11, v3

    const/4 v2, 0x0

    :goto_9
    new-array v3, v11, [Landroid/net/Uri;

    new-array v5, v11, [Lkjc;

    new-array v4, v11, [I

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_a
    iget-object v6, v10, Lr0d;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_10

    if-eqz v0, :cond_d

    aget v6, v1, v12

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    const/4 v7, 0x2

    if-ne v6, v7, :cond_f

    goto :goto_b

    :cond_d
    move-object/from16 v18, v7

    move-object/from16 v18, v7

    :goto_b
    if-eqz v2, :cond_e

    aget v6, v1, v12

    const/4 v7, 0x1

    if-eq v6, v7, :cond_f

    :cond_e
    iget-object v6, v10, Lr0d;->e:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0d$b;

    iget-object v7, v6, Lr0d$b;->a:Landroid/net/Uri;

    aput-object v7, v3, v16

    iget-object v6, v6, Lr0d$b;->b:Lkjc;

    aput-object v6, v5, v16

    add-int/lit8 v6, v16, 0x1

    aput v12, v4, v16

    move/from16 v16, v6

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v18

    goto :goto_a

    :cond_10
    move-object/from16 v18, v7

    move-object/from16 v18, v7

    const/4 v6, 0x0

    aget-object v1, v5, v6

    iget-object v1, v1, Lkjc;->i:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lh6d;->q(Ljava/lang/String;I)I

    move-result v12

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lh6d;->q(Ljava/lang/String;I)I

    move-result v7

    if-gt v7, v2, :cond_11

    if-gt v12, v2, :cond_11

    add-int v1, v7, v12

    if-lez v1, :cond_11

    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    const/16 v16, 0x0

    :goto_c
    if-nez v0, :cond_12

    if-lez v7, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    iget-object v2, v10, Lr0d;->j:Lkjc;

    iget-object v0, v10, Lr0d;->k:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v2, v3

    move-object v3, v5

    move-object v3, v5

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move v14, v6

    move v14, v6

    move-object v6, v13

    move-object v6, v13

    move/from16 v21, v7

    move/from16 v21, v7

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move-object v13, v8

    move-object v13, v8

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lg0d;->o(I[Landroid/net/Uri;[Lkjc;Lkjc;Ljava/util/List;Ljava/util/Map;J)Li0d;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v9, Lg0d;->m:Z

    if-eqz v1, :cond_1a

    if-eqz v16, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v12, :cond_17

    new-array v2, v11, [Lkjc;

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v11, :cond_13

    aget-object v4, v19, v3

    iget-object v5, v4, Lkjc;->i:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lh6d;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw5d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkjc$b;

    invoke-direct {v8}, Lkjc$b;-><init>()V

    iget-object v12, v4, Lkjc;->a:Ljava/lang/String;

    iput-object v12, v8, Lkjc$b;->a:Ljava/lang/String;

    iget-object v12, v4, Lkjc;->b:Ljava/lang/String;

    iput-object v12, v8, Lkjc$b;->b:Ljava/lang/String;

    iget-object v12, v4, Lkjc;->k:Ljava/lang/String;

    iput-object v12, v8, Lkjc$b;->j:Ljava/lang/String;

    iput-object v7, v8, Lkjc$b;->k:Ljava/lang/String;

    iput-object v5, v8, Lkjc$b;->h:Ljava/lang/String;

    iget-object v5, v4, Lkjc;->j:Lvvc;

    iput-object v5, v8, Lkjc$b;->i:Lvvc;

    iget v5, v4, Lkjc;->f:I

    iput v5, v8, Lkjc$b;->f:I

    iget v5, v4, Lkjc;->g:I

    iput v5, v8, Lkjc$b;->g:I

    iget v5, v4, Lkjc;->q:I

    iput v5, v8, Lkjc$b;->p:I

    iget v5, v4, Lkjc;->r:I

    iput v5, v8, Lkjc$b;->q:I

    iget v5, v4, Lkjc;->s:F

    iput v5, v8, Lkjc$b;->r:F

    iget v5, v4, Lkjc;->d:I

    iput v5, v8, Lkjc$b;->d:I

    iget v4, v4, Lkjc;->e:I

    iput v4, v8, Lkjc$b;->e:I

    invoke-virtual {v8}, Lkjc$b;->build()Lkjc;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_13
    new-instance v3, Lhzc;

    invoke-direct {v3, v2}, Lhzc;-><init>([Lkjc;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v21, :cond_15

    iget-object v2, v10, Lr0d;->j:Lkjc;

    if-nez v2, :cond_14

    iget-object v2, v10, Lr0d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    new-instance v2, Lhzc;

    const/4 v3, 0x1

    new-array v4, v3, [Lkjc;

    const/4 v3, 0x0

    aget-object v5, v19, v3

    iget-object v6, v10, Lr0d;->j:Lkjc;

    invoke-static {v5, v6, v3}, Lg0d;->p(Lkjc;Lkjc;Z)Lkjc;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v2, v4}, Lhzc;-><init>([Lkjc;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v2, v10, Lr0d;->k:Ljava/util/List;

    if-eqz v2, :cond_16

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    new-instance v4, Lhzc;

    const/4 v5, 0x1

    new-array v6, v5, [Lkjc;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjc;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-direct {v4, v6}, Lhzc;-><init>([Lkjc;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    const/4 v6, 0x1

    goto :goto_11

    :cond_17
    new-array v2, v11, [Lkjc;

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v11, :cond_18

    aget-object v4, v19, v3

    iget-object v5, v10, Lr0d;->j:Lkjc;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lg0d;->p(Lkjc;Lkjc;Z)Lkjc;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_18
    const/4 v6, 0x1

    new-instance v3, Lhzc;

    invoke-direct {v3, v2}, Lhzc;-><init>([Lkjc;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    new-instance v2, Lhzc;

    new-array v3, v6, [Lkjc;

    new-instance v4, Lkjc$b;

    invoke-direct {v4}, Lkjc$b;-><init>()V

    const-string v5, "D3I"

    const-string v5, "ID3"

    iput-object v5, v4, Lkjc$b;->a:Ljava/lang/String;

    const-string v5, "pcspo3tai/idina"

    const-string v5, "application/id3"

    iput-object v5, v4, Lkjc$b;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lkjc$b;->build()Lkjc;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Lhzc;-><init>([Lkjc;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v5, [Lhzc;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhzc;

    const/4 v4, 0x1

    new-array v6, v4, [I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    aput v1, v6, v5

    invoke-virtual {v0, v3, v5, v6}, Li0d;->F([Lhzc;I[I)V

    goto :goto_12

    :cond_19
    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move-object v14, v7

    move-object v14, v7

    move-object v13, v8

    move-object v13, v8

    :cond_1a
    :goto_12
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_20

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0d$a;

    iget-object v0, v0, Lr0d$a;->c:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    move/from16 v19, v7

    move/from16 v19, v7

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    goto/16 :goto_16

    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0d$a;

    iget-object v2, v2, Lr0d$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0d$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lr0d$a;->a:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lr0d$a;->b:Lkjc;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lr0d$a;->b:Lkjc;

    iget-object v2, v2, Lkjc;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lh6d;->q(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x1

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    and-int v2, v16, v2

    move/from16 v16, v2

    move/from16 v16, v2

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1e
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-array v2, v0, [Landroid/net/Uri;

    sget v3, Lh6d;->a:I

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    new-array v3, v0, [Lkjc;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, [Lkjc;

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move/from16 v19, v7

    move/from16 v19, v7

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lg0d;->o(I[Landroid/net/Uri;[Lkjc;Lkjc;Ljava/util/List;Ljava/util/Map;J)Li0d;

    move-result-object v0

    invoke-static {v12}, Ldtb;->f2(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v9, Lg0d;->m:Z

    if-eqz v1, :cond_1f

    if-eqz v16, :cond_1f

    const/4 v1, 0x0

    new-array v2, v1, [Lkjc;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkjc;

    const/4 v3, 0x1

    new-array v4, v3, [Lhzc;

    new-instance v3, Lhzc;

    invoke-direct {v3, v2}, Lhzc;-><init>([Lkjc;)V

    aput-object v3, v4, v1

    new-array v2, v1, [I

    invoke-virtual {v0, v4, v1, v2}, Li0d;->F([Lhzc;I[I)V

    :cond_1f
    :goto_16
    add-int/lit8 v7, v19, 0x1

    goto/16 :goto_13

    :cond_20
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v9, Lg0d;->u:I

    const/4 v10, 0x0

    :goto_17
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_21

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Lr0d$a;

    const/4 v1, 0x3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/net/Uri;

    iget-object v3, v12, Lr0d$a;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v0, [Lkjc;

    iget-object v0, v12, Lr0d$a;->b:Lkjc;

    aput-object v0, v3, v4

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lg0d;->o(I[Landroid/net/Uri;[Lkjc;Lkjc;Ljava/util/List;Ljava/util/Map;J)Li0d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v10, v2, v3

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Lhzc;

    new-instance v4, Lhzc;

    new-array v5, v1, [Lkjc;

    iget-object v1, v12, Lr0d$a;->b:Lkjc;

    aput-object v1, v5, v3

    invoke-direct {v4, v5}, Lhzc;-><init>([Lkjc;)V

    aput-object v4, v2, v3

    new-array v1, v3, [I

    invoke-virtual {v0, v2, v3, v1}, Li0d;->F([Lhzc;I[I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_21
    const/4 v3, 0x0

    new-array v0, v3, [Li0d;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0d;

    iput-object v0, v9, Lg0d;->s:[Li0d;

    new-array v0, v3, [[I

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v9, Lg0d;->s:[Li0d;

    array-length v1, v0

    iput v1, v9, Lg0d;->q:I

    aget-object v1, v0, v3

    iget-object v1, v1, Li0d;->c:La0d;

    const/4 v2, 0x1

    iput-boolean v2, v1, La0d;->k:Z

    array-length v1, v0

    move v11, v3

    move v11, v3

    :goto_18
    if-ge v11, v1, :cond_23

    aget-object v2, v0, v11

    iget-boolean v3, v2, Li0d;->C:Z

    if-nez v3, :cond_22

    iget-wide v3, v2, Li0d;->f0:J

    invoke-virtual {v2, v3, v4}, Li0d;->c(J)Z

    :cond_22
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_23
    iget-object v0, v9, Lg0d;->s:[Li0d;

    iput-object v0, v9, Lg0d;->t:[Li0d;

    return-void
.end method

.method public m([Lg3d;[Z[Lczc;[ZJ)J
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    array-length v3, v1

    new-array v14, v3, [I

    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v10, -0x1

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    move v4, v10

    move v4, v10

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lg0d;->j:Ljava/util/IdentityHashMap;

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v14, v3

    aput v10, v15, v3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4}, Lj3d;->l()Lhzc;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Lg0d;->s:[Li0d;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    invoke-virtual {v6}, Li0d;->v()V

    iget-object v6, v6, Li0d;->H:Lizc;

    invoke-virtual {v6, v4}, Lizc;->a(Lhzc;)I

    move-result v6

    if-eq v6, v10, :cond_1

    aput v5, v15, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lg0d;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->clear()V

    array-length v8, v1

    new-array v9, v8, [Lczc;

    array-length v6, v1

    new-array v7, v6, [Lczc;

    array-length v4, v1

    new-array v5, v4, [Lg3d;

    iget-object v3, v0, Lg0d;->s:[Li0d;

    array-length v3, v3

    new-array v3, v3, [Li0d;

    move/from16 v16, v8

    move/from16 v16, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    iget-object v11, v0, Lg0d;->s:[Li0d;

    array-length v11, v11

    if-ge v8, v11, :cond_28

    const/4 v11, 0x0

    :goto_5
    array-length v10, v1

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    if-ge v11, v10, :cond_6

    aget v10, v14, v11

    if-ne v10, v8, :cond_4

    aget-object v10, v2, v11

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    aput-object v10, v7, v11

    aget v10, v15, v11

    if-ne v10, v8, :cond_5

    aget-object v3, v1, v11

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    :goto_7
    aput-object v3, v5, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v21

    move-object/from16 v3, v21

    goto :goto_5

    :cond_6
    iget-object v10, v0, Lg0d;->s:[Li0d;

    aget-object v11, v10, v8

    invoke-virtual {v11}, Li0d;->v()V

    iget v10, v11, Li0d;->D:I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_a

    aget-object v23, v7, v3

    move/from16 v24, v6

    move/from16 v24, v6

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    check-cast v6, Lh0d;

    if-eqz v6, :cond_9

    aget-object v23, v5, v3

    if-eqz v23, :cond_7

    aget-boolean v23, p2, v3

    if-nez v23, :cond_9

    :cond_7
    move/from16 v23, v8

    move/from16 v23, v8

    iget v8, v11, Li0d;->D:I

    move-object/from16 v25, v9

    move-object/from16 v25, v9

    const/4 v9, -0x1

    add-int/2addr v8, v9

    iput v8, v11, Li0d;->D:I

    iget v8, v6, Lh0d;->c:I

    if-eq v8, v9, :cond_8

    iget-object v8, v6, Lh0d;->b:Li0d;

    iget v9, v6, Lh0d;->a:I

    invoke-virtual {v8}, Li0d;->v()V

    iget-object v2, v8, Li0d;->J:[I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Li0d;->J:[I

    aget v2, v2, v9

    iget-object v9, v8, Li0d;->d0:[Z

    aget-boolean v9, v9, v2

    invoke-static {v9}, Ldtb;->M(Z)V

    iget-object v8, v8, Li0d;->d0:[Z

    const/16 v19, 0x0

    aput-boolean v19, v8, v2

    const/4 v2, -0x1

    iput v2, v6, Lh0d;->c:I

    goto :goto_9

    :cond_8
    move v2, v9

    move v2, v9

    const/16 v19, 0x0

    :goto_9
    const/4 v6, 0x0

    aput-object v6, v7, v3

    goto :goto_a

    :cond_9
    move/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v25, v9

    const/4 v2, -0x1

    const/16 v19, 0x0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move/from16 v8, v23

    move/from16 v8, v23

    move/from16 v6, v24

    move/from16 v6, v24

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    goto :goto_8

    :cond_a
    move/from16 v24, v6

    move/from16 v24, v6

    move/from16 v23, v8

    move/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v25, v9

    const/4 v2, -0x1

    const/16 v19, 0x0

    if-nez v18, :cond_d

    iget-boolean v3, v11, Li0d;->i0:Z

    if-eqz v3, :cond_b

    if-nez v10, :cond_c

    goto :goto_b

    :cond_b
    iget-wide v9, v11, Li0d;->f0:J

    cmp-long v3, v12, v9

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v3, v19

    move/from16 v3, v19

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v3, 0x1

    :goto_c
    iget-object v6, v11, Li0d;->c:La0d;

    iget-object v6, v6, La0d;->p:Lg3d;

    move/from16 v20, v3

    move/from16 v20, v3

    move-object v10, v6

    move-object v10, v6

    move/from16 v3, v19

    move/from16 v3, v19

    :goto_d
    if-ge v3, v4, :cond_12

    aget-object v9, v5, v3

    if-nez v9, :cond_e

    goto :goto_f

    :cond_e
    iget-object v2, v11, Li0d;->H:Lizc;

    invoke-interface {v9}, Lj3d;->l()Lhzc;

    move-result-object v8

    invoke-virtual {v2, v8}, Lizc;->a(Lhzc;)I

    move-result v2

    iget v8, v11, Li0d;->b0:I

    if-ne v2, v8, :cond_f

    iget-object v8, v11, Li0d;->c:La0d;

    iput-object v9, v8, La0d;->p:Lg3d;

    move-object v10, v9

    move-object v10, v9

    :cond_f
    aget-object v8, v7, v3

    if-nez v8, :cond_11

    iget v8, v11, Li0d;->D:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v11, Li0d;->D:I

    new-instance v8, Lh0d;

    invoke-direct {v8, v11, v2}, Lh0d;-><init>(Li0d;I)V

    aput-object v8, v7, v3

    aput-boolean v9, p4, v3

    iget-object v8, v11, Li0d;->J:[I

    if-eqz v8, :cond_11

    aget-object v8, v7, v3

    check-cast v8, Lh0d;

    invoke-virtual {v8}, Lh0d;->d()V

    if-nez v20, :cond_11

    iget-object v8, v11, Li0d;->u:[Li0d$d;

    iget-object v9, v11, Li0d;->J:[I

    aget v2, v9, v2

    aget-object v2, v8, v2

    const/4 v8, 0x1

    invoke-virtual {v2, v12, v13, v8}, Lbzc;->B(JZ)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v2}, Lbzc;->o()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v9, 0x1

    goto :goto_e

    :cond_10
    move/from16 v9, v19

    move/from16 v9, v19

    :goto_e
    move/from16 v20, v9

    move/from16 v20, v9

    :cond_11
    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/4 v2, -0x1

    goto :goto_d

    :cond_12
    iget v2, v11, Li0d;->D:I

    if-nez v2, :cond_15

    iget-object v2, v11, Li0d;->c:La0d;

    const/4 v3, 0x0

    iput-object v3, v2, La0d;->m:Ljava/io/IOException;

    iput-object v3, v11, Li0d;->F:Lkjc;

    const/4 v2, 0x1

    iput-boolean v2, v11, Li0d;->h0:Z

    iget-object v3, v11, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v11, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-boolean v3, v11, Li0d;->B:Z

    if-eqz v3, :cond_13

    iget-object v3, v11, Li0d;->u:[Li0d$d;

    array-length v6, v3

    move/from16 v8, v19

    move/from16 v8, v19

    :goto_10
    if-ge v8, v6, :cond_13

    aget-object v9, v3, v8

    invoke-virtual {v9}, Lbzc;->i()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_13
    iget-object v3, v11, Li0d;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_11

    :cond_14
    invoke-virtual {v11}, Li0d;->G()V

    :goto_11
    move/from16 v28, v4

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v31, v14

    move-object/from16 v31, v14

    move/from16 v32, v16

    move-object/from16 v30, v21

    move-object/from16 v30, v21

    move/from16 v34, v23

    move/from16 v34, v23

    move/from16 v2, v24

    move/from16 v2, v24

    move-object/from16 v33, v25

    move-object/from16 v33, v25

    const/16 v23, -0x1

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    goto/16 :goto_16

    :cond_15
    const/4 v2, 0x1

    iget-object v3, v11, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v10, v6}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-boolean v3, v11, Li0d;->i0:Z

    if-nez v3, :cond_18

    const-wide/16 v8, 0x0

    cmp-long v3, v12, v8

    if-gez v3, :cond_16

    neg-long v8, v12

    :cond_16
    invoke-virtual {v11}, Li0d;->A()Le0d;

    move-result-object v6

    iget-object v3, v11, Li0d;->c:La0d;

    invoke-virtual {v3, v6, v12, v13}, La0d;->a(Le0d;J)[Lrzc;

    move-result-object v22

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v11, Li0d;->n:Ljava/util/List;

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object v3, v10

    move-object v3, v10

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v29, v5

    move-wide/from16 v4, p5

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v14

    move-object/from16 v31, v14

    move/from16 v2, v24

    move/from16 v2, v24

    move-object v14, v6

    move-object v14, v6

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    move-wide v6, v8

    move/from16 v32, v16

    move/from16 v32, v16

    move/from16 v34, v23

    move/from16 v34, v23

    move-object/from16 v33, v25

    move-object/from16 v33, v25

    const/4 v0, 0x1

    move-wide/from16 v8, v26

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    const/16 v23, -0x1

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v11, v22

    invoke-interface/range {v3 .. v11}, Lg3d;->p(JJJLjava/util/List;[Lrzc;)V

    iget-object v3, v0, Li0d;->c:La0d;

    iget-object v3, v3, La0d;->h:Lhzc;

    iget-object v4, v14, Lozc;->d:Lkjc;

    invoke-virtual {v3, v4}, Lhzc;->a(Lkjc;)I

    move-result v3

    invoke-interface/range {v16 .. v16}, Lg3d;->q()I

    move-result v4

    if-eq v4, v3, :cond_17

    goto :goto_12

    :cond_17
    const/4 v11, 0x0

    goto :goto_13

    :cond_18
    move/from16 v28, v4

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v29, v5

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v31, v14

    move-object/from16 v31, v14

    move/from16 v32, v16

    move/from16 v32, v16

    move-object/from16 v30, v21

    move-object/from16 v30, v21

    move/from16 v34, v23

    move/from16 v34, v23

    move/from16 v2, v24

    move/from16 v2, v24

    move-object/from16 v33, v25

    move-object/from16 v33, v25

    const/16 v23, -0x1

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    :goto_12
    const/4 v11, 0x1

    :goto_13
    if-eqz v11, :cond_1a

    const/4 v3, 0x1

    iput-boolean v3, v0, Li0d;->h0:Z

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_14

    :cond_19
    move/from16 v28, v4

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v29, v5

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v31, v14

    move-object/from16 v31, v14

    move/from16 v32, v16

    move/from16 v32, v16

    move-object/from16 v30, v21

    move-object/from16 v30, v21

    move/from16 v34, v23

    move/from16 v34, v23

    move/from16 v2, v24

    move-object/from16 v33, v25

    move-object/from16 v33, v25

    const/16 v23, -0x1

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    :cond_1a
    move/from16 v3, v18

    move/from16 v3, v18

    move/from16 v8, v20

    move/from16 v8, v20

    :goto_14
    if-eqz v8, :cond_1c

    invoke-virtual {v0, v12, v13, v3}, Li0d;->H(JZ)Z

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v2, :cond_1c

    aget-object v3, v24, v11

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    aput-boolean v3, p4, v11

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v20, v8

    move/from16 v20, v8

    :goto_16
    iget-object v3, v0, Li0d;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v2, :cond_1e

    aget-object v3, v24, v11

    if-eqz v3, :cond_1d

    iget-object v4, v0, Li0d;->r:Ljava/util/ArrayList;

    check-cast v3, Lh0d;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_1e
    const/4 v3, 0x1

    iput-boolean v3, v0, Li0d;->i0:Z

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_18
    array-length v5, v1

    if-ge v11, v5, :cond_22

    aget-object v5, v24, v11

    aget v6, v15, v11

    move/from16 v7, v34

    move/from16 v7, v34

    if-ne v6, v7, :cond_1f

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v33

    move-object/from16 v6, v33

    aput-object v5, v6, v11

    move v8, v3

    move v8, v3

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    iget-object v4, v3, Lg0d;->j:Ljava/util/IdentityHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v8

    move v4, v8

    goto :goto_1a

    :cond_1f
    move v8, v3

    move v8, v3

    move-object/from16 v6, v33

    move-object/from16 v6, v33

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    aget v9, v31, v11

    if-ne v9, v7, :cond_21

    if-nez v5, :cond_20

    move v5, v8

    move v5, v8

    goto :goto_19

    :cond_20
    const/4 v5, 0x0

    :goto_19
    invoke-static {v5}, Ldtb;->M(Z)V

    :cond_21
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v33, v6

    move-object/from16 v33, v6

    move/from16 v34, v7

    move/from16 v34, v7

    move v3, v8

    move v3, v8

    goto :goto_18

    :cond_22
    move v8, v3

    move v8, v3

    move-object/from16 v6, v33

    move-object/from16 v6, v33

    move/from16 v7, v34

    move/from16 v7, v34

    move-object/from16 v3, p0

    if-eqz v4, :cond_26

    move/from16 v11, v17

    move/from16 v11, v17

    aput-object v0, v30, v11

    add-int/lit8 v17, v11, 0x1

    if-nez v11, :cond_24

    iget-object v4, v0, Li0d;->c:La0d;

    iput-boolean v8, v4, La0d;->k:Z

    if-nez v20, :cond_23

    iget-object v4, v3, Lg0d;->t:[Li0d;

    array-length v5, v4

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-eq v0, v4, :cond_27

    goto :goto_1b

    :cond_23
    const/4 v5, 0x0

    :goto_1b
    iget-object v0, v3, Lg0d;->k:Lk0d;

    iget-object v0, v0, Lk0d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move/from16 v18, v8

    move/from16 v18, v8

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    iget v4, v3, Lg0d;->u:I

    if-ge v7, v4, :cond_25

    move v11, v8

    move v11, v8

    goto :goto_1c

    :cond_25
    move v11, v5

    move v11, v5

    :goto_1c
    iget-object v0, v0, Li0d;->c:La0d;

    iput-boolean v11, v0, La0d;->k:Z

    goto :goto_1d

    :cond_26
    move/from16 v11, v17

    move/from16 v11, v17

    const/4 v5, 0x0

    :cond_27
    :goto_1d
    add-int/lit8 v8, v7, 0x1

    move-object v0, v3

    move-object v9, v6

    move-object v9, v6

    move/from16 v10, v23

    move/from16 v10, v23

    move-object/from16 v7, v24

    move-object/from16 v7, v24

    move/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v3, v30

    move-object/from16 v14, v31

    move-object/from16 v14, v31

    move/from16 v16, v32

    move/from16 v16, v32

    move v6, v2

    move v6, v2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_28
    move-object/from16 v30, v3

    move-object/from16 v30, v3

    move-object v6, v9

    move/from16 v4, v16

    move/from16 v11, v17

    move/from16 v11, v17

    const/4 v5, 0x0

    move-object v3, v0

    move-object v3, v0

    move-object v0, v2

    move-object v0, v2

    invoke-static {v6, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v30

    move-object/from16 v0, v30

    invoke-static {v0, v11}, Lh6d;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0d;

    iput-object v0, v3, Lg0d;->t:[Li0d;

    iget-object v1, v3, Lg0d;->l:Liyc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgyc;

    invoke-direct {v1, v0}, Lgyc;-><init>([Ldzc;)V

    iput-object v1, v3, Lg0d;->v:Ldzc;

    return-wide v12
.end method

.method public final o(I[Landroid/net/Uri;[Lkjc;Lkjc;Ljava/util/List;Ljava/util/Map;J)Li0d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lkjc;",
            "Lkjc;",
            "Ljava/util/List<",
            "Lkjc;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhpc;",
            ">;J)",
            "Li0d;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    new-instance v9, La0d;

    iget-object v1, v14, Lg0d;->a:Lc0d;

    iget-object v2, v14, Lg0d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, v14, Lg0d;->c:Lb0d;

    iget-object v6, v14, Lg0d;->d:Lc5d;

    iget-object v7, v14, Lg0d;->k:Lk0d;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, La0d;-><init>(Lc0d;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lkjc;Lb0d;Lc5d;Lk0d;Ljava/util/List;)V

    new-instance v15, Li0d;

    iget-object v5, v14, Lg0d;->i:Lp4d;

    iget-object v10, v14, Lg0d;->e:Llpc;

    iget-object v11, v14, Lg0d;->f:Ljpc$a;

    iget-object v12, v14, Lg0d;->g:Ly4d;

    iget-object v13, v14, Lg0d;->h:Lvyc$a;

    iget v8, v14, Lg0d;->n:I

    move-object v0, v15

    move-object v0, v15

    move/from16 v1, p1

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v3, v9

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move/from16 v16, v8

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v11, v12

    move-object v12, v13

    move-object v12, v13

    move/from16 v13, v16

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Li0d;-><init>(ILi0d$b;La0d;Ljava/util/Map;Lp4d;JLkjc;Llpc;Ljpc$a;Ly4d;Lvyc$a;I)V

    return-object v15
.end method

.method public q()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lg0d;->s:[Li0d;

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_2

    const/4 v5, 0x4

    aget-object v3, v0, v2

    const/4 v5, 0x5

    invoke-virtual {v3}, Li0d;->E()V

    const/4 v5, 0x4

    iget-boolean v4, v3, Li0d;->j0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    iget-boolean v3, v3, Li0d;->C:Z

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    const-string v1, "ememnrn grtL itho.e reoa lfeoaiiapn esdodifbipcp"

    const-string v1, "Loading finished before preparation is complete."

    const/4 v5, 0x4

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    const/4 v5, 0x7

    throw v0

    :cond_1
    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return-void
.end method

.method public r()V
    .locals 12

    const/4 v11, 0x1

    iget v0, p0, Lg0d;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg0d;->q:I

    if-lez v0, :cond_0

    const/4 v11, 0x5

    return-void

    :cond_0
    const/4 v11, 0x1

    iget-object v0, p0, Lg0d;->s:[Li0d;

    const/4 v11, 0x0

    array-length v1, v0

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x7

    move v3, v2

    move v3, v2

    const/4 v11, 0x6

    move v4, v3

    :goto_0
    const/4 v11, 0x6

    if-ge v3, v1, :cond_1

    const/4 v11, 0x2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Li0d;->v()V

    const/4 v11, 0x4

    iget-object v5, v5, Li0d;->H:Lizc;

    const/4 v11, 0x7

    iget v5, v5, Lizc;->a:I

    add-int/2addr v4, v5

    const/4 v11, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    new-array v0, v4, [Lhzc;

    const/4 v11, 0x6

    iget-object v1, p0, Lg0d;->s:[Li0d;

    const/4 v11, 0x4

    array-length v3, v1

    const/4 v11, 0x5

    move v4, v2

    move v4, v2

    const/4 v11, 0x3

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v11, 0x2

    if-ge v4, v3, :cond_3

    const/4 v11, 0x5

    aget-object v6, v1, v4

    const/4 v11, 0x7

    invoke-virtual {v6}, Li0d;->v()V

    const/4 v11, 0x2

    iget-object v7, v6, Li0d;->H:Lizc;

    const/4 v11, 0x1

    iget v7, v7, Lizc;->a:I

    const/4 v11, 0x5

    move v8, v2

    move v8, v2

    :goto_2
    const/4 v11, 0x5

    if-ge v8, v7, :cond_2

    const/4 v11, 0x2

    add-int/lit8 v9, v5, 0x1

    const/4 v11, 0x4

    invoke-virtual {v6}, Li0d;->v()V

    const/4 v11, 0x5

    iget-object v10, v6, Li0d;->H:Lizc;

    const/4 v11, 0x3

    iget-object v10, v10, Lizc;->b:[Lhzc;

    const/4 v11, 0x3

    aget-object v10, v10, v8

    const/4 v11, 0x6

    aput-object v10, v0, v5

    const/4 v11, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x7

    move v5, v9

    move v5, v9

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    new-instance v1, Lizc;

    const/4 v11, 0x3

    invoke-direct {v1, v0}, Lizc;-><init>([Lhzc;)V

    const/4 v11, 0x6

    iput-object v1, p0, Lg0d;->r:Lizc;

    const/4 v11, 0x5

    iget-object v0, p0, Lg0d;->p:Lryc$a;

    const/4 v11, 0x2

    invoke-interface {v0, p0}, Lryc$a;->n(Lryc;)V

    const/4 v11, 0x5

    return-void
.end method

.method public s()Lizc;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lg0d;->r:Lizc;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public u(JZ)V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lg0d;->t:[Li0d;

    const/4 v9, 0x5

    array-length v1, v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x3

    if-ge v3, v1, :cond_2

    const/4 v9, 0x6

    aget-object v4, v0, v3

    const/4 v9, 0x0

    iget-boolean v5, v4, Li0d;->B:Z

    const/4 v9, 0x2

    if-eqz v5, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v4}, Li0d;->C()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    goto :goto_2

    :cond_0
    const/4 v9, 0x4

    iget-object v5, v4, Li0d;->u:[Li0d$d;

    const/4 v9, 0x6

    array-length v5, v5

    const/4 v9, 0x7

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v9, 0x1

    if-ge v6, v5, :cond_1

    const/4 v9, 0x1

    iget-object v7, v4, Li0d;->u:[Li0d$d;

    aget-object v7, v7, v6

    const/4 v9, 0x5

    iget-object v8, v4, Li0d;->d0:[Z

    const/4 v9, 0x1

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, p3, v8}, Lbzc;->h(JZZ)V

    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    return-void
.end method
