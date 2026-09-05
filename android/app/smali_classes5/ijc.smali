.class public final Lijc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lryc$a;
.implements Lvjc$d;
.implements Lbjc$a;
.implements Lckc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lijc$b;,
        Lijc$a;,
        Lijc$c;,
        Lijc$f;,
        Lijc$g;,
        Lijc$e;,
        Lijc$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public final a:[Lgkc;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgkc;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lijc$g;

.field public final c:[Lhkc;

.field public c0:J

.field public final d:Ln3d;

.field public d0:I

.field public final e:Lo3d;

.field public e0:Z

.field public final f:Lojc;

.field public f0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Lh4d;

.field public final h:Lq5d;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lpkc$c;

.field public final l:Lpkc$b;

.field public final m:J

.field public final n:Z

.field public final o:Lbjc;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lijc$c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Li5d;

.field public final r:Lijc$e;

.field public final s:Ltjc;

.field public final t:Lvjc;

.field public final u:Lnjc;

.field public final v:J

.field public w:Lkkc;

.field public x:Lxjc;

.field public y:Lijc$d;

.field public z:Z


# direct methods
.method public constructor <init>([Lgkc;Ln3d;Lo3d;Lojc;Lh4d;IZLymc;Lkkc;Lnjc;JZLandroid/os/Looper;Li5d;Lijc$e;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v5, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p16

    move-object/from16 v6, p16

    iput-object v6, v0, Lijc;->r:Lijc$e;

    iput-object v1, v0, Lijc;->a:[Lgkc;

    iput-object v2, v0, Lijc;->d:Ln3d;

    move-object v6, p3

    move-object v6, p3

    iput-object v6, v0, Lijc;->e:Lo3d;

    move-object v7, p4

    move-object v7, p4

    iput-object v7, v0, Lijc;->f:Lojc;

    iput-object v3, v0, Lijc;->g:Lh4d;

    move/from16 v8, p6

    move/from16 v8, p6

    iput v8, v0, Lijc;->E:I

    move/from16 v8, p7

    iput-boolean v8, v0, Lijc;->F:Z

    move-object/from16 v8, p9

    iput-object v8, v0, Lijc;->w:Lkkc;

    move-object/from16 v8, p10

    move-object/from16 v8, p10

    iput-object v8, v0, Lijc;->u:Lnjc;

    move-wide/from16 v8, p11

    iput-wide v8, v0, Lijc;->v:J

    move/from16 v8, p13

    move/from16 v8, p13

    iput-boolean v8, v0, Lijc;->A:Z

    iput-object v5, v0, Lijc;->q:Li5d;

    invoke-interface {p4}, Lojc;->b()J

    move-result-wide v8

    iput-wide v8, v0, Lijc;->m:J

    invoke-interface {p4}, Lojc;->a()Z

    move-result v7

    iput-boolean v7, v0, Lijc;->n:Z

    invoke-static {p3}, Lxjc;->i(Lo3d;)Lxjc;

    move-result-object v6

    iput-object v6, v0, Lijc;->x:Lxjc;

    new-instance v7, Lijc$d;

    invoke-direct {v7, v6}, Lijc$d;-><init>(Lxjc;)V

    iput-object v7, v0, Lijc;->y:Lijc$d;

    array-length v6, v1

    new-array v6, v6, [Lhkc;

    iput-object v6, v0, Lijc;->c:[Lhkc;

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_0

    aget-object v7, v1, v6

    invoke-interface {v7, v6}, Lgkc;->i(I)V

    iget-object v7, v0, Lijc;->c:[Lhkc;

    aget-object v8, v1, v6

    invoke-interface {v8}, Lgkc;->h0()Lhkc;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lbjc;

    invoke-direct {v1, p0, v5}, Lbjc;-><init>(Lbjc$a;Li5d;)V

    iput-object v1, v0, Lijc;->o:Lbjc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lijc;->p:Ljava/util/ArrayList;

    invoke-static {}, Lxre;->c()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lijc;->b:Ljava/util/Set;

    new-instance v1, Lpkc$c;

    invoke-direct {v1}, Lpkc$c;-><init>()V

    iput-object v1, v0, Lijc;->k:Lpkc$c;

    new-instance v1, Lpkc$b;

    invoke-direct {v1}, Lpkc$b;-><init>()V

    iput-object v1, v0, Lijc;->l:Lpkc$b;

    iput-object v3, v2, Ln3d;->a:Lh4d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lijc;->e0:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ltjc;

    invoke-direct {v2, v4, v1}, Ltjc;-><init>(Lymc;Landroid/os/Handler;)V

    iput-object v2, v0, Lijc;->s:Ltjc;

    new-instance v2, Lvjc;

    invoke-direct {v2, p0, v4, v1}, Lvjc;-><init>(Lvjc$d;Lymc;Landroid/os/Handler;)V

    iput-object v2, v0, Lijc;->t:Lvjc;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "aysaPEalle:bxcPrko"

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lijc;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lijc;->j:Landroid/os/Looper;

    invoke-interface {v5, v1, p0}, Li5d;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq5d;

    move-result-object v1

    iput-object v1, v0, Lijc;->h:Lq5d;

    return-void
.end method

.method public static K(Lijc$c;Lpkc;Lpkc;IZLpkc$c;Lpkc$b;)Z
    .locals 11

    move-object v0, p0

    move-object v0, p0

    move-object v8, p1

    move-object v8, p1

    move-object v1, p2

    move-object v1, p2

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    iget-object v2, v0, Lijc$c;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    iget-object v1, v0, Lijc$c;->a:Lckc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lijc$c;->a:Lckc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Lh6d;->I(J)J

    move-result-wide v1

    new-instance v3, Lijc$g;

    iget-object v4, v0, Lijc$c;->a:Lckc;

    iget-object v5, v4, Lckc;->d:Lpkc;

    iget v4, v4, Lckc;->h:I

    invoke-direct {v3, v5, v4, v1, v2}, Lijc$g;-><init>(Lpkc;IJ)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v2, v3

    move-object v2, v3

    move v3, v4

    move v3, v4

    move v4, p3

    move v4, p3

    move v5, p4

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lijc;->M(Lpkc;Lijc$g;ZIZLpkc$c;Lpkc$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return v10

    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lijc$c;->a(IJLjava/lang/Object;)V

    iget-object v0, v0, Lijc$c;->a:Lckc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v9

    :cond_1
    invoke-virtual {p1, v2}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v10

    :cond_2
    iget-object v3, v0, Lijc$c;->a:Lckc;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, v0, Lijc$c;->b:I

    iget-object v2, v0, Lijc$c;->d:Ljava/lang/Object;

    invoke-virtual {p2, v2, v7}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    iget-boolean v2, v7, Lpkc$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v7, Lpkc$b;->c:I

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    invoke-virtual {p2, v2, v3}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v2

    iget v2, v2, Lpkc$c;->o:I

    iget-object v4, v0, Lijc$c;->d:Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_3

    iget-wide v1, v0, Lijc$c;->c:J

    iget-wide v4, v7, Lpkc$b;->e:J

    add-long v5, v1, v4

    iget-object v1, v0, Lijc$c;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1, v7}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v1

    iget v4, v1, Lpkc$b;->c:I

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lpkc;->j(Lpkc$c;Lpkc$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lijc$c;->a(IJLjava/lang/Object;)V

    :cond_3
    return v9
.end method

.method public static M(Lpkc;Lijc$g;ZIZLpkc$c;Lpkc$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpkc;",
            "Lijc$g;",
            "ZIZ",
            "Lpkc$c;",
            "Lpkc$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v7, p0

    move-object v0, p1

    move-object v0, p1

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    iget-object v1, v0, Lijc$g;->a:Lpkc;

    invoke-virtual {p0}, Lpkc;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lpkc;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lijc$g;->b:I

    iget-wide v5, v0, Lijc$g;->c:J

    move-object v1, v10

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lpkc;->j(Lpkc$c;Lpkc$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lpkc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v2

    iget-boolean v2, v2, Lpkc$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lpkc$b;->c:I

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v2

    iget v2, v2, Lpkc$c;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v1

    iget v3, v1, Lpkc$b;->c:I

    iget-wide v4, v0, Lijc$g;->c:J

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lpkc;->j(Lpkc$c;Lpkc$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    move v2, p3

    move v2, p3

    move/from16 v3, p4

    move/from16 v3, p4

    move-object v5, v10

    move-object v5, v10

    move-object v6, p0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lijc;->N(Lpkc$c;Lpkc$b;IZLjava/lang/Object;Lpkc;Lpkc;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v0

    iget v3, v0, Lpkc$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lpkc;->j(Lpkc$c;Lpkc$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static N(Lpkc$c;Lpkc$b;IZLjava/lang/Object;Lpkc;Lpkc;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lpkc;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lpkc;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move v4, p4

    move p4, v1

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v3, p5

    move-object v5, p1

    move-object v5, p1

    move-object v6, p0

    move-object v6, p0

    move v7, p2

    move v7, p2

    move v8, p3

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lpkc;->d(ILpkc$b;Lpkc$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lpkc;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lpkc;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lpkc;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static g(Lg3d;)[Lkjc;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x5

    invoke-interface {p0}, Lj3d;->length()I

    move-result v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    new-array v2, v1, [Lkjc;

    :goto_1
    const/4 v4, 0x3

    if-ge v0, v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {p0, v0}, Lj3d;->f(I)Lkjc;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    return-object v2
.end method

.method public static w(Lgkc;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0}, Lgkc;->getState()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    return p0
.end method

.method public static y(Lxjc;Lpkc$b;)Z
    .locals 3

    iget-object v0, p0, Lxjc;->b:Luyc$a;

    iget-object p0, p0, Lxjc;->a:Lpkc;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lpkc;->q()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    iget-object v0, v0, Lsyc;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object p0

    const/4 v2, 0x1

    iget-boolean p0, p0, Lpkc$b;->f:Z

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x6

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lijc;->y:Lijc$d;

    const/4 v4, 0x0

    iget-object v1, p0, Lijc;->x:Lxjc;

    const/4 v4, 0x7

    iget-boolean v2, v0, Lijc$d;->a:Z

    const/4 v4, 0x3

    iget-object v3, v0, Lijc$d;->b:Lxjc;

    const/4 v4, 0x7

    if-eq v3, v1, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    or-int/2addr v2, v3

    const/4 v4, 0x5

    iput-boolean v2, v0, Lijc$d;->a:Z

    const/4 v4, 0x0

    iput-object v1, v0, Lijc$d;->b:Lxjc;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lijc;->r:Lijc$e;

    const/4 v4, 0x1

    check-cast v1, Lxhc;

    const/4 v4, 0x7

    iget-object v1, v1, Lxhc;->a:Lgjc;

    const/4 v4, 0x3

    iget-object v2, v1, Lgjc;->f:Lq5d;

    const/4 v4, 0x0

    new-instance v3, Ldic;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v0}, Ldic;-><init>(Lgjc;Lijc$d;)V

    invoke-interface {v2, v3}, Lq5d;->h(Ljava/lang/Runnable;)Z

    const/4 v4, 0x5

    new-instance v0, Lijc$d;

    const/4 v4, 0x0

    iget-object v1, p0, Lijc;->x:Lxjc;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lijc$d;-><init>(Lxjc;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lijc;->y:Lijc$d;

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final B()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lijc;->t:Lvjc;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lvjc;->c()Lpkc;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lijc;->r(Lpkc;Z)V

    return-void
.end method

.method public final C(Lijc$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lijc;->y:Lijc$d;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lijc$d;->a(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lijc;->t:Lvjc;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lvjc;->e()I

    move-result p1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ltz p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x1

    invoke-static {v1}, Ldtb;->y(Z)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x4

    iput-object p1, v0, Lvjc;->i:Lezc;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lvjc;->c()Lpkc;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2}, Lijc;->r(Lpkc;Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public final D()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lijc;->y:Lijc$d;

    const/4 v6, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lijc$d;->a(I)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v0, v0, v1}, Lijc;->H(ZZZZ)V

    const/4 v6, 0x6

    iget-object v2, p0, Lijc;->f:Lojc;

    const/4 v6, 0x1

    invoke-interface {v2}, Lojc;->c()V

    const/4 v6, 0x7

    iget-object v2, p0, Lijc;->x:Lxjc;

    const/4 v6, 0x6

    iget-object v2, v2, Lxjc;->a:Lpkc;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lpkc;->q()Z

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const/4 v2, 0x4

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move v2, v3

    move v2, v3

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Lijc;->f0(I)V

    const/4 v6, 0x5

    iget-object v2, p0, Lijc;->t:Lvjc;

    const/4 v6, 0x6

    iget-object v4, p0, Lijc;->g:Lh4d;

    const/4 v6, 0x2

    invoke-interface {v4}, Lh4d;->c()Lc5d;

    move-result-object v4

    const/4 v6, 0x0

    iget-boolean v5, v2, Lvjc;->j:Z

    const/4 v6, 0x6

    xor-int/2addr v5, v1

    const/4 v6, 0x4

    invoke-static {v5}, Ldtb;->M(Z)V

    const/4 v6, 0x2

    iput-object v4, v2, Lvjc;->k:Lc5d;

    :goto_1
    const/4 v6, 0x7

    iget-object v4, v2, Lvjc;->a:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x6

    if-ge v0, v4, :cond_1

    const/4 v6, 0x1

    iget-object v4, v2, Lvjc;->a:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lvjc$c;

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Lvjc;->g(Lvjc$c;)V

    const/4 v6, 0x1

    iget-object v5, v2, Lvjc;->h:Ljava/util/Set;

    const/4 v6, 0x1

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iput-boolean v1, v2, Lvjc;->j:Z

    const/4 v6, 0x6

    iget-object v0, p0, Lijc;->h:Lq5d;

    const/4 v6, 0x2

    invoke-interface {v0, v3}, Lq5d;->i(I)Z

    const/4 v6, 0x6

    return-void
.end method

.method public final E()V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v0, v1}, Lijc;->H(ZZZZ)V

    const/4 v2, 0x1

    iget-object v1, p0, Lijc;->f:Lojc;

    const/4 v2, 0x4

    invoke-interface {v1}, Lojc;->h()V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lijc;->f0(I)V

    iget-object v1, p0, Lijc;->i:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iput-boolean v0, p0, Lijc;->z:Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public final F(IILezc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lijc;->y:Lijc$d;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lijc$d;->a(I)V

    iget-object v0, p0, Lijc;->t:Lvjc;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-ltz p1, :cond_0

    const/4 v4, 0x6

    if-gt p1, p2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lvjc;->e()I

    move-result v3

    const/4 v4, 0x5

    if-gt p2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x5

    invoke-static {v1}, Ldtb;->y(Z)V

    const/4 v4, 0x7

    iput-object p3, v0, Lvjc;->i:Lezc;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Lvjc;->i(II)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lvjc;->c()Lpkc;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v2}, Lijc;->r(Lpkc;Z)V

    return-void
.end method

.method public final G()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    iget-object v0, v10, Lijc;->o:Lbjc;

    invoke-virtual {v0}, Lbjc;->e()Lyjc;

    move-result-object v0

    iget v0, v0, Lyjc;->a:F

    iget-object v1, v10, Lijc;->s:Ltjc;

    iget-object v2, v1, Ltjc;->h:Lrjc;

    iget-object v1, v1, Ltjc;->i:Lrjc;

    move-object v3, v2

    move-object v3, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_f

    iget-boolean v4, v3, Lrjc;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Lijc;->x:Lxjc;

    iget-object v4, v4, Lxjc;->a:Lpkc;

    invoke-virtual {v3, v0, v4}, Lrjc;->i(FLpkc;)Lo3d;

    move-result-object v13

    iget-object v4, v3, Lrjc;->n:Lo3d;

    const/16 v18, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, Lo3d;->c:[Lg3d;

    array-length v5, v5

    iget-object v6, v13, Lo3d;->c:[Lg3d;

    array-length v6, v6

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v5, v18

    move/from16 v5, v18

    :goto_1
    iget-object v6, v13, Lo3d;->c:[Lg3d;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v13, v4, v5}, Lo3d;->a(Lo3d;I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v4, v18

    move/from16 v4, v18

    :goto_3
    if-nez v4, :cond_d

    const/4 v9, 0x4

    if-eqz v2, :cond_a

    iget-object v0, v10, Lijc;->s:Ltjc;

    iget-object v8, v0, Ltjc;->h:Lrjc;

    invoke-virtual {v0, v8}, Ltjc;->n(Lrjc;)Z

    move-result v16

    iget-object v0, v10, Lijc;->a:[Lgkc;

    array-length v0, v0

    new-array v6, v0, [Z

    iget-object v0, v10, Lijc;->x:Lxjc;

    iget-wide v14, v0, Lxjc;->s:J

    move-object v12, v8

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lrjc;->a(Lo3d;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lijc;->x:Lxjc;

    iget v1, v0, Lxjc;->e:I

    if-eq v1, v9, :cond_5

    iget-wide v0, v0, Lxjc;->s:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move/from16 v14, v18

    move/from16 v14, v18

    :goto_4
    iget-object v0, v10, Lijc;->x:Lxjc;

    iget-object v1, v0, Lxjc;->b:Luyc$a;

    iget-wide v4, v0, Lxjc;->c:J

    iget-wide v2, v0, Lxjc;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move-object v11, v8

    move-object v11, v8

    move v8, v14

    move v8, v14

    move v9, v15

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lijc;->u(Luyc$a;JJJZI)Lxjc;

    move-result-object v0

    iput-object v0, v10, Lijc;->x:Lxjc;

    if-eqz v14, :cond_6

    invoke-virtual {v10, v12, v13}, Lijc;->J(J)V

    :cond_6
    iget-object v0, v10, Lijc;->a:[Lgkc;

    array-length v0, v0

    new-array v0, v0, [Z

    move/from16 v1, v18

    move/from16 v1, v18

    :goto_5
    iget-object v2, v10, Lijc;->a:[Lgkc;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    aget-object v2, v2, v1

    invoke-static {v2}, Lijc;->w(Lgkc;)Z

    move-result v3

    aput-boolean v3, v0, v1

    iget-object v3, v11, Lrjc;->c:[Lczc;

    aget-object v3, v3, v1

    aget-boolean v4, v0, v1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Lgkc;->t()Lczc;

    move-result-object v4

    if-eq v3, v4, :cond_7

    invoke-virtual {v10, v2}, Lijc;->c(Lgkc;)V

    goto :goto_6

    :cond_7
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_8

    iget-wide v3, v10, Lijc;->c0:J

    invoke-interface {v2, v3, v4}, Lgkc;->v(J)V

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v0}, Lijc;->f([Z)V

    goto :goto_7

    :cond_a
    iget-object v0, v10, Lijc;->s:Ltjc;

    invoke-virtual {v0, v3}, Ltjc;->n(Lrjc;)Z

    iget-boolean v0, v3, Lrjc;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Lrjc;->f:Lsjc;

    iget-wide v0, v0, Lsjc;->b:J

    iget-wide v4, v10, Lijc;->c0:J

    iget-wide v6, v3, Lrjc;->o:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v7, 0x0

    iget-object v0, v3, Lrjc;->i:[Lhkc;

    array-length v0, v0

    new-array v8, v0, [Z

    move-object v4, v13

    move-object v4, v13

    invoke-virtual/range {v3 .. v8}, Lrjc;->a(Lo3d;JZ[Z)J

    :cond_b
    :goto_7
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lijc;->q(Z)V

    iget-object v0, v10, Lijc;->x:Lxjc;

    iget v0, v0, Lxjc;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lijc;->z()V

    invoke-virtual/range {p0 .. p0}, Lijc;->n0()V

    iget-object v0, v10, Lijc;->h:Lq5d;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lq5d;->i(I)Z

    :cond_c
    return-void

    :cond_d
    const/4 v4, 0x1

    if-ne v3, v1, :cond_e

    move/from16 v2, v18

    move/from16 v2, v18

    :cond_e
    iget-object v3, v3, Lrjc;->l:Lrjc;

    goto/16 :goto_0

    :cond_f
    :goto_8
    return-void
.end method

.method public final H(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lijc;->h:Lq5d;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lq5d;->k(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lijc;->f0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lijc;->C:Z

    iget-object v0, v1, Lijc;->o:Lbjc;

    iput-boolean v3, v0, Lbjc;->f:Z

    iget-object v0, v0, Lbjc;->a:Lc6d;

    iget-boolean v4, v0, Lc6d;->b:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lc6d;->o()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lc6d;->a(J)V

    iput-boolean v3, v0, Lc6d;->b:Z

    :cond_0
    const-wide v4, 0xe8d4a51000L

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lijc;->c0:J

    iget-object v4, v1, Lijc;->a:[Lgkc;

    array-length v5, v4

    move v6, v3

    move v6, v3

    :goto_0
    const-string v7, "raEmyrmeItpexlnPallno"

    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    :try_start_0
    invoke-virtual {v1, v0}, Lijc;->c(Lgkc;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "dDeloea.i isalf"

    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v4, v1, Lijc;->a:[Lgkc;

    array-length v5, v4

    move v6, v3

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_3

    aget-object v0, v4, v6

    iget-object v8, v1, Lijc;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    invoke-interface {v0}, Lgkc;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lijc;->J:I

    iget-object v0, v1, Lijc;->x:Lxjc;

    iget-object v4, v0, Lxjc;->b:Luyc$a;

    iget-wide v5, v0, Lxjc;->s:J

    iget-object v0, v1, Lijc;->x:Lxjc;

    iget-object v0, v0, Lxjc;->b:Luyc$a;

    invoke-virtual {v0}, Lsyc;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lijc;->x:Lxjc;

    iget-object v7, v1, Lijc;->l:Lpkc$b;

    invoke-static {v0, v7}, Lijc;->y(Lxjc;Lpkc$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lijc;->x:Lxjc;

    iget-wide v7, v0, Lxjc;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lijc;->x:Lxjc;

    iget-wide v7, v0, Lxjc;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v2, v1, Lijc;->b0:Lijc$g;

    iget-object v0, v1, Lijc;->x:Lxjc;

    iget-object v0, v0, Lxjc;->a:Lpkc;

    invoke-virtual {v1, v0}, Lijc;->k(Lpkc;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Luyc$a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v1, Lijc;->x:Lxjc;

    iget-object v0, v0, Lxjc;->b:Luyc$a;

    invoke-virtual {v4, v0}, Lsyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move v0, v3

    move v0, v3

    :goto_7
    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    iget-object v4, v1, Lijc;->s:Ltjc;

    invoke-virtual {v4}, Ltjc;->b()V

    iput-boolean v3, v1, Lijc;->D:Z

    new-instance v15, Lxjc;

    iget-object v4, v1, Lijc;->x:Lxjc;

    iget-object v5, v4, Lxjc;->a:Lpkc;

    iget v11, v4, Lxjc;->e:I

    if-eqz p4, :cond_7

    goto :goto_8

    :cond_7
    iget-object v2, v4, Lxjc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_8
    move-object v12, v2

    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    sget-object v2, Lizc;->d:Lizc;

    goto :goto_9

    :cond_8
    iget-object v2, v4, Lxjc;->h:Lizc;

    :goto_9
    move-object v14, v2

    move-object v14, v2

    if-eqz v0, :cond_9

    iget-object v2, v1, Lijc;->e:Lo3d;

    goto :goto_a

    :cond_9
    iget-object v2, v4, Lxjc;->i:Lo3d;

    :goto_a
    if-eqz v0, :cond_a

    sget-object v0, Lcse;->b:Lqre;

    sget-object v0, Lwse;->e:Lcse;

    goto :goto_b

    :cond_a
    iget-object v0, v4, Lxjc;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    move-object/from16 v16, v0

    iget-boolean v0, v4, Lxjc;->l:Z

    move/from16 v18, v0

    move/from16 v18, v0

    iget v0, v4, Lxjc;->m:I

    move/from16 v19, v0

    move/from16 v19, v0

    iget-object v0, v4, Lxjc;->n:Lyjc;

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Lijc;->I:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-object v0, v15

    move-object v0, v15

    move-object v15, v2

    move-object v15, v2

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lxjc;-><init>(Lpkc;Luyc$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLizc;Lo3d;Ljava/util/List;Luyc$a;ZILyjc;JJJZZ)V

    iput-object v0, v1, Lijc;->x:Lxjc;

    if-eqz p3, :cond_c

    iget-object v2, v1, Lijc;->t:Lvjc;

    iget-object v0, v2, Lvjc;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lvjc$b;

    :try_start_2
    iget-object v0, v5, Lvjc$b;->a:Luyc;

    iget-object v6, v5, Lvjc$b;->b:Luyc$b;

    invoke-interface {v0, v6}, Luyc;->a(Luyc$b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    const-string v6, "aciiLbodtrMueeS"

    const-string v6, "MediaSourceList"

    const-string v7, " llctsueorla shdee.aii eduF cre"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v5, Lvjc$b;->a:Luyc;

    iget-object v6, v5, Lvjc$b;->c:Lvjc$a;

    invoke-interface {v0, v6}, Luyc;->c(Lvyc;)V

    iget-object v0, v5, Lvjc$b;->a:Luyc;

    iget-object v5, v5, Lvjc$b;->c:Lvjc$a;

    invoke-interface {v0, v5}, Luyc;->k(Ljpc;)V

    goto :goto_c

    :cond_b
    iget-object v0, v2, Lvjc;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lvjc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v3, v2, Lvjc;->j:Z

    :cond_c
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lijc;->s:Ltjc;

    const/4 v1, 0x7

    iget-object v0, v0, Ltjc;->h:Lrjc;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Lrjc;->f:Lsjc;

    const/4 v1, 0x7

    iget-boolean v0, v0, Lsjc;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-boolean v0, p0, Lijc;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    iput-boolean v0, p0, Lijc;->B:Z

    const/4 v1, 0x3

    return-void
.end method

.method public final J(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lijc;->s:Ltjc;

    const/4 v5, 0x0

    iget-object v0, v0, Ltjc;->h:Lrjc;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const-wide v0, 0xe8d4a51000L

    const-wide v0, 0xe8d4a51000L

    :goto_0
    const/4 v5, 0x7

    add-long/2addr p1, v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    iget-wide v0, v0, Lrjc;->o:J

    const/4 v5, 0x5

    goto :goto_0

    :goto_1
    const/4 v5, 0x3

    iput-wide p1, p0, Lijc;->c0:J

    iget-object v0, p0, Lijc;->o:Lbjc;

    const/4 v5, 0x0

    iget-object v0, v0, Lbjc;->a:Lc6d;

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2}, Lc6d;->a(J)V

    const/4 v5, 0x7

    iget-object p1, p0, Lijc;->a:[Lgkc;

    const/4 v5, 0x6

    array-length p2, p1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v5, 0x5

    if-ge v1, p2, :cond_2

    const/4 v5, 0x4

    aget-object v2, p1, v1

    const/4 v5, 0x3

    invoke-static {v2}, Lijc;->w(Lgkc;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    iget-wide v3, p0, Lijc;->c0:J

    const/4 v5, 0x4

    invoke-interface {v2, v3, v4}, Lgkc;->v(J)V

    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    iget-object p1, p0, Lijc;->s:Ltjc;

    const/4 v5, 0x3

    iget-object p1, p1, Ltjc;->h:Lrjc;

    :goto_3
    const/4 v5, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    iget-object p2, p1, Lrjc;->n:Lo3d;

    const/4 v5, 0x5

    iget-object p2, p2, Lo3d;->c:[Lg3d;

    const/4 v5, 0x7

    array-length v1, p2

    const/4 v5, 0x4

    move v2, v0

    :goto_4
    const/4 v5, 0x4

    if-ge v2, v1, :cond_4

    const/4 v5, 0x5

    aget-object v3, p2, v2

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    invoke-interface {v3}, Lg3d;->j()V

    :cond_3
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    const/4 v5, 0x5

    iget-object p1, p1, Lrjc;->l:Lrjc;

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final L(Lpkc;Lpkc;)V
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p1}, Lpkc;->q()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    invoke-virtual {p2}, Lpkc;->q()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x7

    iget-object v0, p0, Lijc;->p:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    :goto_0
    const/4 v9, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x4

    if-ltz v0, :cond_2

    const/4 v9, 0x4

    iget-object v1, p0, Lijc;->p:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v9, 0x4

    check-cast v2, Lijc$c;

    const/4 v9, 0x4

    iget v5, p0, Lijc;->E:I

    const/4 v9, 0x4

    iget-boolean v6, p0, Lijc;->F:Z

    const/4 v9, 0x3

    iget-object v7, p0, Lijc;->k:Lpkc$c;

    const/4 v9, 0x0

    iget-object v8, p0, Lijc;->l:Lpkc$b;

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v9, 0x2

    invoke-static/range {v2 .. v8}, Lijc;->K(Lijc$c;Lpkc;Lpkc;IZLpkc$c;Lpkc$b;)Z

    move-result v1

    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x6

    iget-object v1, p0, Lijc;->p:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    check-cast v1, Lijc$c;

    const/4 v9, 0x6

    iget-object v1, v1, Lijc$c;->a:Lckc;

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lckc;->c(Z)V

    const/4 v9, 0x7

    iget-object v1, p0, Lijc;->p:Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    iget-object p1, p0, Lijc;->p:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final O(JJ)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lijc;->h:Lq5d;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lq5d;->k(I)V

    iget-object v0, p0, Lijc;->h:Lq5d;

    const/4 v2, 0x5

    add-long/2addr p1, p3

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1, p2}, Lq5d;->j(IJ)Z

    const/4 v2, 0x7

    return-void
.end method

.method public final P(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v11, 0x4

    iget-object v0, p0, Lijc;->s:Ltjc;

    const/4 v11, 0x0

    iget-object v0, v0, Ltjc;->h:Lrjc;

    const/4 v11, 0x1

    iget-object v0, v0, Lrjc;->f:Lsjc;

    const/4 v11, 0x7

    iget-object v0, v0, Lsjc;->a:Luyc$a;

    const/4 v11, 0x2

    iget-object v1, p0, Lijc;->x:Lxjc;

    iget-wide v3, v1, Lxjc;->s:J

    const/4 v5, 0x3

    const/4 v5, 0x1

    const/4 v11, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v6}, Lijc;->S(Luyc$a;JZZ)J

    move-result-wide v3

    const/4 v11, 0x3

    iget-object v1, p0, Lijc;->x:Lxjc;

    const/4 v11, 0x4

    iget-wide v1, v1, Lxjc;->s:J

    const/4 v11, 0x2

    cmp-long v1, v3, v1

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    iget-object v1, p0, Lijc;->x:Lxjc;

    const/4 v11, 0x4

    iget-wide v5, v1, Lxjc;->c:J

    const/4 v11, 0x1

    iget-wide v7, v1, Lxjc;->d:J

    const/4 v11, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-object v1, p0

    move-object v2, v0

    const/4 v11, 0x1

    move v9, p1

    move v9, p1

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v10}, Lijc;->u(Luyc$a;JJJZI)Lxjc;

    move-result-object p1

    const/4 v11, 0x5

    iput-object p1, p0, Lijc;->x:Lxjc;

    :cond_0
    const/4 v11, 0x1

    return-void
.end method

.method public final Q(Lijc$g;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iget-object v1, v11, Lijc;->y:Lijc$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lijc$d;->a(I)V

    iget-object v1, v11, Lijc;->x:Lxjc;

    iget-object v1, v1, Lxjc;->a:Lpkc;

    iget v4, v11, Lijc;->E:I

    iget-boolean v5, v11, Lijc;->F:Z

    iget-object v6, v11, Lijc;->k:Lpkc$c;

    iget-object v7, v11, Lijc;->l:Lpkc$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lijc;->M(Lpkc;Lijc$g;ZIZLpkc$c;Lpkc$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Lijc;->x:Lxjc;

    iget-object v7, v7, Lxjc;->a:Lpkc;

    invoke-virtual {v11, v7}, Lijc;->k(Lpkc;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Luyc$a;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Lijc;->x:Lxjc;

    iget-object v7, v7, Lxjc;->a:Lpkc;

    invoke-virtual {v7}, Lpkc;->q()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move v10, v7

    move-wide/from16 v16, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v16

    goto/16 :goto_4

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lijc$g;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    iget-object v14, v11, Lijc;->s:Ltjc;

    iget-object v15, v11, Lijc;->x:Lxjc;

    iget-object v15, v15, Lxjc;->a:Lpkc;

    invoke-virtual {v14, v15, v7, v12, v13}, Ltjc;->o(Lpkc;Ljava/lang/Object;J)Luyc$a;

    move-result-object v7

    invoke-virtual {v7}, Lsyc;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lijc;->x:Lxjc;

    iget-object v4, v4, Lxjc;->a:Lpkc;

    iget-object v5, v7, Lsyc;->a:Ljava/lang/Object;

    iget-object v12, v11, Lijc;->l:Lpkc$b;

    invoke-virtual {v4, v5, v12}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    iget-object v4, v11, Lijc;->l:Lpkc$b;

    iget v5, v7, Lsyc;->b:I

    invoke-virtual {v4, v5}, Lpkc$b;->d(I)I

    move-result v4

    iget v5, v7, Lsyc;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lijc;->l:Lpkc$b;

    iget-object v4, v4, Lpkc$b;->g:Llzc;

    iget-wide v4, v4, Llzc;->c:J

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    move-object v9, v7

    move v10, v8

    move v10, v8

    goto :goto_4

    :cond_3
    iget-wide v14, v0, Lijc$g;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    move-wide/from16 v16, v9

    move v10, v4

    move v10, v4

    move-object v9, v7

    move-object v9, v7

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v7, v11, Lijc;->x:Lxjc;

    iget-object v7, v7, Lxjc;->a:Lpkc;

    invoke-virtual {v7}, Lpkc;->q()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Lijc;->b0:Lijc$g;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lijc;->x:Lxjc;

    iget v1, v1, Lxjc;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Lijc;->f0(I)V

    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Lijc;->H(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    :cond_7
    iget-object v1, v11, Lijc;->x:Lxjc;

    iget-object v1, v1, Lxjc;->b:Luyc$a;

    invoke-virtual {v9, v1}, Lsyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Lijc;->s:Ltjc;

    iget-object v1, v1, Ltjc;->h:Lrjc;

    if-eqz v1, :cond_8

    iget-boolean v7, v1, Lrjc;->d:Z

    if-eqz v7, :cond_8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lrjc;->a:Lryc;

    iget-object v2, v11, Lijc;->w:Lkkc;

    invoke-interface {v1, v4, v5, v2}, Lryc;->j(JLkkc;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :goto_6
    invoke-static {v1, v2}, Lh6d;->V(J)J

    move-result-wide v14

    iget-object v3, v11, Lijc;->x:Lxjc;

    iget-wide v6, v3, Lxjc;->s:J

    invoke-static {v6, v7}, Lh6d;->V(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lijc;->x:Lxjc;

    iget v6, v3, Lxjc;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    iget-wide v7, v3, Lxjc;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v9, v10

    move v10, v0

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lijc;->u(Luyc$a;JJJZI)Lxjc;

    move-result-object v0

    iput-object v0, v11, Lijc;->x:Lxjc;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Lijc;->x:Lxjc;

    iget v3, v3, Lxjc;->e:I

    if-ne v3, v0, :cond_c

    move v0, v8

    move v0, v8

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, Lijc;->R(Luyc$a;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    :try_start_2
    iget-object v0, v11, Lijc;->x:Lxjc;

    iget-object v4, v0, Lxjc;->a:Lpkc;

    iget-object v5, v0, Lxjc;->b:Luyc$a;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lijc;->m0(Lpkc;Luyc$a;Lpkc;Luyc$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v9, v10

    move v10, v0

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lijc;->u(Luyc$a;JJJZI)Lxjc;

    move-result-object v0

    iput-object v0, v11, Lijc;->x:Lxjc;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lijc;->u(Luyc$a;JJJZI)Lxjc;

    move-result-object v1

    iput-object v1, v11, Lijc;->x:Lxjc;

    throw v0
.end method

.method public final R(Luyc$a;JZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v7, 0x1

    iget-object v0, p0, Lijc;->s:Ltjc;

    const/4 v7, 0x5

    iget-object v1, v0, Ltjc;->h:Lrjc;

    const/4 v7, 0x6

    iget-object v0, v0, Ltjc;->i:Lrjc;

    const/4 v7, 0x7

    if-eq v1, v0, :cond_0

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move v5, v0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    const/4 v7, 0x5

    move v6, p4

    move v6, p4

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Lijc;->S(Luyc$a;JZZ)J

    move-result-wide p1

    const/4 v7, 0x5

    return-wide p1
.end method

.method public final S(Luyc$a;JZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p0}, Lijc;->k0()V

    const/4 v5, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lijc;->C:Z

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lijc;->x:Lxjc;

    const/4 v5, 0x2

    iget p5, p5, Lxjc;->e:I

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lijc;->f0(I)V

    :cond_1
    const/4 v5, 0x6

    iget-object p5, p0, Lijc;->s:Ltjc;

    const/4 v5, 0x5

    iget-object p5, p5, Ltjc;->h:Lrjc;

    move-object v2, p5

    move-object v2, p5

    :goto_0
    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    iget-object v3, v2, Lrjc;->f:Lsjc;

    const/4 v5, 0x5

    iget-object v3, v3, Lsjc;->a:Luyc$a;

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Lsyc;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    iget-object v2, v2, Lrjc;->l:Lrjc;

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x5

    if-nez p4, :cond_4

    const/4 v5, 0x5

    if-ne p5, v2, :cond_4

    const/4 v5, 0x2

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    iget-wide p4, v2, Lrjc;->o:J

    const/4 v5, 0x4

    add-long/2addr p4, p2

    const/4 v5, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long p1, p4, v3

    const/4 v5, 0x4

    if-gez p1, :cond_7

    :cond_4
    const/4 v5, 0x1

    iget-object p1, p0, Lijc;->a:[Lgkc;

    const/4 v5, 0x2

    array-length p4, p1

    const/4 v5, 0x7

    move p5, v0

    move p5, v0

    :goto_2
    const/4 v5, 0x2

    if-ge p5, p4, :cond_5

    const/4 v5, 0x4

    aget-object v3, p1, p5

    invoke-virtual {p0, v3}, Lijc;->c(Lgkc;)V

    add-int/lit8 p5, p5, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    if-eqz v2, :cond_7

    :goto_3
    const/4 v5, 0x0

    iget-object p1, p0, Lijc;->s:Ltjc;

    const/4 v5, 0x3

    iget-object p4, p1, Ltjc;->h:Lrjc;

    const/4 v5, 0x1

    if-eq p4, v2, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p1}, Ltjc;->a()Lrjc;

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Ltjc;->n(Lrjc;)Z

    const/4 v5, 0x3

    const-wide p4, 0xe8d4a51000L

    const-wide p4, 0xe8d4a51000L

    const/4 v5, 0x4

    iput-wide p4, v2, Lrjc;->o:J

    const/4 v5, 0x5

    invoke-virtual {p0}, Lijc;->e()V

    :cond_7
    const/4 v5, 0x6

    if-eqz v2, :cond_a

    const/4 v5, 0x3

    iget-object p1, p0, Lijc;->s:Ltjc;

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Ltjc;->n(Lrjc;)Z

    const/4 v5, 0x1

    iget-boolean p1, v2, Lrjc;->d:Z

    if-nez p1, :cond_8

    const/4 v5, 0x4

    iget-object p1, v2, Lrjc;->f:Lsjc;

    const/4 v5, 0x4

    invoke-virtual {p1, p2, p3}, Lsjc;->b(J)Lsjc;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, v2, Lrjc;->f:Lsjc;

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x7

    iget-boolean p1, v2, Lrjc;->e:Z

    const/4 v5, 0x1

    if-eqz p1, :cond_9

    const/4 v5, 0x7

    iget-object p1, v2, Lrjc;->a:Lryc;

    const/4 v5, 0x0

    invoke-interface {p1, p2, p3}, Lryc;->i(J)J

    move-result-wide p1

    const/4 v5, 0x1

    iget-object p3, v2, Lrjc;->a:Lryc;

    iget-wide p4, p0, Lijc;->m:J

    const/4 v5, 0x6

    sub-long p4, p1, p4

    const/4 v5, 0x0

    iget-boolean v2, p0, Lijc;->n:Z

    const/4 v5, 0x6

    invoke-interface {p3, p4, p5, v2}, Lryc;->u(JZ)V

    move-wide p2, p1

    :cond_9
    :goto_4
    const/4 v5, 0x4

    invoke-virtual {p0, p2, p3}, Lijc;->J(J)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lijc;->z()V

    goto :goto_5

    :cond_a
    const/4 v5, 0x7

    iget-object p1, p0, Lijc;->s:Ltjc;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ltjc;->b()V

    const/4 v5, 0x5

    invoke-virtual {p0, p2, p3}, Lijc;->J(J)V

    :goto_5
    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lijc;->q(Z)V

    const/4 v5, 0x2

    iget-object p1, p0, Lijc;->h:Lq5d;

    const/4 v5, 0x6

    invoke-interface {p1, v1}, Lq5d;->i(I)Z

    const/4 v5, 0x3

    return-wide p2
.end method

.method public final T(Lckc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p1, Lckc;->g:Landroid/os/Looper;

    const/4 v2, 0x4

    iget-object v1, p0, Lijc;->j:Landroid/os/Looper;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lijc;->b(Lckc;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lijc;->x:Lxjc;

    const/4 v2, 0x6

    iget p1, p1, Lxjc;->e:I

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lijc;->h:Lq5d;

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Lq5d;->i(I)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lijc;->h:Lq5d;

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, Lq5d;->e(ILjava/lang/Object;)Lq5d$a;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Le6d$b;

    const/4 v2, 0x6

    invoke-virtual {p1}, Le6d$b;->b()V

    :cond_2
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public final U(Lckc;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p1, Lckc;->g:Landroid/os/Looper;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const-string v0, "TGA"

    const-string v0, "TAG"

    const/4 v3, 0x3

    const-string v1, " neas epaynsmradi otedar  s.  entdehgdTo"

    const-string v1, "Trying to send message on a dead thread."

    const/4 v3, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lckc;->c(Z)V

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lijc;->q:Li5d;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2}, Li5d;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq5d;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lhic;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Lhic;-><init>(Lijc;Lckc;)V

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lq5d;->h(Ljava/lang/Runnable;)Z

    const/4 v3, 0x2

    return-void
.end method

.method public final V(Lgkc;J)V
    .locals 2

    const/4 v1, 0x3

    invoke-interface {p1}, Lgkc;->k()V

    const/4 v1, 0x5

    instance-of v0, p1, Lh1d;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lh1d;

    const/4 v1, 0x3

    iget-boolean v0, p1, Lwic;->j:Z

    const/4 v1, 0x6

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v1, 0x5

    iput-wide p2, p1, Lh1d;->z:J

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final W(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lijc;->G:Z

    const/4 v4, 0x5

    if-eq v0, p1, :cond_1

    const/4 v4, 0x2

    iput-boolean p1, p0, Lijc;->G:Z

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x0

    iget-object p1, p0, Lijc;->a:[Lgkc;

    const/4 v4, 0x0

    array-length v0, p1

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_1

    const/4 v4, 0x6

    aget-object v2, p1, v1

    const/4 v4, 0x0

    invoke-static {v2}, Lijc;->w(Lgkc;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x4

    iget-object v3, p0, Lijc;->b:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-interface {v2}, Lgkc;->b()V

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    monitor-enter p0

    const/4 v4, 0x7

    const/4 p1, 0x1

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw p1

    :cond_2
    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method public final X(Lijc$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lijc;->y:Lijc$d;

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lijc$d;->a(I)V

    const/4 v5, 0x4

    iget v0, p1, Lijc$a;->c:I

    const/4 v5, 0x2

    const/4 v1, -0x1

    const/4 v5, 0x4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    new-instance v0, Lijc$g;

    const/4 v5, 0x3

    new-instance v1, Ldkc;

    const/4 v5, 0x0

    iget-object v2, p1, Lijc$a;->a:Ljava/util/List;

    const/4 v5, 0x3

    iget-object v3, p1, Lijc$a;->b:Lezc;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3}, Ldkc;-><init>(Ljava/util/Collection;Lezc;)V

    iget v2, p1, Lijc$a;->c:I

    const/4 v5, 0x5

    iget-wide v3, p1, Lijc$a;->d:J

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lijc$g;-><init>(Lpkc;IJ)V

    const/4 v5, 0x2

    iput-object v0, p0, Lijc;->b0:Lijc$g;

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lijc;->t:Lvjc;

    const/4 v5, 0x4

    iget-object v1, p1, Lijc$a;->a:Ljava/util/List;

    const/4 v5, 0x1

    iget-object p1, p1, Lijc$a;->b:Lezc;

    const/4 v5, 0x0

    iget-object v2, v0, Lvjc;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v2}, Lvjc;->i(II)V

    const/4 v5, 0x4

    iget-object v2, v0, Lvjc;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lvjc;->a(ILjava/util/List;Lezc;)Lpkc;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p0, p1, v3}, Lijc;->r(Lpkc;Z)V

    const/4 v5, 0x1

    return-void
.end method

.method public final Y(Z)V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lijc;->I:Z

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x7

    iput-boolean p1, p0, Lijc;->I:Z

    iget-object v0, p0, Lijc;->x:Lxjc;

    iget v1, v0, Lxjc;->e:I

    const/4 v3, 0x6

    if-nez p1, :cond_2

    const/4 v2, 0x4

    shr-int/2addr v3, v2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p0, Lijc;->h:Lq5d;

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lq5d;->i(I)Z

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lxjc;->c(Z)Lxjc;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lijc;->x:Lxjc;

    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method public final Z(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x2

    iput-boolean p1, p0, Lijc;->A:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Lijc;->I()V

    const/4 v1, 0x3

    iget-boolean p1, p0, Lijc;->B:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lijc;->s:Ltjc;

    const/4 v1, 0x6

    iget-object v0, p1, Ltjc;->i:Lrjc;

    const/4 v1, 0x6

    iget-object p1, p1, Ltjc;->h:Lrjc;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lijc;->P(Z)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lijc;->q(Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final a(Lijc$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lijc;->y:Lijc$d;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lijc$d;->a(I)V

    iget-object v0, p0, Lijc;->t:Lvjc;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-ne p2, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lvjc;->e()I

    move-result p2

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p1, Lijc$a;->a:Ljava/util/List;

    const/4 v2, 0x5

    iget-object p1, p1, Lijc$a;->b:Lezc;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lvjc;->a(ILjava/util/List;Lezc;)Lpkc;

    move-result-object p1

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lijc;->r(Lpkc;Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public final a0(ZIZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lijc;->y:Lijc$d;

    invoke-virtual {v0, p3}, Lijc$d;->a(I)V

    const/4 v3, 0x4

    iget-object p3, p0, Lijc;->y:Lijc$d;

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p3, Lijc$d;->a:Z

    const/4 v3, 0x2

    iput-boolean v0, p3, Lijc$d;->f:Z

    const/4 v3, 0x1

    iput p4, p3, Lijc$d;->g:I

    const/4 v3, 0x6

    iget-object p3, p0, Lijc;->x:Lxjc;

    const/4 v3, 0x3

    invoke-virtual {p3, p1, p2}, Lxjc;->d(ZI)Lxjc;

    move-result-object p2

    const/4 v3, 0x4

    iput-object p2, p0, Lijc;->x:Lxjc;

    const/4 v3, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x7

    iput-boolean p2, p0, Lijc;->C:Z

    const/4 v3, 0x6

    iget-object p3, p0, Lijc;->s:Ltjc;

    const/4 v3, 0x4

    iget-object p3, p3, Ltjc;->h:Lrjc;

    :goto_0
    if-eqz p3, :cond_2

    const/4 v3, 0x7

    iget-object p4, p3, Lrjc;->n:Lo3d;

    const/4 v3, 0x6

    iget-object p4, p4, Lo3d;->c:[Lg3d;

    const/4 v3, 0x6

    array-length v0, p4

    move v1, p2

    move v1, p2

    :goto_1
    const/4 v3, 0x4

    if-ge v1, v0, :cond_1

    const/4 v3, 0x3

    aget-object v2, p4, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Lg3d;->m(Z)V

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object p3, p3, Lrjc;->l:Lrjc;

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0}, Lijc;->g0()Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p0}, Lijc;->k0()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lijc;->n0()V

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    iget-object p1, p0, Lijc;->x:Lxjc;

    const/4 v3, 0x4

    iget p1, p1, Lxjc;->e:I

    const/4 v3, 0x2

    const/4 p2, 0x3

    const/4 v3, 0x0

    const/4 p3, 0x2

    const/4 v3, 0x0

    if-ne p1, p2, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lijc;->i0()V

    iget-object p1, p0, Lijc;->h:Lq5d;

    const/4 v3, 0x4

    invoke-interface {p1, p3}, Lq5d;->i(I)Z

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    if-ne p1, p3, :cond_5

    const/4 v3, 0x3

    iget-object p1, p0, Lijc;->h:Lq5d;

    const/4 v3, 0x6

    invoke-interface {p1, p3}, Lq5d;->i(I)Z

    :cond_5
    :goto_2
    const/4 v3, 0x1

    return-void
.end method

.method public final b(Lckc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p1}, Lckc;->b()Z

    const/4 v4, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p1, Lckc;->a:Lckc$b;

    const/4 v4, 0x5

    iget v2, p1, Lckc;->e:I

    const/4 v4, 0x4

    iget-object v3, p1, Lckc;->f:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3}, Lckc$b;->h(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lckc;->c(Z)V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lckc;->c(Z)V

    const/4 v4, 0x0

    throw v1
.end method

.method public final b0(Lyjc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lijc;->o:Lbjc;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lbjc;->g(Lyjc;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lijc;->o:Lbjc;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lbjc;->e()Lyjc;

    move-result-object p1

    const/4 v2, 0x4

    iget v0, p1, Lyjc;->a:F

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, v1, v1}, Lijc;->t(Lyjc;FZZ)V

    const/4 v2, 0x7

    return-void
.end method

.method public final c(Lgkc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-interface {p1}, Lgkc;->getState()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lijc;->o:Lbjc;

    const/4 v3, 0x7

    iget-object v2, v0, Lbjc;->c:Lgkc;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    iput-object v2, v0, Lbjc;->d:Lv5d;

    const/4 v3, 0x3

    iput-object v2, v0, Lbjc;->c:Lgkc;

    const/4 v3, 0x3

    iput-boolean v1, v0, Lbjc;->e:Z

    :cond_2
    const/4 v3, 0x7

    invoke-interface {p1}, Lgkc;->getState()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    const/4 v3, 0x3

    invoke-interface {p1}, Lgkc;->stop()V

    :cond_3
    const/4 v3, 0x6

    invoke-interface {p1}, Lgkc;->a()V

    const/4 v3, 0x1

    iget p1, p0, Lijc;->J:I

    const/4 v3, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lijc;->J:I

    const/4 v3, 0x7

    return-void
.end method

.method public final c0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x6

    iput p1, p0, Lijc;->E:I

    const/4 v2, 0x2

    iget-object v0, p0, Lijc;->s:Ltjc;

    const/4 v2, 0x1

    iget-object v1, p0, Lijc;->x:Lxjc;

    const/4 v2, 0x6

    iget-object v1, v1, Lxjc;->a:Lpkc;

    const/4 v2, 0x6

    iput p1, v0, Ltjc;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ltjc;->q(Lpkc;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lijc;->P(Z)V

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lijc;->q(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public final d()V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    iget-object v0, v10, Lijc;->q:Li5d;

    invoke-interface {v0}, Li5d;->c()J

    move-result-wide v11

    iget-object v0, v10, Lijc;->x:Lxjc;

    iget-object v0, v0, Lxjc;->a:Lpkc;

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v0

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2c

    iget-object v0, v10, Lijc;->t:Lvjc;

    iget-boolean v0, v0, Lvjc;->j:Z

    if-nez v0, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v0, v10, Lijc;->s:Ltjc;

    iget-wide v1, v10, Lijc;->c0:J

    invoke-virtual {v0, v1, v2}, Ltjc;->m(J)V

    iget-object v0, v10, Lijc;->s:Ltjc;

    iget-object v1, v0, Ltjc;->j:Lrjc;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lrjc;->f:Lsjc;

    iget-boolean v2, v2, Lsjc;->i:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lrjc;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltjc;->j:Lrjc;

    iget-object v1, v1, Lrjc;->f:Lsjc;

    iget-wide v1, v1, Lsjc;->e:J

    cmp-long v1, v1, v14

    if-eqz v1, :cond_1

    iget v0, v0, Ltjc;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v9

    move v0, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v8

    move v0, v8

    :goto_1
    if-eqz v0, :cond_8

    iget-object v1, v10, Lijc;->s:Ltjc;

    iget-wide v2, v10, Lijc;->c0:J

    iget-object v0, v10, Lijc;->x:Lxjc;

    iget-object v4, v1, Ltjc;->j:Lrjc;

    if-nez v4, :cond_3

    iget-object v2, v0, Lxjc;->a:Lpkc;

    iget-object v3, v0, Lxjc;->b:Luyc$a;

    iget-wide v4, v0, Lxjc;->c:J

    iget-wide v6, v0, Lxjc;->s:J

    invoke-virtual/range {v1 .. v7}, Ltjc;->d(Lpkc;Luyc$a;JJ)Lsjc;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lxjc;->a:Lpkc;

    invoke-virtual {v1, v0, v4, v2, v3}, Ltjc;->c(Lpkc;Lrjc;J)Lsjc;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v1, v10, Lijc;->s:Ltjc;

    iget-object v2, v10, Lijc;->c:[Lhkc;

    iget-object v3, v10, Lijc;->d:Ln3d;

    iget-object v4, v10, Lijc;->f:Lojc;

    invoke-interface {v4}, Lojc;->f()Lp4d;

    move-result-object v21

    iget-object v4, v10, Lijc;->t:Lvjc;

    iget-object v5, v10, Lijc;->e:Lo3d;

    iget-object v6, v1, Ltjc;->j:Lrjc;

    if-nez v6, :cond_4

    const-wide v6, 0xe8d4a51000L

    move-wide/from16 v18, v6

    goto :goto_3

    :cond_4
    iget-wide v14, v6, Lrjc;->o:J

    iget-object v6, v6, Lrjc;->f:Lsjc;

    iget-wide v6, v6, Lsjc;->e:J

    add-long/2addr v14, v6

    iget-wide v6, v0, Lsjc;->b:J

    sub-long/2addr v14, v6

    move-wide/from16 v18, v14

    :goto_3
    new-instance v6, Lrjc;

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    invoke-direct/range {v16 .. v24}, Lrjc;-><init>([Lhkc;JLn3d;Lp4d;Lvjc;Lsjc;Lo3d;)V

    iget-object v2, v1, Ltjc;->j:Lrjc;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lrjc;->l:Lrjc;

    if-ne v6, v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lrjc;->b()V

    iput-object v6, v2, Lrjc;->l:Lrjc;

    invoke-virtual {v2}, Lrjc;->c()V

    goto :goto_4

    :cond_6
    iput-object v6, v1, Ltjc;->h:Lrjc;

    iput-object v6, v1, Ltjc;->i:Lrjc;

    :goto_4
    iput-object v13, v1, Ltjc;->l:Ljava/lang/Object;

    iput-object v6, v1, Ltjc;->j:Lrjc;

    iget v2, v1, Ltjc;->k:I

    add-int/2addr v2, v8

    iput v2, v1, Ltjc;->k:I

    invoke-virtual {v1}, Ltjc;->l()V

    iget-object v1, v6, Lrjc;->a:Lryc;

    iget-wide v2, v0, Lsjc;->b:J

    invoke-interface {v1, v10, v2, v3}, Lryc;->l(Lryc$a;J)V

    iget-object v1, v10, Lijc;->s:Ltjc;

    iget-object v1, v1, Ltjc;->h:Lrjc;

    if-ne v1, v6, :cond_7

    iget-wide v0, v0, Lsjc;->b:J

    invoke-virtual {v10, v0, v1}, Lijc;->J(J)V

    :cond_7
    invoke-virtual {v10, v9}, Lijc;->q(Z)V

    :cond_8
    iget-boolean v0, v10, Lijc;->D:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lijc;->v()Z

    move-result v0

    iput-boolean v0, v10, Lijc;->D:Z

    invoke-virtual/range {p0 .. p0}, Lijc;->l0()V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lijc;->z()V

    :goto_5
    iget-object v0, v10, Lijc;->s:Ltjc;

    iget-object v0, v0, Ltjc;->i:Lrjc;

    if-nez v0, :cond_a

    goto/16 :goto_11

    :cond_a
    iget-object v1, v0, Lrjc;->l:Lrjc;

    if-eqz v1, :cond_1a

    iget-boolean v1, v10, Lijc;->B:Z

    if-eqz v1, :cond_b

    goto/16 :goto_e

    :cond_b
    iget-boolean v1, v0, Lrjc;->d:Z

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    move v1, v9

    move v1, v9

    :goto_6
    iget-object v2, v10, Lijc;->a:[Lgkc;

    array-length v3, v2

    if-ge v1, v3, :cond_11

    aget-object v2, v2, v1

    iget-object v3, v0, Lrjc;->c:[Lczc;

    aget-object v3, v3, v1

    invoke-interface {v2}, Lgkc;->t()Lczc;

    move-result-object v4

    if-ne v4, v3, :cond_10

    if-eqz v3, :cond_f

    invoke-interface {v2}, Lgkc;->j()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lrjc;->l:Lrjc;

    iget-object v4, v0, Lrjc;->f:Lsjc;

    iget-boolean v4, v4, Lsjc;->f:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v3, Lrjc;->d:Z

    if-eqz v4, :cond_e

    instance-of v4, v2, Lh1d;

    if-nez v4, :cond_d

    invoke-interface {v2}, Lgkc;->u()J

    move-result-wide v4

    invoke-virtual {v3}, Lrjc;->e()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_e

    :cond_d
    move v2, v8

    move v2, v8

    goto :goto_7

    :cond_e
    move v2, v9

    move v2, v9

    :goto_7
    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move v1, v9

    move v1, v9

    goto :goto_9

    :cond_11
    move v1, v8

    move v1, v8

    :goto_9
    if-nez v1, :cond_12

    goto/16 :goto_11

    :cond_12
    iget-object v1, v0, Lrjc;->l:Lrjc;

    iget-boolean v2, v1, Lrjc;->d:Z

    if-nez v2, :cond_13

    iget-wide v2, v10, Lijc;->c0:J

    invoke-virtual {v1}, Lrjc;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_13

    goto/16 :goto_11

    :cond_13
    iget-object v0, v0, Lrjc;->n:Lo3d;

    iget-object v1, v10, Lijc;->s:Ltjc;

    iget-object v2, v1, Ltjc;->i:Lrjc;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lrjc;->l:Lrjc;

    if-eqz v2, :cond_14

    move v2, v8

    move v2, v8

    goto :goto_a

    :cond_14
    move v2, v9

    move v2, v9

    :goto_a
    invoke-static {v2}, Ldtb;->M(Z)V

    iget-object v2, v1, Ltjc;->i:Lrjc;

    iget-object v2, v2, Lrjc;->l:Lrjc;

    iput-object v2, v1, Ltjc;->i:Lrjc;

    invoke-virtual {v1}, Ltjc;->l()V

    iget-object v1, v1, Ltjc;->i:Lrjc;

    iget-object v2, v1, Lrjc;->n:Lo3d;

    iget-boolean v3, v1, Lrjc;->d:Z

    if-eqz v3, :cond_16

    iget-object v3, v1, Lrjc;->a:Lryc;

    invoke-interface {v3}, Lryc;->k()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lrjc;->e()J

    move-result-wide v0

    iget-object v2, v10, Lijc;->a:[Lgkc;

    array-length v3, v2

    move v4, v9

    move v4, v9

    :goto_b
    if-ge v4, v3, :cond_1e

    aget-object v5, v2, v4

    invoke-interface {v5}, Lgkc;->t()Lczc;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v10, v5, v0, v1}, Lijc;->V(Lgkc;J)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    move v3, v9

    move v3, v9

    :goto_c
    iget-object v4, v10, Lijc;->a:[Lgkc;

    array-length v4, v4

    if-ge v3, v4, :cond_1e

    invoke-virtual {v0, v3}, Lo3d;->b(I)Z

    move-result v4

    invoke-virtual {v2, v3}, Lo3d;->b(I)Z

    move-result v5

    if-eqz v4, :cond_19

    iget-object v4, v10, Lijc;->a:[Lgkc;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lgkc;->m()Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v10, Lijc;->c:[Lhkc;

    aget-object v4, v4, v3

    check-cast v4, Lwic;

    iget v4, v4, Lwic;->a:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_17

    move v4, v8

    move v4, v8

    goto :goto_d

    :cond_17
    move v4, v9

    move v4, v9

    :goto_d
    iget-object v6, v0, Lo3d;->b:[Likc;

    aget-object v6, v6, v3

    iget-object v7, v2, Lo3d;->b:[Likc;

    aget-object v7, v7, v3

    if-eqz v5, :cond_18

    invoke-virtual {v7, v6}, Likc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v4, :cond_19

    :cond_18
    iget-object v4, v10, Lijc;->a:[Lgkc;

    aget-object v4, v4, v3

    invoke-virtual {v1}, Lrjc;->e()J

    move-result-wide v5

    invoke-virtual {v10, v4, v5, v6}, Lijc;->V(Lgkc;J)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1a
    :goto_e
    iget-object v1, v0, Lrjc;->f:Lsjc;

    iget-boolean v1, v1, Lsjc;->i:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v10, Lijc;->B:Z

    if-eqz v1, :cond_1e

    :cond_1b
    move v1, v9

    move v1, v9

    :goto_f
    iget-object v2, v10, Lijc;->a:[Lgkc;

    array-length v3, v2

    if-ge v1, v3, :cond_1e

    aget-object v2, v2, v1

    iget-object v3, v0, Lrjc;->c:[Lczc;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Lgkc;->t()Lczc;

    move-result-object v4

    if-ne v4, v3, :cond_1d

    invoke-interface {v2}, Lgkc;->j()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lrjc;->f:Lsjc;

    iget-wide v3, v3, Lsjc;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1c

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1c

    iget-wide v5, v0, Lrjc;->o:J

    add-long/2addr v3, v5

    goto :goto_10

    :cond_1c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_10
    invoke-virtual {v10, v2, v3, v4}, Lijc;->V(Lgkc;J)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1e
    :goto_11
    iget-object v0, v10, Lijc;->s:Ltjc;

    iget-object v1, v0, Ltjc;->i:Lrjc;

    if-eqz v1, :cond_26

    iget-object v0, v0, Ltjc;->h:Lrjc;

    if-eq v0, v1, :cond_26

    iget-boolean v0, v1, Lrjc;->g:Z

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    iget-object v0, v1, Lrjc;->n:Lo3d;

    move v2, v9

    move v2, v9

    move v3, v2

    move v3, v2

    :goto_12
    iget-object v4, v10, Lijc;->a:[Lgkc;

    array-length v5, v4

    if-ge v2, v5, :cond_25

    aget-object v14, v4, v2

    invoke-static {v14}, Lijc;->w(Lgkc;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_14

    :cond_20
    invoke-interface {v14}, Lgkc;->t()Lczc;

    move-result-object v4

    iget-object v5, v1, Lrjc;->c:[Lczc;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_21

    move v4, v8

    move v4, v8

    goto :goto_13

    :cond_21
    move v4, v9

    move v4, v9

    :goto_13
    invoke-virtual {v0, v2}, Lo3d;->b(I)Z

    move-result v5

    if-eqz v5, :cond_22

    if-nez v4, :cond_22

    goto :goto_14

    :cond_22
    invoke-interface {v14}, Lgkc;->m()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v0, Lo3d;->c:[Lg3d;

    aget-object v4, v4, v2

    invoke-static {v4}, Lijc;->g(Lg3d;)[Lkjc;

    move-result-object v15

    iget-object v4, v1, Lrjc;->c:[Lczc;

    aget-object v16, v4, v2

    invoke-virtual {v1}, Lrjc;->e()J

    move-result-wide v17

    iget-wide v4, v1, Lrjc;->o:J

    move-wide/from16 v19, v4

    invoke-interface/range {v14 .. v20}, Lgkc;->n([Lkjc;Lczc;JJ)V

    goto :goto_14

    :cond_23
    invoke-interface {v14}, Lgkc;->d()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v10, v14}, Lijc;->c(Lgkc;)V

    goto :goto_14

    :cond_24
    move v3, v8

    move v3, v8

    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_25
    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Lijc;->e()V

    :cond_26
    :goto_15
    move v0, v9

    move v0, v9

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lijc;->g0()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_17

    :cond_27
    iget-boolean v1, v10, Lijc;->B:Z

    if-eqz v1, :cond_28

    goto :goto_17

    :cond_28
    iget-object v1, v10, Lijc;->s:Ltjc;

    iget-object v1, v1, Ltjc;->h:Lrjc;

    if-nez v1, :cond_29

    goto :goto_17

    :cond_29
    iget-object v1, v1, Lrjc;->l:Lrjc;

    if-eqz v1, :cond_2a

    iget-wide v2, v10, Lijc;->c0:J

    invoke-virtual {v1}, Lrjc;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2a

    iget-boolean v1, v1, Lrjc;->g:Z

    if-eqz v1, :cond_2a

    move v1, v8

    move v1, v8

    goto :goto_18

    :cond_2a
    :goto_17
    move v1, v9

    :goto_18
    if-eqz v1, :cond_2c

    if-eqz v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lijc;->A()V

    :cond_2b
    iget-object v0, v10, Lijc;->s:Ltjc;

    iget-object v14, v0, Ltjc;->h:Lrjc;

    invoke-virtual {v0}, Ltjc;->a()Lrjc;

    move-result-object v15

    iget-object v0, v15, Lrjc;->f:Lsjc;

    iget-object v1, v0, Lsjc;->a:Luyc$a;

    iget-wide v6, v0, Lsjc;->b:J

    iget-wide v4, v0, Lsjc;->c:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide v2, v6

    move v13, v8

    move v13, v8

    move/from16 v8, v16

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lijc;->u(Luyc$a;JJJZI)Lxjc;

    move-result-object v0

    iput-object v0, v10, Lijc;->x:Lxjc;

    iget-object v3, v0, Lxjc;->a:Lpkc;

    iget-object v0, v15, Lrjc;->f:Lsjc;

    iget-object v2, v0, Lsjc;->a:Luyc$a;

    iget-object v0, v14, Lrjc;->f:Lsjc;

    iget-object v4, v0, Lsjc;->a:Luyc$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v1, v3

    invoke-virtual/range {v0 .. v6}, Lijc;->m0(Lpkc;Luyc$a;Lpkc;Luyc$a;J)V

    invoke-virtual/range {p0 .. p0}, Lijc;->I()V

    invoke-virtual/range {p0 .. p0}, Lijc;->n0()V

    move v0, v13

    move v0, v13

    move v8, v0

    move v8, v0

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_2c
    :goto_19
    move v13, v8

    move v13, v8

    iget-object v0, v10, Lijc;->x:Lxjc;

    iget v0, v0, Lxjc;->e:I

    const/4 v1, 0x2

    if-eq v0, v13, :cond_5a

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2d

    goto/16 :goto_34

    :cond_2d
    iget-object v0, v10, Lijc;->s:Ltjc;

    iget-object v0, v0, Ltjc;->h:Lrjc;

    const-wide/16 v3, 0xa

    const-wide/16 v3, 0xa

    if-nez v0, :cond_2e

    invoke-virtual {v10, v11, v12, v3, v4}, Lijc;->O(JJ)V

    return-void

    :cond_2e
    const-string v5, "dkomrSoWqo"

    const-string v5, "doSomeWork"

    invoke-static {v5}, Ldtb;->g(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lijc;->n0()V

    iget-boolean v5, v0, Lrjc;->d:Z

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long/2addr v8, v6

    iget-object v5, v0, Lrjc;->a:Lryc;

    iget-object v14, v10, Lijc;->x:Lxjc;

    iget-wide v14, v14, Lxjc;->s:J

    iget-wide v6, v10, Lijc;->m:J

    sub-long/2addr v14, v6

    iget-boolean v6, v10, Lijc;->n:Z

    invoke-interface {v5, v14, v15, v6}, Lryc;->u(JZ)V

    move v5, v13

    move v5, v13

    move v6, v5

    move v6, v5

    const/4 v7, 0x0

    :goto_1a
    iget-object v14, v10, Lijc;->a:[Lgkc;

    array-length v15, v14

    if-ge v7, v15, :cond_37

    aget-object v14, v14, v7

    invoke-static {v14}, Lijc;->w(Lgkc;)Z

    move-result v15

    if-nez v15, :cond_2f

    goto :goto_21

    :cond_2f
    iget-wide v3, v10, Lijc;->c0:J

    invoke-interface {v14, v3, v4, v8, v9}, Lgkc;->s(JJ)V

    if-eqz v5, :cond_30

    invoke-interface {v14}, Lgkc;->d()Z

    move-result v3

    if-eqz v3, :cond_30

    move v3, v13

    move v3, v13

    goto :goto_1b

    :cond_30
    const/4 v3, 0x0

    :goto_1b
    iget-object v4, v0, Lrjc;->c:[Lczc;

    aget-object v4, v4, v7

    invoke-interface {v14}, Lgkc;->t()Lczc;

    move-result-object v5

    if-eq v4, v5, :cond_31

    move v4, v13

    move v4, v13

    goto :goto_1c

    :cond_31
    const/4 v4, 0x0

    :goto_1c
    if-nez v4, :cond_32

    invoke-interface {v14}, Lgkc;->j()Z

    move-result v5

    if-eqz v5, :cond_32

    move v5, v13

    move v5, v13

    goto :goto_1d

    :cond_32
    const/4 v5, 0x0

    :goto_1d
    if-nez v4, :cond_34

    if-nez v5, :cond_34

    invoke-interface {v14}, Lgkc;->f()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-interface {v14}, Lgkc;->d()Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v4, 0x0

    goto :goto_1f

    :cond_34
    :goto_1e
    move v4, v13

    move v4, v13

    :goto_1f
    if-eqz v6, :cond_35

    if-eqz v4, :cond_35

    move v5, v13

    move v5, v13

    goto :goto_20

    :cond_35
    const/4 v5, 0x0

    :goto_20
    if-nez v4, :cond_36

    invoke-interface {v14}, Lgkc;->l()V

    :cond_36
    move v6, v5

    move v6, v5

    move v5, v3

    move v5, v3

    :goto_21
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v3, 0xa

    const-wide/16 v3, 0xa

    goto :goto_1a

    :cond_37
    move v8, v5

    move v8, v5

    goto :goto_22

    :cond_38
    iget-object v3, v0, Lrjc;->a:Lryc;

    invoke-interface {v3}, Lryc;->q()V

    move v6, v13

    move v6, v13

    move v8, v6

    move v8, v6

    :goto_22
    iget-object v3, v0, Lrjc;->f:Lsjc;

    iget-wide v3, v3, Lsjc;->e:J

    if-eqz v8, :cond_3a

    iget-boolean v5, v0, Lrjc;->d:Z

    if-eqz v5, :cond_3a

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v7

    if-eqz v5, :cond_39

    iget-object v5, v10, Lijc;->x:Lxjc;

    iget-wide v7, v5, Lxjc;->s:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_3a

    :cond_39
    move v9, v13

    move v9, v13

    goto :goto_23

    :cond_3a
    const/4 v9, 0x0

    :goto_23
    if-eqz v9, :cond_3b

    iget-boolean v3, v10, Lijc;->B:Z

    if-eqz v3, :cond_3b

    const/4 v3, 0x0

    iput-boolean v3, v10, Lijc;->B:Z

    iget-object v4, v10, Lijc;->x:Lxjc;

    iget v4, v4, Lxjc;->m:I

    const/4 v5, 0x5

    invoke-virtual {v10, v3, v4, v3, v5}, Lijc;->a0(ZIZI)V

    goto :goto_24

    :cond_3b
    const/4 v3, 0x0

    :goto_24
    const/4 v4, 0x3

    if-eqz v9, :cond_3c

    iget-object v5, v0, Lrjc;->f:Lsjc;

    iget-boolean v5, v5, Lsjc;->i:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v10, v2}, Lijc;->f0(I)V

    invoke-virtual/range {p0 .. p0}, Lijc;->k0()V

    goto/16 :goto_2e

    :cond_3c
    iget-object v5, v10, Lijc;->x:Lxjc;

    iget v7, v5, Lxjc;->e:I

    if-ne v7, v1, :cond_45

    iget v7, v10, Lijc;->J:I

    if-nez v7, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lijc;->x()Z

    move-result v9

    goto/16 :goto_2a

    :cond_3d
    if-nez v6, :cond_3e

    goto/16 :goto_28

    :cond_3e
    iget-boolean v7, v5, Lxjc;->g:Z

    if-nez v7, :cond_3f

    goto/16 :goto_29

    :cond_3f
    iget-object v5, v5, Lxjc;->a:Lpkc;

    iget-object v7, v10, Lijc;->s:Ltjc;

    iget-object v7, v7, Ltjc;->h:Lrjc;

    iget-object v7, v7, Lrjc;->f:Lsjc;

    iget-object v7, v7, Lsjc;->a:Luyc$a;

    invoke-virtual {v10, v5, v7}, Lijc;->h0(Lpkc;Luyc$a;)Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v5, v10, Lijc;->u:Lnjc;

    check-cast v5, Lzic;

    iget-wide v7, v5, Lzic;->i:J

    move-wide/from16 v32, v7

    goto :goto_25

    :cond_40
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    :goto_25
    iget-object v5, v10, Lijc;->s:Ltjc;

    iget-object v5, v5, Ltjc;->j:Lrjc;

    invoke-virtual {v5}, Lrjc;->f()Z

    move-result v7

    if-eqz v7, :cond_41

    iget-object v7, v5, Lrjc;->f:Lsjc;

    iget-boolean v7, v7, Lsjc;->i:Z

    if-eqz v7, :cond_41

    move v9, v13

    move v9, v13

    goto :goto_26

    :cond_41
    move v9, v3

    move v9, v3

    :goto_26
    iget-object v7, v5, Lrjc;->f:Lsjc;

    iget-object v7, v7, Lsjc;->a:Luyc$a;

    invoke-virtual {v7}, Lsyc;->a()Z

    move-result v7

    if-eqz v7, :cond_42

    iget-boolean v5, v5, Lrjc;->d:Z

    if-nez v5, :cond_42

    move v5, v13

    move v5, v13

    goto :goto_27

    :cond_42
    move v5, v3

    move v5, v3

    :goto_27
    if-nez v9, :cond_44

    if-nez v5, :cond_44

    iget-object v5, v10, Lijc;->f:Lojc;

    invoke-virtual/range {p0 .. p0}, Lijc;->l()J

    move-result-wide v28

    iget-object v7, v10, Lijc;->o:Lbjc;

    invoke-virtual {v7}, Lbjc;->e()Lyjc;

    move-result-object v7

    iget v7, v7, Lyjc;->a:F

    iget-boolean v8, v10, Lijc;->C:Z

    move-object/from16 v27, v5

    move-object/from16 v27, v5

    move/from16 v30, v7

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v31, v8

    invoke-interface/range {v27 .. v33}, Lojc;->e(JFZJ)Z

    move-result v5

    if-eqz v5, :cond_43

    goto :goto_29

    :cond_43
    :goto_28
    move v9, v3

    move v9, v3

    goto :goto_2a

    :cond_44
    :goto_29
    move v9, v13

    move v9, v13

    :goto_2a
    if-eqz v9, :cond_45

    invoke-virtual {v10, v4}, Lijc;->f0(I)V

    const/4 v5, 0x0

    iput-object v5, v10, Lijc;->f0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual/range {p0 .. p0}, Lijc;->g0()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lijc;->i0()V

    goto :goto_2e

    :cond_45
    iget-object v5, v10, Lijc;->x:Lxjc;

    iget v5, v5, Lxjc;->e:I

    if-ne v5, v4, :cond_4e

    iget v5, v10, Lijc;->J:I

    if-nez v5, :cond_46

    invoke-virtual/range {p0 .. p0}, Lijc;->x()Z

    move-result v5

    if-eqz v5, :cond_47

    goto :goto_2e

    :cond_46
    if-nez v6, :cond_4e

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lijc;->g0()Z

    move-result v5

    iput-boolean v5, v10, Lijc;->C:Z

    invoke-virtual {v10, v1}, Lijc;->f0(I)V

    iget-boolean v5, v10, Lijc;->C:Z

    if-eqz v5, :cond_4d

    iget-object v5, v10, Lijc;->s:Ltjc;

    iget-object v5, v5, Ltjc;->h:Lrjc;

    :goto_2b
    if-eqz v5, :cond_4a

    iget-object v6, v5, Lrjc;->n:Lo3d;

    iget-object v6, v6, Lo3d;->c:[Lg3d;

    array-length v7, v6

    move v9, v3

    move v9, v3

    :goto_2c
    if-ge v9, v7, :cond_49

    aget-object v8, v6, v9

    if-eqz v8, :cond_48

    invoke-interface {v8}, Lg3d;->t()V

    :cond_48
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_49
    iget-object v5, v5, Lrjc;->l:Lrjc;

    goto :goto_2b

    :cond_4a
    iget-object v5, v10, Lijc;->u:Lnjc;

    check-cast v5, Lzic;

    iget-wide v6, v5, Lzic;->i:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v6, v8

    if-nez v14, :cond_4b

    goto :goto_2d

    :cond_4b
    iget-wide v14, v5, Lzic;->b:J

    add-long/2addr v6, v14

    iput-wide v6, v5, Lzic;->i:J

    iget-wide v14, v5, Lzic;->h:J

    cmp-long v18, v14, v8

    if-eqz v18, :cond_4c

    cmp-long v6, v6, v14

    if-lez v6, :cond_4c

    iput-wide v14, v5, Lzic;->i:J

    :cond_4c
    iput-wide v8, v5, Lzic;->m:J

    :cond_4d
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lijc;->k0()V

    :cond_4e
    :goto_2e
    iget-object v5, v10, Lijc;->x:Lxjc;

    iget v5, v5, Lxjc;->e:I

    if-ne v5, v1, :cond_52

    move v9, v3

    :goto_2f
    iget-object v5, v10, Lijc;->a:[Lgkc;

    array-length v6, v5

    if-ge v9, v6, :cond_50

    aget-object v5, v5, v9

    invoke-static {v5}, Lijc;->w(Lgkc;)Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v5, v10, Lijc;->a:[Lgkc;

    aget-object v5, v5, v9

    invoke-interface {v5}, Lgkc;->t()Lczc;

    move-result-object v5

    iget-object v6, v0, Lrjc;->c:[Lczc;

    aget-object v6, v6, v9

    if-ne v5, v6, :cond_4f

    iget-object v5, v10, Lijc;->a:[Lgkc;

    aget-object v5, v5, v9

    invoke-interface {v5}, Lgkc;->l()V

    :cond_4f
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_50
    iget-object v0, v10, Lijc;->x:Lxjc;

    iget-boolean v5, v0, Lxjc;->g:Z

    if-nez v5, :cond_52

    iget-wide v5, v0, Lxjc;->r:J

    const-wide/32 v7, 0x7a120

    const-wide/32 v7, 0x7a120

    cmp-long v0, v5, v7

    if-gez v0, :cond_52

    invoke-virtual/range {p0 .. p0}, Lijc;->v()Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_30

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "iksPs nataoynniclrckatn ddug fbaglfo ue "

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    :goto_30
    iget-boolean v0, v10, Lijc;->I:Z

    iget-object v5, v10, Lijc;->x:Lxjc;

    iget-boolean v6, v5, Lxjc;->o:Z

    if-eq v0, v6, :cond_53

    invoke-virtual {v5, v0}, Lxjc;->c(Z)Lxjc;

    move-result-object v0

    iput-object v0, v10, Lijc;->x:Lxjc;

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lijc;->g0()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v10, Lijc;->x:Lxjc;

    iget v0, v0, Lxjc;->e:I

    if-eq v0, v4, :cond_55

    :cond_54
    iget-object v0, v10, Lijc;->x:Lxjc;

    iget v0, v0, Lxjc;->e:I

    if-ne v0, v1, :cond_57

    :cond_55
    iget-boolean v0, v10, Lijc;->I:Z

    if-eqz v0, :cond_56

    iget-boolean v0, v10, Lijc;->H:Z

    if-eqz v0, :cond_56

    move v9, v3

    move v9, v3

    goto :goto_31

    :cond_56
    iget-object v0, v10, Lijc;->h:Lq5d;

    invoke-interface {v0, v1}, Lq5d;->k(I)V

    iget-object v0, v10, Lijc;->h:Lq5d;

    const-wide/16 v4, 0xa

    add-long/2addr v11, v4

    invoke-interface {v0, v1, v11, v12}, Lq5d;->j(IJ)Z

    move v9, v13

    move v9, v13

    :goto_31
    xor-int/2addr v9, v13

    goto :goto_33

    :cond_57
    iget v4, v10, Lijc;->J:I

    if-eqz v4, :cond_58

    if-eq v0, v2, :cond_58

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual {v10, v11, v12, v4, v5}, Lijc;->O(JJ)V

    goto :goto_32

    :cond_58
    iget-object v0, v10, Lijc;->h:Lq5d;

    invoke-interface {v0, v1}, Lq5d;->k(I)V

    :goto_32
    move v9, v3

    :goto_33
    iget-object v0, v10, Lijc;->x:Lxjc;

    iget-boolean v1, v0, Lxjc;->p:Z

    if-eq v1, v9, :cond_59

    new-instance v1, Lxjc;

    move-object v11, v1

    iget-object v12, v0, Lxjc;->a:Lpkc;

    iget-object v13, v0, Lxjc;->b:Luyc$a;

    iget-wide v14, v0, Lxjc;->c:J

    iget-wide v4, v0, Lxjc;->d:J

    move-wide/from16 v16, v4

    iget v2, v0, Lxjc;->e:I

    move/from16 v18, v2

    move/from16 v18, v2

    iget-object v2, v0, Lxjc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    iget-boolean v2, v0, Lxjc;->g:Z

    move/from16 v20, v2

    move/from16 v20, v2

    iget-object v2, v0, Lxjc;->h:Lizc;

    move-object/from16 v21, v2

    iget-object v2, v0, Lxjc;->i:Lo3d;

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    iget-object v2, v0, Lxjc;->j:Ljava/util/List;

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    iget-object v2, v0, Lxjc;->k:Luyc$a;

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    iget-boolean v2, v0, Lxjc;->l:Z

    move/from16 v25, v2

    move/from16 v25, v2

    iget v2, v0, Lxjc;->m:I

    move/from16 v26, v2

    move/from16 v26, v2

    iget-object v2, v0, Lxjc;->n:Lyjc;

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    iget-wide v4, v0, Lxjc;->q:J

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lxjc;->r:J

    move-wide/from16 v30, v4

    iget-wide v4, v0, Lxjc;->s:J

    move-wide/from16 v32, v4

    iget-boolean v0, v0, Lxjc;->o:Z

    move/from16 v34, v0

    move/from16 v34, v0

    move/from16 v35, v9

    move/from16 v35, v9

    invoke-direct/range {v11 .. v35}, Lxjc;-><init>(Lpkc;Luyc$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLizc;Lo3d;Ljava/util/List;Luyc$a;ZILyjc;JJJZZ)V

    iput-object v1, v10, Lijc;->x:Lxjc;

    :cond_59
    iput-boolean v3, v10, Lijc;->H:Z

    invoke-static {}, Ldtb;->m0()V

    return-void

    :cond_5a
    :goto_34
    iget-object v0, v10, Lijc;->h:Lq5d;

    invoke-interface {v0, v1}, Lq5d;->k(I)V

    return-void
.end method

.method public final d0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x7

    iput-boolean p1, p0, Lijc;->F:Z

    const/4 v2, 0x1

    iget-object v0, p0, Lijc;->s:Ltjc;

    const/4 v2, 0x1

    iget-object v1, p0, Lijc;->x:Lxjc;

    const/4 v2, 0x6

    iget-object v1, v1, Lxjc;->a:Lpkc;

    const/4 v2, 0x0

    iput-boolean p1, v0, Ltjc;->g:Z

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ltjc;->q(Lpkc;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lijc;->P(Z)V

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lijc;->q(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lijc;->a:[Lgkc;

    const/4 v1, 0x2

    array-length v0, v0

    const/4 v1, 0x0

    new-array v0, v0, [Z

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lijc;->f([Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public final e0(Lezc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lijc;->y:Lijc$d;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lijc$d;->a(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lijc;->t:Lvjc;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lvjc;->e()I

    move-result v1

    const/4 v4, 0x2

    invoke-interface {p1}, Lezc;->a()I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v2, v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Lezc;->f()Lezc;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1, v3, v1}, Lezc;->h(II)Lezc;

    move-result-object p1

    :cond_0
    const/4 v4, 0x3

    iput-object p1, v0, Lvjc;->i:Lezc;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lvjc;->c()Lpkc;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1, v3}, Lijc;->r(Lpkc;Z)V

    const/4 v4, 0x2

    return-void
.end method

.method public final f([Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lijc;->s:Ltjc;

    iget-object v1, v1, Ltjc;->i:Lrjc;

    iget-object v2, v1, Lrjc;->n:Lo3d;

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    iget-object v5, v0, Lijc;->a:[Lgkc;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lo3d;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lijc;->b:Ljava/util/Set;

    iget-object v6, v0, Lijc;->a:[Lgkc;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lijc;->a:[Lgkc;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lgkc;->b()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, v0, Lijc;->a:[Lgkc;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_9

    invoke-virtual {v2, v4}, Lo3d;->b(I)Z

    move-result v5

    if-eqz v5, :cond_8

    aget-boolean v5, p1, v4

    iget-object v7, v0, Lijc;->a:[Lgkc;

    aget-object v7, v7, v4

    invoke-static {v7}, Lijc;->w(Lgkc;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v8, v0, Lijc;->s:Ltjc;

    iget-object v9, v8, Ltjc;->i:Lrjc;

    iget-object v8, v8, Ltjc;->h:Lrjc;

    if-ne v9, v8, :cond_3

    move v15, v6

    move v15, v6

    goto :goto_2

    :cond_3
    move v15, v3

    move v15, v3

    :goto_2
    iget-object v8, v9, Lrjc;->n:Lo3d;

    iget-object v10, v8, Lo3d;->b:[Likc;

    aget-object v10, v10, v4

    iget-object v8, v8, Lo3d;->c:[Lg3d;

    aget-object v8, v8, v4

    invoke-static {v8}, Lijc;->g(Lg3d;)[Lkjc;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lijc;->g0()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lijc;->x:Lxjc;

    iget v8, v8, Lxjc;->e:I

    const/4 v12, 0x3

    if-ne v8, v12, :cond_4

    move/from16 v20, v6

    move/from16 v20, v6

    goto :goto_3

    :cond_4
    move/from16 v20, v3

    move/from16 v20, v3

    :goto_3
    if-nez v5, :cond_5

    if-eqz v20, :cond_5

    move v14, v6

    move v14, v6

    goto :goto_4

    :cond_5
    move v14, v3

    move v14, v3

    :goto_4
    iget v5, v0, Lijc;->J:I

    add-int/2addr v5, v6

    iput v5, v0, Lijc;->J:I

    iget-object v5, v0, Lijc;->b:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v9, Lrjc;->c:[Lczc;

    aget-object v5, v5, v4

    iget-wide v12, v0, Lijc;->c0:J

    invoke-virtual {v9}, Lrjc;->e()J

    move-result-wide v16

    iget-wide v8, v9, Lrjc;->o:J

    move-wide/from16 v18, v8

    move-object v8, v7

    move-object v8, v7

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move-object v11, v5

    move-object v11, v5

    invoke-interface/range {v8 .. v19}, Lgkc;->q(Likc;[Lkjc;Lczc;JZZJJ)V

    const/16 v5, 0xb

    new-instance v6, Lhjc;

    invoke-direct {v6, v0}, Lhjc;-><init>(Lijc;)V

    invoke-interface {v7, v5, v6}, Lckc$b;->h(ILjava/lang/Object;)V

    iget-object v5, v0, Lijc;->o:Lbjc;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lgkc;->w()Lv5d;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v8, v5, Lbjc;->d:Lv5d;

    if-eq v6, v8, :cond_7

    if-nez v8, :cond_6

    iput-object v6, v5, Lbjc;->d:Lv5d;

    iput-object v7, v5, Lbjc;->c:Lgkc;

    iget-object v5, v5, Lbjc;->a:Lc6d;

    iget-object v5, v5, Lc6d;->e:Lyjc;

    invoke-interface {v6, v5}, Lv5d;->g(Lyjc;)V

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v1

    throw v1

    :cond_7
    :goto_5
    if-eqz v20, :cond_8

    invoke-interface {v7}, Lgkc;->start()V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    iput-boolean v6, v1, Lrjc;->g:Z

    return-void
.end method

.method public final f0(I)V
    .locals 3

    iget-object v0, p0, Lijc;->x:Lxjc;

    const/4 v2, 0x2

    iget v1, v0, Lxjc;->e:I

    const/4 v2, 0x2

    if-eq v1, p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lxjc;->g(I)Lxjc;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lijc;->x:Lxjc;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final g0()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lijc;->x:Lxjc;

    const/4 v2, 0x2

    iget-boolean v1, v0, Lxjc;->l:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget v0, v0, Lxjc;->m:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ldzc;)V
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Lryc;

    const/4 v2, 0x6

    iget-object v0, p0, Lijc;->h:Lq5d;

    const/4 v2, 0x3

    const/16 v1, 0x9

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Lq5d;->e(ILjava/lang/Object;)Lq5d$a;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Le6d$b;

    const/4 v2, 0x0

    invoke-virtual {p1}, Le6d$b;->b()V

    const/4 v2, 0x4

    return-void
.end method

.method public final h0(Lpkc;Luyc$a;)Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p2}, Lsyc;->a()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lpkc;->q()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p2, p2, Lsyc;->a:Ljava/lang/Object;

    iget-object v0, p0, Lijc;->l:Lpkc$b;

    invoke-virtual {p1, p2, v0}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object p2

    const/4 v4, 0x6

    iget p2, p2, Lpkc$b;->c:I

    const/4 v4, 0x6

    iget-object v0, p0, Lijc;->k:Lpkc$c;

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v0}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    const/4 v4, 0x0

    iget-object p1, p0, Lijc;->k:Lpkc$c;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lpkc$c;->b()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    iget-object p1, p0, Lijc;->k:Lpkc$c;

    const/4 v4, 0x5

    iget-boolean p2, p1, Lpkc$c;->i:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    iget-wide p1, p1, Lpkc$c;->f:J

    const/4 v4, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x6

    cmp-long p1, p1, v2

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    const/4 v7, 0x1

    const-string v0, "Playback error"

    const/4 v7, 0x5

    const-string v1, "PlpmynanerIexamolElrt"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v7, 0x6

    const/16 v2, 0x3e8

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x1

    :try_start_0
    const/4 v7, 0x0

    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x4

    packed-switch v5, :pswitch_data_0

    const/4 v7, 0x6

    return v3

    :pswitch_0
    const/4 v7, 0x5

    invoke-virtual {p0, v4}, Lijc;->P(Z)V

    const/4 v7, 0x0

    goto/16 :goto_7

    :pswitch_1
    const/4 v7, 0x0

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x7

    if-ne p1, v4, :cond_0

    const/4 v7, 0x2

    move p1, v4

    move p1, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move p1, v3

    move p1, v3

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lijc;->Y(Z)V

    const/4 v7, 0x5

    goto/16 :goto_7

    :pswitch_2
    const/4 v7, 0x6

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    move p1, v4

    move p1, v4

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lijc;->Z(Z)V

    const/4 v7, 0x4

    goto/16 :goto_7

    :pswitch_3
    const/4 v7, 0x4

    invoke-virtual {p0}, Lijc;->B()V

    const/4 v7, 0x6

    goto/16 :goto_7

    :pswitch_4
    const/4 v7, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lezc;

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lijc;->e0(Lezc;)V

    const/4 v7, 0x6

    goto/16 :goto_7

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x6

    iget v6, p1, Landroid/os/Message;->arg2:I

    const/4 v7, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Lezc;

    const/4 v7, 0x7

    invoke-virtual {p0, v5, v6, p1}, Lijc;->F(IILezc;)V

    const/4 v7, 0x2

    goto/16 :goto_7

    :pswitch_6
    const/4 v7, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, Lijc$b;

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lijc;->C(Lijc$b;)V

    const/4 v7, 0x5

    goto/16 :goto_7

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v5, Lijc$a;

    const/4 v7, 0x2

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x3

    invoke-virtual {p0, v5, p1}, Lijc;->a(Lijc$a;I)V

    goto/16 :goto_7

    :pswitch_8
    const/4 v7, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lijc$a;

    invoke-virtual {p0, p1}, Lijc;->X(Lijc$a;)V

    goto/16 :goto_7

    :pswitch_9
    const/4 v7, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Lyjc;

    const/4 v7, 0x4

    iget v5, p1, Lyjc;->a:F

    const/4 v7, 0x3

    invoke-virtual {p0, p1, v5, v4, v3}, Lijc;->t(Lyjc;FZZ)V

    const/4 v7, 0x4

    goto/16 :goto_7

    :pswitch_a
    const/4 v7, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, Lckc;

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lijc;->U(Lckc;)V

    goto/16 :goto_7

    :pswitch_b
    const/4 v7, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p1, Lckc;

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lijc;->T(Lckc;)V

    const/4 v7, 0x6

    goto/16 :goto_7

    :pswitch_c
    const/4 v7, 0x5

    iget v5, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    move v5, v4

    move v5, v4

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v7, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Lijc;->W(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v7, 0x4

    goto/16 :goto_7

    :pswitch_d
    const/4 v7, 0x1

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    move p1, v4

    move p1, v4

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    move p1, v3

    move p1, v3

    :goto_3
    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lijc;->d0(Z)V

    const/4 v7, 0x3

    goto/16 :goto_7

    :pswitch_e
    const/4 v7, 0x5

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lijc;->c0(I)V

    const/4 v7, 0x1

    goto/16 :goto_7

    :pswitch_f
    invoke-virtual {p0}, Lijc;->G()V

    const/4 v7, 0x1

    goto/16 :goto_7

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lryc;

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lijc;->o(Lryc;)V

    const/4 v7, 0x6

    goto/16 :goto_7

    :pswitch_11
    const/4 v7, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lryc;

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lijc;->s(Lryc;)V

    const/4 v7, 0x6

    goto/16 :goto_7

    :pswitch_12
    const/4 v7, 0x1

    invoke-virtual {p0}, Lijc;->E()V

    const/4 v7, 0x2

    return v4

    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lijc;->j0(ZZ)V

    const/4 v7, 0x6

    goto/16 :goto_7

    :pswitch_14
    const/4 v7, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Lkkc;

    const/4 v7, 0x0

    iput-object p1, p0, Lijc;->w:Lkkc;

    const/4 v7, 0x1

    goto/16 :goto_7

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Lyjc;

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lijc;->b0(Lyjc;)V

    const/4 v7, 0x0

    goto/16 :goto_7

    :pswitch_16
    const/4 v7, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p1, Lijc$g;

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lijc;->Q(Lijc$g;)V

    goto/16 :goto_7

    :pswitch_17
    const/4 v7, 0x6

    invoke-virtual {p0}, Lijc;->d()V

    const/4 v7, 0x3

    goto/16 :goto_7

    :pswitch_18
    const/4 v7, 0x3

    iget v5, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x4

    if-eqz v5, :cond_4

    const/4 v7, 0x2

    move v5, v4

    move v5, v4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    move v5, v3

    move v5, v3

    :goto_4
    const/4 v7, 0x4

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v5, p1, v4, v4}, Lijc;->a0(ZIZI)V

    const/4 v7, 0x5

    goto/16 :goto_7

    :pswitch_19
    const/4 v7, 0x5

    invoke-virtual {p0}, Lijc;->D()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    const/4 v7, 0x3

    instance-of v5, p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    if-nez v5, :cond_5

    const/4 v7, 0x6

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    if-eqz v5, :cond_6

    :cond_5
    const/4 v7, 0x2

    const/16 v2, 0x3ec

    :cond_6
    const/4 v7, 0x0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v1, v0, p1}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    invoke-virtual {p0, v4, v3}, Lijc;->j0(ZZ)V

    const/4 v7, 0x0

    iget-object v0, p0, Lijc;->x:Lxjc;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lxjc;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lxjc;

    move-result-object p1

    const/4 v7, 0x3

    iput-object p1, p0, Lijc;->x:Lxjc;

    const/4 v7, 0x2

    goto/16 :goto_7

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    const/4 v7, 0x3

    invoke-virtual {p0, p1, v0}, Lijc;->p(Ljava/io/IOException;I)V

    goto/16 :goto_7

    :catch_2
    move-exception p1

    const/4 v7, 0x3

    const/16 v0, 0x3ea

    const/4 v7, 0x1

    invoke-virtual {p0, p1, v0}, Lijc;->p(Ljava/io/IOException;I)V

    const/4 v7, 0x6

    goto/16 :goto_7

    :catch_3
    move-exception p1

    const/4 v7, 0x5

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    const/4 v7, 0x6

    invoke-virtual {p0, p1, v0}, Lijc;->p(Ljava/io/IOException;I)V

    const/4 v7, 0x5

    goto/16 :goto_7

    :catch_4
    move-exception p1

    const/4 v7, 0x4

    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->dataType:I

    const/4 v7, 0x0

    if-ne v0, v4, :cond_8

    const/4 v7, 0x5

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    const/4 v7, 0x2

    const/16 v0, 0xbb9

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/16 v0, 0xbbb

    :goto_5
    const/4 v7, 0x5

    move v2, v0

    move v2, v0

    const/4 v7, 0x3

    goto :goto_6

    :cond_8
    const/4 v7, 0x6

    const/4 v1, 0x4

    const/4 v7, 0x6

    if-ne v0, v1, :cond_a

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    const/16 v0, 0xbba

    goto :goto_5

    :cond_9
    const/4 v7, 0x1

    const/16 v0, 0xbbc

    const/4 v7, 0x6

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {p0, p1, v2}, Lijc;->p(Ljava/io/IOException;I)V

    const/4 v7, 0x3

    goto :goto_7

    :catch_5
    move-exception p1

    const/4 v7, 0x4

    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    const/4 v7, 0x7

    invoke-virtual {p0, p1, v0}, Lijc;->p(Ljava/io/IOException;I)V

    const/4 v7, 0x1

    goto :goto_7

    :catch_6
    move-exception p1

    const/4 v7, 0x6

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v7, 0x1

    if-ne v2, v4, :cond_b

    const/4 v7, 0x3

    iget-object v2, p0, Lijc;->s:Ltjc;

    const/4 v7, 0x5

    iget-object v2, v2, Ltjc;->i:Lrjc;

    if-eqz v2, :cond_b

    const/4 v7, 0x2

    iget-object v2, v2, Lrjc;->f:Lsjc;

    const/4 v7, 0x0

    iget-object v2, v2, Lsjc;->a:Luyc$a;

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lsyc;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_b
    const/4 v7, 0x7

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    const/4 v7, 0x7

    if-eqz v2, :cond_c

    const/4 v7, 0x2

    iget-object v2, p0, Lijc;->f0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v2, :cond_c

    const/4 v7, 0x2

    const-string/jumbo v0, "veeboRda reorrlncererrore "

    const-string v0, "Recoverable renderer error"

    const/4 v7, 0x7

    invoke-static {v1, v0, p1}, Lt5d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    iput-object p1, p0, Lijc;->f0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v7, 0x7

    iget-object v0, p0, Lijc;->h:Lq5d;

    const/4 v7, 0x1

    const/16 v1, 0x19

    const/4 v7, 0x1

    invoke-interface {v0, v1, p1}, Lq5d;->e(ILjava/lang/Object;)Lq5d$a;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {v0, p1}, Lq5d;->b(Lq5d$a;)Z

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lijc;->f0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v7, 0x2

    if-eqz v2, :cond_d

    const/4 v7, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lijc;->f0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_d
    const/4 v7, 0x4

    invoke-static {v1, v0, p1}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    invoke-virtual {p0, v4, v3}, Lijc;->j0(ZZ)V

    const/4 v7, 0x3

    iget-object v0, p0, Lijc;->x:Lxjc;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Lxjc;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lxjc;

    move-result-object p1

    const/4 v7, 0x6

    iput-object p1, p0, Lijc;->x:Lxjc;

    :goto_7
    const/4 v7, 0x3

    invoke-virtual {p0}, Lijc;->A()V

    const/4 v7, 0x2

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lpkc;Ljava/lang/Object;J)J
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lijc;->l:Lpkc$b;

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v0}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object p2

    const/4 v4, 0x1

    iget p2, p2, Lpkc$b;->c:I

    const/4 v4, 0x2

    iget-object v0, p0, Lijc;->k:Lpkc$c;

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    const/4 v4, 0x3

    iget-object p1, p0, Lijc;->k:Lpkc$c;

    const/4 v4, 0x7

    iget-wide v0, p1, Lpkc$c;->f:J

    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x7

    cmp-long p2, v0, v2

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lpkc$c;->b()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    iget-object p1, p0, Lijc;->k:Lpkc$c;

    const/4 v4, 0x0

    iget-boolean p2, p1, Lpkc$c;->i:Z

    const/4 v4, 0x5

    if-nez p2, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    iget-wide p1, p1, Lpkc$c;->g:J

    const/4 v4, 0x5

    sget v0, Lh6d;->a:I

    const/4 v4, 0x7

    cmp-long v0, p1, v2

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x6

    add-long/2addr p1, v0

    :goto_0
    const/4 v4, 0x1

    iget-object v0, p0, Lijc;->k:Lpkc$c;

    const/4 v4, 0x4

    iget-wide v0, v0, Lpkc$c;->f:J

    const/4 v4, 0x5

    sub-long/2addr p1, v0

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lh6d;->I(J)J

    move-result-wide p1

    const/4 v4, 0x1

    iget-object v0, p0, Lijc;->l:Lpkc$b;

    const/4 v4, 0x4

    iget-wide v0, v0, Lpkc$b;->e:J

    const/4 v4, 0x6

    add-long/2addr p3, v0

    const/4 v4, 0x4

    sub-long/2addr p1, p3

    const/4 v4, 0x4

    return-wide p1

    :cond_2
    :goto_1
    const/4 v4, 0x0

    return-wide v2
.end method

.method public final i0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput-boolean v0, p0, Lijc;->C:Z

    const/4 v5, 0x1

    iget-object v1, p0, Lijc;->o:Lbjc;

    const/4 v5, 0x6

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbjc;->f:Z

    const/4 v5, 0x1

    iget-object v1, v1, Lbjc;->a:Lc6d;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lc6d;->b()V

    const/4 v5, 0x0

    iget-object v1, p0, Lijc;->a:[Lgkc;

    const/4 v5, 0x4

    array-length v2, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v0, v2, :cond_1

    const/4 v5, 0x0

    aget-object v3, v1, v0

    const/4 v5, 0x7

    invoke-static {v3}, Lijc;->w(Lgkc;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    invoke-interface {v3}, Lgkc;->start()V

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public final j()J
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lijc;->s:Ltjc;

    const/4 v9, 0x7

    iget-object v0, v0, Ltjc;->i:Lrjc;

    if-nez v0, :cond_0

    const/4 v9, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    return-wide v0

    :cond_0
    const/4 v9, 0x1

    iget-wide v1, v0, Lrjc;->o:J

    const/4 v9, 0x5

    iget-boolean v3, v0, Lrjc;->d:Z

    const/4 v9, 0x3

    if-nez v3, :cond_1

    const/4 v9, 0x7

    return-wide v1

    :cond_1
    const/4 v9, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x7

    iget-object v4, p0, Lijc;->a:[Lgkc;

    const/4 v9, 0x6

    array-length v5, v4

    const/4 v9, 0x1

    if-ge v3, v5, :cond_5

    const/4 v9, 0x3

    aget-object v4, v4, v3

    invoke-static {v4}, Lijc;->w(Lgkc;)Z

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_4

    iget-object v4, p0, Lijc;->a:[Lgkc;

    const/4 v9, 0x7

    aget-object v4, v4, v3

    const/4 v9, 0x4

    invoke-interface {v4}, Lgkc;->t()Lczc;

    move-result-object v4

    const/4 v9, 0x7

    iget-object v5, v0, Lrjc;->c:[Lczc;

    const/4 v9, 0x2

    aget-object v5, v5, v3

    const/4 v9, 0x0

    if-eq v4, v5, :cond_2

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    iget-object v4, p0, Lijc;->a:[Lgkc;

    const/4 v9, 0x3

    aget-object v4, v4, v3

    const/4 v9, 0x6

    invoke-interface {v4}, Lgkc;->u()J

    move-result-wide v4

    const/4 v9, 0x2

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v9, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    const/4 v9, 0x2

    return-wide v6

    :cond_3
    const/4 v9, 0x2

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x2

    return-wide v1
.end method

.method public final j0(ZZ)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    iget-boolean p1, p0, Lijc;->G:Z

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1, v0}, Lijc;->H(ZZZZ)V

    iget-object p1, p0, Lijc;->y:Lijc$d;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lijc$d;->a(I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lijc;->f:Lojc;

    invoke-interface {p1}, Lojc;->g()V

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lijc;->f0(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public final k(Lpkc;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpkc;",
            ")",
            "Landroid/util/Pair<",
            "Luyc$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x3

    invoke-virtual {p1}, Lpkc;->q()Z

    move-result v0

    const/4 v9, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    sget-object p1, Lxjc;->t:Luyc$a;

    const/4 v9, 0x4

    sget-object p1, Lxjc;->t:Luyc$a;

    const/4 v9, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :cond_0
    const/4 v9, 0x6

    iget-boolean v0, p0, Lijc;->F:Z

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lpkc;->a(Z)I

    move-result v6

    iget-object v4, p0, Lijc;->k:Lpkc$c;

    const/4 v9, 0x0

    iget-object v5, p0, Lijc;->l:Lpkc$b;

    const/4 v9, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x6

    invoke-virtual/range {v3 .. v8}, Lpkc;->j(Lpkc$c;Lpkc$b;IJ)Landroid/util/Pair;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v3, p0, Lijc;->s:Ltjc;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {v3, p1, v4, v1, v2}, Ltjc;->o(Lpkc;Ljava/lang/Object;J)Luyc$a;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-virtual {v3}, Lsyc;->a()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    iget-object v0, v3, Lsyc;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v4, p0, Lijc;->l:Lpkc$b;

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v4}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    const/4 v9, 0x6

    iget p1, v3, Lsyc;->c:I

    const/4 v9, 0x6

    iget-object v0, p0, Lijc;->l:Lpkc$b;

    const/4 v9, 0x2

    iget v4, v3, Lsyc;->b:I

    const/4 v9, 0x5

    invoke-virtual {v0, v4}, Lpkc$b;->d(I)I

    move-result v0

    const/4 v9, 0x1

    if-ne p1, v0, :cond_1

    const/4 v9, 0x2

    iget-object p1, p0, Lijc;->l:Lpkc$b;

    const/4 v9, 0x2

    iget-object p1, p1, Lpkc$b;->g:Llzc;

    const/4 v9, 0x4

    iget-wide v1, p1, Llzc;->c:J

    :cond_1
    move-wide v4, v1

    :cond_2
    const/4 v9, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method

.method public final k0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lijc;->o:Lbjc;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x3

    iput-boolean v1, v0, Lbjc;->f:Z

    const/4 v6, 0x4

    iget-object v0, v0, Lbjc;->a:Lc6d;

    const/4 v6, 0x4

    iget-boolean v2, v0, Lc6d;->b:Z

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lc6d;->o()J

    move-result-wide v2

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v3}, Lc6d;->a(J)V

    const/4 v6, 0x0

    iput-boolean v1, v0, Lc6d;->b:Z

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lijc;->a:[Lgkc;

    const/4 v6, 0x7

    array-length v2, v0

    :goto_0
    const/4 v6, 0x2

    if-ge v1, v2, :cond_2

    const/4 v6, 0x6

    aget-object v3, v0, v1

    const/4 v6, 0x6

    invoke-static {v3}, Lijc;->w(Lgkc;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    invoke-interface {v3}, Lgkc;->getState()I

    move-result v4

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x7

    if-ne v4, v5, :cond_1

    const/4 v6, 0x1

    invoke-interface {v3}, Lgkc;->stop()V

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public final l()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lijc;->x:Lxjc;

    const/4 v2, 0x4

    iget-wide v0, v0, Lxjc;->q:J

    invoke-virtual {p0, v0, v1}, Lijc;->m(J)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final l0()V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lijc;->s:Ltjc;

    iget-object v1, v1, Ltjc;->j:Lrjc;

    iget-boolean v2, v0, Lijc;->D:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrjc;->a:Lryc;

    invoke-interface {v1}, Lryc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v11, v1

    move v11, v1

    iget-object v1, v0, Lijc;->x:Lxjc;

    iget-boolean v2, v1, Lxjc;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, Lxjc;

    move-object v2, v15

    move-object v2, v15

    iget-object v3, v1, Lxjc;->a:Lpkc;

    iget-object v4, v1, Lxjc;->b:Luyc$a;

    iget-wide v5, v1, Lxjc;->c:J

    iget-wide v7, v1, Lxjc;->d:J

    iget v9, v1, Lxjc;->e:I

    iget-object v10, v1, Lxjc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v12, v1, Lxjc;->h:Lizc;

    iget-object v13, v1, Lxjc;->i:Lo3d;

    iget-object v14, v1, Lxjc;->j:Ljava/util/List;

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    iget-object v15, v1, Lxjc;->k:Luyc$a;

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    iget-boolean v0, v1, Lxjc;->l:Z

    move/from16 v16, v0

    move/from16 v16, v0

    iget v0, v1, Lxjc;->m:I

    move/from16 v17, v0

    move/from16 v17, v0

    iget-object v0, v1, Lxjc;->n:Lyjc;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object v0, v2

    move-object/from16 v28, v3

    move-object/from16 v28, v3

    iget-wide v2, v1, Lxjc;->q:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lxjc;->r:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lxjc;->s:J

    move-wide/from16 v23, v2

    iget-boolean v2, v1, Lxjc;->o:Z

    move/from16 v25, v2

    move/from16 v25, v2

    iget-boolean v1, v1, Lxjc;->p:Z

    move/from16 v26, v1

    move/from16 v26, v1

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v3, v28

    move-object/from16 v3, v28

    invoke-direct/range {v2 .. v26}, Lxjc;-><init>(Lpkc;Luyc$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLizc;Lo3d;Ljava/util/List;Luyc$a;ZILyjc;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    iput-object v1, v0, Lijc;->x:Lxjc;

    :cond_2
    return-void
.end method

.method public final m(J)J
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lijc;->s:Ltjc;

    const/4 v7, 0x1

    iget-object v0, v0, Ltjc;->j:Lrjc;

    const/4 v7, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v7, 0x5

    iget-wide v3, p0, Lijc;->c0:J

    const/4 v7, 0x4

    iget-wide v5, v0, Lrjc;->o:J

    const/4 v7, 0x5

    sub-long/2addr v3, v5

    const/4 v7, 0x4

    sub-long/2addr p1, v3

    const/4 v7, 0x6

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v7, 0x3

    return-wide p1
.end method

.method public final m0(Lpkc;Luyc$a;Lpkc;Luyc$a;J)V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p1}, Lpkc;->q()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p0, p1, p2}, Lijc;->h0(Lpkc;Luyc$a;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p2, Lsyc;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, p0, Lijc;->l:Lpkc$b;

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v0

    const/4 v5, 0x0

    iget v0, v0, Lpkc$b;->c:I

    const/4 v5, 0x5

    iget-object v1, p0, Lijc;->k:Lpkc$c;

    invoke-virtual {p1, v0, v1}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    const/4 v5, 0x5

    iget-object v0, p0, Lijc;->u:Lnjc;

    const/4 v5, 0x1

    iget-object v1, p0, Lijc;->k:Lpkc$c;

    const/4 v5, 0x6

    iget-object v1, v1, Lpkc$c;->k:Lpjc$g;

    const/4 v5, 0x7

    sget v2, Lh6d;->a:I

    const/4 v5, 0x7

    check-cast v0, Lzic;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iget-wide v2, v1, Lpjc$g;->a:J

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lh6d;->I(J)J

    move-result-wide v2

    const/4 v5, 0x0

    iput-wide v2, v0, Lzic;->d:J

    const/4 v5, 0x0

    iget-wide v2, v1, Lpjc$g;->b:J

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lh6d;->I(J)J

    move-result-wide v2

    const/4 v5, 0x7

    iput-wide v2, v0, Lzic;->g:J

    const/4 v5, 0x3

    iget-wide v2, v1, Lpjc$g;->c:J

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lh6d;->I(J)J

    move-result-wide v2

    const/4 v5, 0x3

    iput-wide v2, v0, Lzic;->h:J

    const/4 v5, 0x2

    iget v2, v1, Lpjc$g;->d:F

    const/4 v5, 0x7

    const v3, -0x800001

    const/4 v5, 0x2

    cmpl-float v4, v2, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const v2, 0x3f7851ec    # 0.97f

    :goto_0
    const/4 v5, 0x1

    iput v2, v0, Lzic;->k:F

    iget v1, v1, Lpjc$g;->e:F

    const/4 v5, 0x3

    cmpl-float v2, v1, v3

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const v1, 0x3f83d70a    # 1.03f

    :goto_1
    const/4 v5, 0x3

    iput v1, v0, Lzic;->j:F

    const/4 v5, 0x2

    invoke-virtual {v0}, Lzic;->a()V

    const/4 v5, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    cmp-long v2, p5, v0

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    iget-object p3, p0, Lijc;->u:Lnjc;

    const/4 v5, 0x6

    iget-object p2, p2, Lsyc;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p5, p6}, Lijc;->i(Lpkc;Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v5, 0x1

    check-cast p3, Lzic;

    const/4 v5, 0x4

    iput-wide p1, p3, Lzic;->e:J

    const/4 v5, 0x4

    invoke-virtual {p3}, Lzic;->a()V

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    iget-object p1, p0, Lijc;->k:Lpkc$c;

    iget-object p1, p1, Lpkc$c;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 p2, 0x0

    const/4 v5, 0x1

    invoke-virtual {p3}, Lpkc;->q()Z

    move-result p5

    const/4 v5, 0x5

    if-nez p5, :cond_4

    iget-object p2, p4, Lsyc;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object p4, p0, Lijc;->l:Lpkc$b;

    const/4 v5, 0x5

    invoke-virtual {p3, p2, p4}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object p2

    const/4 v5, 0x2

    iget p2, p2, Lpkc$b;->c:I

    const/4 v5, 0x3

    iget-object p4, p0, Lijc;->k:Lpkc$c;

    const/4 v5, 0x6

    invoke-virtual {p3, p2, p4}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object p2

    const/4 v5, 0x4

    iget-object p2, p2, Lpkc$c;->a:Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x0

    invoke-static {p2, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_5

    iget-object p1, p0, Lijc;->u:Lnjc;

    check-cast p1, Lzic;

    const/4 v5, 0x7

    iput-wide v0, p1, Lzic;->e:J

    const/4 v5, 0x5

    invoke-virtual {p1}, Lzic;->a()V

    :cond_5
    :goto_2
    const/4 v5, 0x1

    return-void

    :cond_6
    :goto_3
    const/4 v5, 0x0

    iget-object p1, p0, Lijc;->o:Lbjc;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lbjc;->e()Lyjc;

    move-result-object p1

    const/4 v5, 0x0

    iget p1, p1, Lyjc;->a:F

    const/4 v5, 0x0

    iget-object p2, p0, Lijc;->x:Lxjc;

    iget-object p2, p2, Lxjc;->n:Lyjc;

    const/4 v5, 0x4

    iget p3, p2, Lyjc;->a:F

    const/4 v5, 0x0

    cmpl-float p1, p1, p3

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    const/4 v5, 0x6

    iget-object p1, p0, Lijc;->o:Lbjc;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lbjc;->g(Lyjc;)V

    :cond_7
    const/4 v5, 0x6

    return-void
.end method

.method public n(Lryc;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lijc;->h:Lq5d;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Lq5d;->e(ILjava/lang/Object;)Lq5d$a;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Le6d$b;

    const/4 v2, 0x7

    invoke-virtual {p1}, Le6d$b;->b()V

    const/4 v2, 0x6

    return-void
.end method

.method public final n0()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    iget-object v0, v11, Lijc;->s:Ltjc;

    iget-object v0, v0, Ltjc;->h:Lrjc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lrjc;->d:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrjc;->a:Lryc;

    invoke-interface {v1}, Lryc;->k()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_1
    move-wide v7, v12

    :goto_0
    cmp-long v1, v7, v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v11, v7, v8}, Lijc;->J(J)V

    iget-object v0, v11, Lijc;->x:Lxjc;

    iget-wide v0, v0, Lxjc;->s:J

    cmp-long v0, v7, v0

    if-eqz v0, :cond_18

    iget-object v0, v11, Lijc;->x:Lxjc;

    iget-object v2, v0, Lxjc;->b:Luyc$a;

    iget-wide v5, v0, Lxjc;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lijc;->u(Luyc$a;JJJZI)Lxjc;

    move-result-object v0

    iput-object v0, v11, Lijc;->x:Lxjc;

    goto/16 :goto_b

    :cond_2
    iget-object v1, v11, Lijc;->o:Lbjc;

    iget-object v2, v11, Lijc;->s:Ltjc;

    iget-object v2, v2, Ltjc;->i:Lrjc;

    if-eq v0, v2, :cond_3

    move v2, v14

    move v2, v14

    goto :goto_1

    :cond_3
    move v2, v15

    move v2, v15

    :goto_1
    iget-object v3, v1, Lbjc;->c:Lgkc;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lgkc;->d()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lbjc;->c:Lgkc;

    invoke-interface {v3}, Lgkc;->f()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_5

    iget-object v2, v1, Lbjc;->c:Lgkc;

    invoke-interface {v2}, Lgkc;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v15

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v14

    move v2, v14

    :goto_3
    if-eqz v2, :cond_6

    iput-boolean v14, v1, Lbjc;->e:Z

    iget-boolean v2, v1, Lbjc;->f:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lbjc;->a:Lc6d;

    invoke-virtual {v2}, Lc6d;->b()V

    goto :goto_4

    :cond_6
    iget-object v2, v1, Lbjc;->d:Lv5d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lv5d;->o()J

    move-result-wide v3

    iget-boolean v5, v1, Lbjc;->e:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, Lbjc;->a:Lc6d;

    invoke-virtual {v5}, Lc6d;->o()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_7

    iget-object v2, v1, Lbjc;->a:Lc6d;

    iget-boolean v3, v2, Lc6d;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lc6d;->o()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc6d;->a(J)V

    iput-boolean v15, v2, Lc6d;->b:Z

    goto :goto_4

    :cond_7
    iput-boolean v15, v1, Lbjc;->e:Z

    iget-boolean v5, v1, Lbjc;->f:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, Lbjc;->a:Lc6d;

    invoke-virtual {v5}, Lc6d;->b()V

    :cond_8
    iget-object v5, v1, Lbjc;->a:Lc6d;

    invoke-virtual {v5, v3, v4}, Lc6d;->a(J)V

    invoke-interface {v2}, Lv5d;->e()Lyjc;

    move-result-object v2

    iget-object v3, v1, Lbjc;->a:Lc6d;

    iget-object v3, v3, Lc6d;->e:Lyjc;

    invoke-virtual {v2, v3}, Lyjc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lbjc;->a:Lc6d;

    iget-boolean v4, v3, Lc6d;->b:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lc6d;->o()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc6d;->a(J)V

    :cond_9
    iput-object v2, v3, Lc6d;->e:Lyjc;

    iget-object v3, v1, Lbjc;->b:Lbjc$a;

    check-cast v3, Lijc;

    iget-object v3, v3, Lijc;->h:Lq5d;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v2}, Lq5d;->e(ILjava/lang/Object;)Lq5d$a;

    move-result-object v2

    check-cast v2, Le6d$b;

    invoke-virtual {v2}, Le6d$b;->b()V

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lbjc;->o()J

    move-result-wide v1

    iput-wide v1, v11, Lijc;->c0:J

    iget-wide v3, v0, Lrjc;->o:J

    sub-long/2addr v1, v3

    iget-object v0, v11, Lijc;->x:Lxjc;

    iget-wide v3, v0, Lxjc;->s:J

    iget-object v0, v11, Lijc;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v11, Lijc;->x:Lxjc;

    iget-object v0, v0, Lxjc;->b:Luyc$a;

    invoke-virtual {v0}, Lsyc;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-boolean v0, v11, Lijc;->e0:Z

    if-eqz v0, :cond_c

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-boolean v15, v11, Lijc;->e0:Z

    :cond_c
    iget-object v0, v11, Lijc;->x:Lxjc;

    iget-object v5, v0, Lxjc;->a:Lpkc;

    iget-object v0, v0, Lxjc;->b:Luyc$a;

    iget-object v0, v0, Lsyc;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v0

    iget v5, v11, Lijc;->d0:I

    iget-object v6, v11, Lijc;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_d

    iget-object v7, v11, Lijc;->p:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lijc$c;

    move-wide v9, v1

    move-object v8, v11

    move-object v8, v11

    goto :goto_6

    :cond_d
    move-wide v8, v1

    move-object v7, v11

    move-object v7, v11

    :goto_5
    move-wide v9, v8

    move-object v8, v7

    move-object v8, v7

    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_10

    iget v6, v7, Lijc$c;->b:I

    if-gt v6, v0, :cond_e

    if-ne v6, v0, :cond_10

    iget-wide v6, v7, Lijc$c;->c:J

    cmp-long v6, v6, v3

    if-lez v6, :cond_10

    :cond_e
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_f

    iget-object v6, v8, Lijc;->p:Ljava/util/ArrayList;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    move-object v7, v6

    check-cast v7, Lijc$c;

    goto :goto_6

    :cond_f
    move-object v7, v8

    move-object v7, v8

    move-wide v8, v9

    goto :goto_5

    :cond_10
    iget-object v6, v8, Lijc;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    iget-object v6, v8, Lijc;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lijc$c;

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_14

    iget-object v7, v6, Lijc$c;->d:Ljava/lang/Object;

    if-eqz v7, :cond_14

    iget v7, v6, Lijc$c;->b:I

    if-lt v7, v0, :cond_12

    if-ne v7, v0, :cond_14

    iget-wide v14, v6, Lijc$c;->c:J

    cmp-long v14, v14, v3

    if-gtz v14, :cond_14

    :cond_12
    add-int/lit8 v5, v5, 0x1

    iget-object v6, v8, Lijc;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v8, Lijc;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lijc$c;

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_8

    :cond_13
    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_14
    :goto_9
    if-eqz v6, :cond_16

    iget-object v14, v6, Lijc$c;->d:Ljava/lang/Object;

    if-eqz v14, :cond_16

    iget v14, v6, Lijc$c;->b:I

    if-ne v14, v0, :cond_16

    iget-wide v14, v6, Lijc$c;->c:J

    cmp-long v16, v14, v3

    if-lez v16, :cond_16

    cmp-long v14, v14, v9

    if-gtz v14, :cond_16

    :try_start_0
    iget-object v14, v6, Lijc$c;->a:Lckc;

    invoke-virtual {v8, v14}, Lijc;->T(Lckc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v6, Lijc$c;->a:Lckc;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v8, Lijc;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v6, v8, Lijc;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    iget-object v6, v8, Lijc;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lijc$c;

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    goto :goto_9

    :catchall_0
    move-exception v0

    iget-object v1, v6, Lijc$c;->a:Lckc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lijc;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    throw v0

    :cond_16
    iput v5, v8, Lijc;->d0:I

    :cond_17
    :goto_a
    iget-object v0, v11, Lijc;->x:Lxjc;

    iput-wide v1, v0, Lxjc;->s:J

    :cond_18
    :goto_b
    iget-object v0, v11, Lijc;->s:Ltjc;

    iget-object v0, v0, Ltjc;->j:Lrjc;

    iget-object v1, v11, Lijc;->x:Lxjc;

    invoke-virtual {v0}, Lrjc;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lxjc;->q:J

    iget-object v0, v11, Lijc;->x:Lxjc;

    invoke-virtual/range {p0 .. p0}, Lijc;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lxjc;->r:J

    iget-object v0, v11, Lijc;->x:Lxjc;

    iget-boolean v1, v0, Lxjc;->l:Z

    if-eqz v1, :cond_21

    iget v1, v0, Lxjc;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_21

    iget-object v1, v0, Lxjc;->a:Lpkc;

    iget-object v0, v0, Lxjc;->b:Luyc$a;

    invoke-virtual {v11, v1, v0}, Lijc;->h0(Lpkc;Luyc$a;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v11, Lijc;->x:Lxjc;

    iget-object v1, v0, Lxjc;->n:Lyjc;

    iget v1, v1, Lyjc;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_21

    iget-object v1, v11, Lijc;->u:Lnjc;

    iget-object v4, v0, Lxjc;->a:Lpkc;

    iget-object v5, v0, Lxjc;->b:Luyc$a;

    iget-object v5, v5, Lsyc;->a:Ljava/lang/Object;

    iget-wide v8, v0, Lxjc;->s:J

    invoke-virtual {v11, v4, v5, v8, v9}, Lijc;->i(Lpkc;Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lijc;->l()J

    move-result-wide v8

    check-cast v1, Lzic;

    iget-wide v14, v1, Lzic;->d:J

    cmp-long v0, v14, v12

    if-nez v0, :cond_19

    goto/16 :goto_10

    :cond_19
    sub-long v8, v4, v8

    iget-wide v14, v1, Lzic;->n:J

    cmp-long v0, v14, v12

    if-nez v0, :cond_1a

    iput-wide v8, v1, Lzic;->n:J

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lzic;->o:J

    goto :goto_c

    :cond_1a
    iget v0, v1, Lzic;->c:F

    long-to-float v6, v14

    mul-float/2addr v6, v0

    sub-float v0, v3, v0

    long-to-float v10, v8

    mul-float/2addr v0, v10

    add-float/2addr v0, v6

    float-to-long v14, v0

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, Lzic;->n:J

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    iget-wide v14, v1, Lzic;->o:J

    iget v0, v1, Lzic;->c:F

    long-to-float v6, v14

    mul-float/2addr v6, v0

    sub-float v0, v3, v0

    long-to-float v8, v8

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    float-to-long v8, v0

    iput-wide v8, v1, Lzic;->o:J

    :goto_c
    iget-wide v8, v1, Lzic;->m:J

    cmp-long v0, v8, v12

    const-wide/16 v8, 0x3e8

    const-wide/16 v8, 0x3e8

    if-eqz v0, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v12, v1, Lzic;->m:J

    sub-long/2addr v14, v12

    cmp-long v0, v14, v8

    if-gez v0, :cond_1b

    iget v3, v1, Lzic;->l:F

    goto/16 :goto_10

    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v1, Lzic;->m:J

    iget-wide v12, v1, Lzic;->n:J

    iget-wide v14, v1, Lzic;->o:J

    const-wide/16 v17, 0x3

    const-wide/16 v17, 0x3

    mul-long v14, v14, v17

    add-long v21, v14, v12

    iget-wide v12, v1, Lzic;->i:J

    cmp-long v0, v12, v21

    const v6, 0x33d6bf95    # 1.0E-7f

    if-lez v0, :cond_1e

    invoke-static {v8, v9}, Lh6d;->I(J)J

    move-result-wide v8

    iget v0, v1, Lzic;->l:F

    sub-float/2addr v0, v3

    long-to-float v8, v8

    mul-float/2addr v0, v8

    float-to-long v9, v0

    iget v0, v1, Lzic;->j:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v8

    float-to-long v12, v0

    add-long/2addr v9, v12

    new-array v0, v2, [J

    const/4 v8, 0x0

    aput-wide v21, v0, v8

    iget-wide v12, v1, Lzic;->f:J

    const/4 v7, 0x1

    aput-wide v12, v0, v7

    const/4 v12, 0x2

    iget-wide v13, v1, Lzic;->i:J

    sub-long/2addr v13, v9

    aput-wide v13, v0, v12

    invoke-static {v7}, Ldtb;->A(Z)V

    aget-wide v9, v0, v8

    move v14, v7

    move v14, v7

    :goto_d
    if-ge v14, v2, :cond_1d

    aget-wide v7, v0, v14

    cmp-long v7, v7, v9

    if-lez v7, :cond_1c

    aget-wide v7, v0, v14

    move-wide v9, v7

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_1d
    iput-wide v9, v1, Lzic;->i:J

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    iget v2, v1, Lzic;->l:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    float-to-long v7, v0

    sub-long v17, v4, v7

    iget-wide v7, v1, Lzic;->i:J

    move-wide/from16 v19, v7

    invoke-static/range {v17 .. v22}, Lh6d;->j(JJJ)J

    move-result-wide v7

    iput-wide v7, v1, Lzic;->i:J

    iget-wide v9, v1, Lzic;->h:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v12

    if-eqz v0, :cond_1f

    cmp-long v0, v7, v9

    if-lez v0, :cond_1f

    iput-wide v9, v1, Lzic;->i:J

    :cond_1f
    :goto_e
    iget-wide v7, v1, Lzic;->i:J

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v1, Lzic;->a:J

    cmp-long v0, v7, v9

    if-gez v0, :cond_20

    iput v3, v1, Lzic;->l:F

    goto :goto_f

    :cond_20
    long-to-float v0, v4

    mul-float/2addr v6, v0

    add-float/2addr v6, v3

    iget v0, v1, Lzic;->k:F

    iget v2, v1, Lzic;->j:F

    invoke-static {v6, v0, v2}, Lh6d;->h(FFF)F

    move-result v0

    iput v0, v1, Lzic;->l:F

    :goto_f
    iget v3, v1, Lzic;->l:F

    :goto_10
    iget-object v0, v11, Lijc;->o:Lbjc;

    invoke-virtual {v0}, Lbjc;->e()Lyjc;

    move-result-object v0

    iget v0, v0, Lyjc;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_21

    iget-object v0, v11, Lijc;->o:Lbjc;

    iget-object v1, v11, Lijc;->x:Lxjc;

    iget-object v1, v1, Lxjc;->n:Lyjc;

    new-instance v2, Lyjc;

    iget v1, v1, Lyjc;->b:F

    invoke-direct {v2, v3, v1}, Lyjc;-><init>(FF)V

    invoke-virtual {v0, v2}, Lbjc;->g(Lyjc;)V

    iget-object v0, v11, Lijc;->x:Lxjc;

    iget-object v0, v0, Lxjc;->n:Lyjc;

    iget-object v1, v11, Lijc;->o:Lbjc;

    invoke-virtual {v1}, Lbjc;->e()Lyjc;

    move-result-object v1

    iget v1, v1, Lyjc;->a:F

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v1, v2, v2}, Lijc;->t(Lyjc;FZZ)V

    :cond_21
    return-void
.end method

.method public final o(Lryc;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lijc;->s:Ltjc;

    const/4 v3, 0x3

    iget-object v1, v0, Ltjc;->j:Lrjc;

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, v1, Lrjc;->a:Lryc;

    const/4 v3, 0x2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x3

    iget-wide v1, p0, Lijc;->c0:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ltjc;->m(J)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lijc;->z()V

    const/4 v3, 0x7

    return-void
.end method

.method public final p(Ljava/io/IOException;I)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lijc;->s:Ltjc;

    const/4 v2, 0x5

    iget-object p1, p1, Ltjc;->h:Lrjc;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p1, Lrjc;->f:Lsjc;

    const/4 v2, 0x6

    iget-object p1, p1, Lsjc;->a:Luyc$a;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lsyc;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const/4 v2, 0x6

    const-string p1, "rpoIPbnmelaytlxIrnEle"

    const-string p1, "ExoPlayerImplInternal"

    const/4 v2, 0x6

    const-string p2, "Porrkburlaa cy"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v1}, Lijc;->j0(ZZ)V

    const/4 v2, 0x4

    iget-object p1, p0, Lijc;->x:Lxjc;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lxjc;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lxjc;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lijc;->x:Lxjc;

    return-void
.end method

.method public final q(Z)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lijc;->s:Ltjc;

    iget-object v0, v0, Ltjc;->j:Lrjc;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v1, p0, Lijc;->x:Lxjc;

    const/4 v5, 0x3

    iget-object v1, v1, Lxjc;->b:Luyc$a;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v1, v0, Lrjc;->f:Lsjc;

    const/4 v5, 0x1

    iget-object v1, v1, Lsjc;->a:Luyc$a;

    :goto_0
    const/4 v5, 0x3

    iget-object v2, p0, Lijc;->x:Lxjc;

    const/4 v5, 0x3

    iget-object v2, v2, Lxjc;->k:Luyc$a;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Lsyc;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    xor-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    iget-object v3, p0, Lijc;->x:Lxjc;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Lxjc;->a(Luyc$a;)Lxjc;

    move-result-object v1

    const/4 v5, 0x3

    iput-object v1, p0, Lijc;->x:Lxjc;

    :cond_1
    const/4 v5, 0x4

    iget-object v1, p0, Lijc;->x:Lxjc;

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x3

    iget-wide v3, v1, Lxjc;->s:J

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0}, Lrjc;->d()J

    move-result-wide v3

    :goto_1
    const/4 v5, 0x7

    iput-wide v3, v1, Lxjc;->q:J

    const/4 v5, 0x4

    iget-object v1, p0, Lijc;->x:Lxjc;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lijc;->l()J

    move-result-wide v3

    const/4 v5, 0x3

    iput-wide v3, v1, Lxjc;->r:J

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    :cond_3
    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    iget-boolean p1, v0, Lrjc;->d:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    iget-object p1, v0, Lrjc;->m:Lizc;

    const/4 v5, 0x7

    iget-object v0, v0, Lrjc;->n:Lo3d;

    const/4 v5, 0x5

    iget-object v1, p0, Lijc;->f:Lojc;

    iget-object v2, p0, Lijc;->a:[Lgkc;

    const/4 v5, 0x1

    iget-object v0, v0, Lo3d;->c:[Lg3d;

    const/4 v5, 0x5

    invoke-interface {v1, v2, p1, v0}, Lojc;->d([Lgkc;Lizc;[Lg3d;)V

    :cond_4
    const/4 v5, 0x0

    return-void
.end method

.method public final r(Lpkc;Z)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lijc;->x:Lxjc;

    iget-object v8, v11, Lijc;->b0:Lijc$g;

    iget-object v9, v11, Lijc;->s:Ltjc;

    iget v4, v11, Lijc;->E:I

    iget-boolean v10, v11, Lijc;->F:Z

    iget-object v13, v11, Lijc;->k:Lpkc$c;

    iget-object v14, v11, Lijc;->l:Lpkc$b;

    invoke-virtual/range {p1 .. p1}, Lpkc;->q()Z

    move-result v1

    const/4 v15, 0x4

    const/4 v7, -0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Lijc$f;

    sget-object v1, Lxjc;->t:Luyc$a;

    sget-object v19, Lxjc;->t:Luyc$a;

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lijc$f;-><init>(Luyc$a;JJZZZ)V

    move v15, v7

    move v15, v7

    :goto_0
    move-object v7, v0

    move-object v7, v0

    goto/16 :goto_13

    :cond_0
    iget-object v3, v0, Lxjc;->b:Luyc$a;

    iget-object v2, v3, Lsyc;->a:Ljava/lang/Object;

    invoke-static {v0, v14}, Lijc;->y(Lxjc;Lpkc$b;)Z

    move-result v18

    iget-object v1, v0, Lxjc;->b:Luyc$a;

    invoke-virtual {v1}, Lsyc;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v18, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lxjc;->s:J

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v5, v0, Lxjc;->c:J

    :goto_2
    move-wide/from16 v21, v5

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v6, v2

    move-object v6, v2

    move-object v2, v8

    move-object v2, v8

    move-object/from16 v27, v3

    move-object/from16 v27, v3

    move v3, v5

    move v3, v5

    move v5, v10

    move v5, v10

    move-object/from16 v28, v6

    move-object/from16 v28, v6

    move-object v6, v13

    move-object v6, v13

    move-object v7, v14

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lijc;->M(Lpkc;Lijc$g;ZIZLpkc$c;Lpkc$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v12, v10}, Lpkc;->a(Z)I

    move-result v1

    move-wide/from16 v3, v21

    move-object/from16 v2, v28

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_5

    :cond_3
    iget-wide v2, v8, Lijc$g;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v1

    iget v7, v1, Lpkc$b;->c:I

    move-wide/from16 v3, v21

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x1

    const/4 v7, -0x1

    :goto_3
    iget v1, v0, Lxjc;->e:I

    if-ne v1, v15, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    move v5, v6

    move v6, v1

    move v6, v1

    move v1, v7

    const/4 v7, 0x0

    :goto_5
    const/4 v15, -0x1

    move/from16 v37, v6

    move/from16 v37, v6

    move v6, v5

    move v6, v5

    move/from16 v5, v37

    move/from16 v5, v37

    goto :goto_9

    :cond_6
    move-object/from16 v28, v2

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    iget-object v1, v0, Lxjc;->a:Lpkc;

    invoke-virtual {v1}, Lpkc;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v10}, Lpkc;->a(Z)I

    move-result v1

    move-object/from16 v8, v28

    move-object/from16 v8, v28

    const/4 v15, -0x1

    goto :goto_7

    :cond_7
    move-object/from16 v8, v28

    move-object/from16 v8, v28

    invoke-virtual {v12, v8}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_9

    iget-object v6, v0, Lxjc;->a:Lpkc;

    move-object v1, v13

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v3, v4

    move v4, v10

    move v4, v10

    move-object v5, v8

    move-object v5, v8

    move v15, v7

    move v15, v7

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lijc;->N(Lpkc$c;Lpkc$b;IZLjava/lang/Object;Lpkc;Lpkc;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v12, v10}, Lpkc;->a(Z)I

    move-result v1

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v1, v14}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v1

    iget v1, v1, Lpkc$b;->c:I

    const/4 v6, 0x0

    :goto_6
    move v5, v6

    goto :goto_8

    :cond_9
    move v15, v7

    cmp-long v1, v21, v16

    if-nez v1, :cond_a

    invoke-virtual {v12, v8, v14}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v1

    iget v1, v1, Lpkc$b;->c:I

    :goto_7
    const/4 v5, 0x0

    :goto_8
    move v7, v5

    move v7, v5

    move-object v2, v8

    move-object v2, v8

    move-wide/from16 v3, v21

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    move/from16 v34, v5

    move/from16 v34, v5

    move/from16 v36, v6

    move/from16 v36, v6

    move/from16 v35, v7

    move/from16 v35, v7

    move-object/from16 v7, v27

    move-object/from16 v7, v27

    move v5, v1

    move v5, v1

    goto :goto_b

    :cond_a
    if-eqz v18, :cond_c

    iget-object v1, v0, Lxjc;->a:Lpkc;

    move-object/from16 v7, v27

    iget-object v2, v7, Lsyc;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    iget-object v1, v0, Lxjc;->a:Lpkc;

    iget v2, v14, Lpkc$b;->c:I

    invoke-virtual {v1, v2, v13}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v1

    iget v1, v1, Lpkc$c;->o:I

    iget-object v2, v0, Lxjc;->a:Lpkc;

    iget-object v3, v7, Lsyc;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    iget-wide v1, v14, Lpkc$b;->e:J

    add-long v5, v21, v1

    invoke-virtual {v12, v8, v14}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v1

    iget v4, v1, Lpkc$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lpkc;->j(Lpkc$c;Lpkc$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_a

    :cond_b
    move-object v2, v8

    move-object v2, v8

    move-wide/from16 v3, v21

    :goto_a
    move v5, v15

    move v5, v15

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_b

    :cond_c
    move-object/from16 v7, v27

    move-object/from16 v7, v27

    move-object v2, v8

    move-object v2, v8

    move v5, v15

    move v5, v15

    move-wide/from16 v3, v21

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_b
    if-eq v5, v15, :cond_d

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v2, v13

    move-object v3, v14

    move-object v3, v14

    move v4, v5

    move v4, v5

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lpkc;->j(Lpkc$c;Lpkc$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v32, v16

    goto :goto_c

    :cond_d
    move-wide/from16 v32, v3

    :goto_c
    invoke-virtual {v9, v12, v2, v3, v4}, Ltjc;->o(Lpkc;Ljava/lang/Object;J)Luyc$a;

    move-result-object v1

    iget v5, v1, Lsyc;->e:I

    if-eq v5, v15, :cond_f

    iget v5, v7, Lsyc;->e:I

    if-eq v5, v15, :cond_e

    iget v6, v1, Lsyc;->b:I

    if-lt v6, v5, :cond_e

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v6, 0x1

    :goto_e
    iget-object v5, v7, Lsyc;->a:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v7}, Lsyc;->a()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v1}, Lsyc;->a()Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_f

    :cond_10
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v12, v2, v14}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    if-eqz v5, :cond_13

    if-nez v18, :cond_13

    cmp-long v2, v21, v32

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lsyc;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v1, Lsyc;->b:I

    invoke-virtual {v14, v2}, Lpkc$b;->e(I)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-virtual {v7}, Lsyc;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v7, Lsyc;->b:I

    invoke-virtual {v14, v2}, Lpkc$b;->e(I)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    :goto_10
    if-nez v6, :cond_14

    if-eqz v2, :cond_15

    :cond_14
    move-object v1, v7

    move-object v1, v7

    :cond_15
    invoke-virtual {v1}, Lsyc;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, v7}, Lsyc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-wide v2, v0, Lxjc;->s:J

    goto :goto_11

    :cond_16
    iget-object v0, v1, Lsyc;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    iget v0, v1, Lsyc;->c:I

    iget v2, v1, Lsyc;->b:I

    invoke-virtual {v14, v2}, Lpkc$b;->d(I)I

    move-result v2

    if-ne v0, v2, :cond_17

    iget-object v0, v14, Lpkc$b;->g:Llzc;

    iget-wide v2, v0, Llzc;->c:J

    goto :goto_11

    :cond_17
    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_11
    move-wide/from16 v30, v2

    goto :goto_12

    :cond_18
    move-wide/from16 v30, v3

    :goto_12
    new-instance v0, Lijc$f;

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v29, v1

    invoke-direct/range {v28 .. v36}, Lijc$f;-><init>(Luyc$a;JJZZZ)V

    goto/16 :goto_0

    :goto_13
    iget-object v8, v7, Lijc$f;->a:Luyc$a;

    iget-wide v9, v7, Lijc$f;->c:J

    iget-boolean v0, v7, Lijc$f;->d:Z

    iget-wide v13, v7, Lijc$f;->b:J

    iget-object v1, v11, Lijc;->x:Lxjc;

    iget-object v1, v1, Lxjc;->b:Luyc$a;

    invoke-virtual {v1, v8}, Lsyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v11, Lijc;->x:Lxjc;

    iget-wide v1, v1, Lxjc;->s:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_19

    goto :goto_14

    :cond_19
    const/16 v18, 0x0

    goto :goto_15

    :cond_1a
    :goto_14
    const/16 v18, 0x1

    :goto_15
    const/16 v20, 0x3

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v1, v7, Lijc$f;->e:Z

    if-eqz v1, :cond_1c

    iget-object v1, v11, Lijc;->x:Lxjc;

    iget v1, v1, Lxjc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1b

    const/4 v3, 0x4

    :try_start_1
    invoke-virtual {v11, v3}, Lijc;->f0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception v0

    move/from16 v19, v3

    move/from16 v19, v3

    move/from16 v23, v6

    move/from16 v23, v6

    const/4 v15, 0x0

    goto :goto_18

    :cond_1b
    const/4 v3, 0x4

    :goto_16
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v11, v4, v4, v4, v6}, Lijc;->H(ZZZZ)V

    goto :goto_17

    :cond_1c
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_17
    if-nez v18, :cond_1d

    iget-object v1, v11, Lijc;->s:Ltjc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v3, v11, Lijc;->c0:J

    invoke-virtual/range {p0 .. p0}, Lijc;->j()J

    move-result-wide v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const/4 v15, 0x0

    const/16 v19, 0x4

    move/from16 v23, v6

    move/from16 v23, v6

    move-wide/from16 v5, v21

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Ltjc;->r(Lpkc;JJ)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v11, v15}, Lijc;->P(Z)V

    goto :goto_1a

    :catchall_1
    move-exception v0

    move/from16 v23, v6

    move/from16 v23, v6

    const/4 v15, 0x0

    const/16 v19, 0x4

    goto :goto_18

    :catchall_2
    move-exception v0

    move/from16 v19, v3

    move/from16 v19, v3

    move v15, v4

    move v15, v4

    move/from16 v23, v6

    move/from16 v23, v6

    :goto_18
    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_1d
    move/from16 v19, v3

    move/from16 v19, v3

    move v15, v4

    move v15, v4

    move/from16 v23, v6

    move/from16 v23, v6

    invoke-virtual/range {p1 .. p1}, Lpkc;->q()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v11, Lijc;->s:Ltjc;

    iget-object v1, v1, Ltjc;->h:Lrjc;

    :goto_19
    if-eqz v1, :cond_1f

    iget-object v2, v1, Lrjc;->f:Lsjc;

    iget-object v2, v2, Lsjc;->a:Luyc$a;

    invoke-virtual {v2, v8}, Lsyc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v11, Lijc;->s:Ltjc;

    iget-object v3, v1, Lrjc;->f:Lsjc;

    invoke-virtual {v2, v12, v3}, Ltjc;->h(Lpkc;Lsjc;)Lsjc;

    move-result-object v2

    iput-object v2, v1, Lrjc;->f:Lsjc;

    invoke-virtual {v1}, Lrjc;->j()V

    :cond_1e
    iget-object v1, v1, Lrjc;->l:Lrjc;

    goto :goto_19

    :cond_1f
    invoke-virtual {v11, v8, v13, v14, v0}, Lijc;->R(Luyc$a;JZ)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-wide v13, v0

    :cond_20
    :goto_1a
    iget-object v0, v11, Lijc;->x:Lxjc;

    iget-object v4, v0, Lxjc;->a:Lpkc;

    iget-object v5, v0, Lxjc;->b:Luyc$a;

    iget-boolean v0, v7, Lijc$f;->f:Z

    if-eqz v0, :cond_21

    move-wide v6, v13

    goto :goto_1b

    :cond_21
    move-wide/from16 v6, v16

    :goto_1b
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v3, v8

    invoke-virtual/range {v1 .. v7}, Lijc;->m0(Lpkc;Luyc$a;Lpkc;Luyc$a;J)V

    if-nez v18, :cond_22

    iget-object v0, v11, Lijc;->x:Lxjc;

    iget-wide v0, v0, Lxjc;->c:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_25

    :cond_22
    iget-object v0, v11, Lijc;->x:Lxjc;

    iget-object v1, v0, Lxjc;->b:Luyc$a;

    iget-object v1, v1, Lsyc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lxjc;->a:Lpkc;

    if-eqz v18, :cond_23

    if-eqz p2, :cond_23

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v11, Lijc;->l:Lpkc$b;

    invoke-virtual {v0, v1, v2}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v0

    iget-boolean v0, v0, Lpkc$b;->f:Z

    if-nez v0, :cond_23

    goto :goto_1c

    :cond_23
    move/from16 v23, v15

    move/from16 v23, v15

    :goto_1c
    iget-object v0, v11, Lijc;->x:Lxjc;

    iget-wide v5, v0, Lxjc;->d:J

    invoke-virtual {v12, v1}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_24

    goto :goto_1d

    :cond_24
    move/from16 v19, v20

    move/from16 v19, v20

    :goto_1d
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v9, v23

    move/from16 v10, v19

    move/from16 v10, v19

    invoke-virtual/range {v1 .. v10}, Lijc;->u(Luyc$a;JJJZI)Lxjc;

    move-result-object v0

    iput-object v0, v11, Lijc;->x:Lxjc;

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lijc;->I()V

    iget-object v0, v11, Lijc;->x:Lxjc;

    iget-object v0, v0, Lxjc;->a:Lpkc;

    invoke-virtual {v11, v12, v0}, Lijc;->L(Lpkc;Lpkc;)V

    iget-object v0, v11, Lijc;->x:Lxjc;

    invoke-virtual {v0, v12}, Lxjc;->h(Lpkc;)Lxjc;

    move-result-object v0

    iput-object v0, v11, Lijc;->x:Lxjc;

    invoke-virtual/range {p1 .. p1}, Lpkc;->q()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v6, 0x0

    iput-object v6, v11, Lijc;->b0:Lijc$g;

    :cond_26
    invoke-virtual {v11, v15}, Lijc;->q(Z)V

    return-void

    :catchall_3
    move-exception v0

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    move-object v6, v5

    move-object v6, v5

    const/4 v15, 0x0

    const/16 v19, 0x4

    const/16 v23, 0x1

    :goto_1e
    iget-object v1, v11, Lijc;->x:Lxjc;

    iget-object v4, v1, Lxjc;->a:Lpkc;

    iget-object v5, v1, Lxjc;->b:Luyc$a;

    iget-boolean v1, v7, Lijc$f;->f:Z

    if-eqz v1, :cond_27

    move-wide/from16 v16, v13

    :cond_27
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-object v15, v6

    move-wide/from16 v6, v16

    invoke-virtual/range {v1 .. v7}, Lijc;->m0(Lpkc;Luyc$a;Lpkc;Luyc$a;J)V

    if-nez v18, :cond_28

    iget-object v1, v11, Lijc;->x:Lxjc;

    iget-wide v1, v1, Lxjc;->c:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_2b

    :cond_28
    iget-object v1, v11, Lijc;->x:Lxjc;

    iget-object v2, v1, Lxjc;->b:Luyc$a;

    iget-object v2, v2, Lsyc;->a:Ljava/lang/Object;

    iget-object v1, v1, Lxjc;->a:Lpkc;

    if-eqz v18, :cond_29

    if-eqz p2, :cond_29

    invoke-virtual {v1}, Lpkc;->q()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v11, Lijc;->l:Lpkc$b;

    invoke-virtual {v1, v2, v3}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v1

    iget-boolean v1, v1, Lpkc$b;->f:Z

    if-nez v1, :cond_29

    goto :goto_1f

    :cond_29
    const/16 v23, 0x0

    :goto_1f
    iget-object v1, v11, Lijc;->x:Lxjc;

    iget-wide v5, v1, Lxjc;->d:J

    invoke-virtual {v12, v2}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2a

    goto :goto_20

    :cond_2a
    move/from16 v19, v20

    move/from16 v19, v20

    :goto_20
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v9, v23

    move/from16 v10, v19

    move/from16 v10, v19

    invoke-virtual/range {v1 .. v10}, Lijc;->u(Luyc$a;JJJZI)Lxjc;

    move-result-object v1

    iput-object v1, v11, Lijc;->x:Lxjc;

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lijc;->I()V

    iget-object v1, v11, Lijc;->x:Lxjc;

    iget-object v1, v1, Lxjc;->a:Lpkc;

    invoke-virtual {v11, v12, v1}, Lijc;->L(Lpkc;Lpkc;)V

    iget-object v1, v11, Lijc;->x:Lxjc;

    invoke-virtual {v1, v12}, Lxjc;->h(Lpkc;)Lxjc;

    move-result-object v1

    iput-object v1, v11, Lijc;->x:Lxjc;

    invoke-virtual/range {p1 .. p1}, Lpkc;->q()Z

    move-result v1

    if-nez v1, :cond_2c

    iput-object v15, v11, Lijc;->b0:Lijc$g;

    :cond_2c
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lijc;->q(Z)V

    throw v0
.end method

.method public final s(Lryc;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lijc;->s:Ltjc;

    const/4 v11, 0x7

    iget-object v0, v0, Ltjc;->j:Lrjc;

    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    iget-object v2, v0, Lrjc;->a:Lryc;

    const/4 v11, 0x0

    if-ne v2, p1, :cond_0

    const/4 v11, 0x5

    move p1, v1

    move p1, v1

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v11, p1

    :goto_0
    if-nez p1, :cond_1

    const/4 v11, 0x7

    return-void

    :cond_1
    const/4 v11, 0x6

    iget-object p1, p0, Lijc;->o:Lbjc;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lbjc;->e()Lyjc;

    move-result-object p1

    const/4 v11, 0x0

    iget p1, p1, Lyjc;->a:F

    const/4 v11, 0x7

    iget-object v2, p0, Lijc;->x:Lxjc;

    const/4 v11, 0x2

    iget-object v2, v2, Lxjc;->a:Lpkc;

    const/4 v11, 0x4

    iput-boolean v1, v0, Lrjc;->d:Z

    const/4 v11, 0x5

    iget-object v1, v0, Lrjc;->a:Lryc;

    const/4 v11, 0x3

    invoke-interface {v1}, Lryc;->s()Lizc;

    move-result-object v1

    const/4 v11, 0x6

    iput-object v1, v0, Lrjc;->m:Lizc;

    const/4 v11, 0x5

    invoke-virtual {v0, p1, v2}, Lrjc;->i(FLpkc;)Lo3d;

    move-result-object v2

    const/4 v11, 0x3

    iget-object p1, v0, Lrjc;->f:Lsjc;

    const/4 v11, 0x6

    iget-wide v3, p1, Lsjc;->b:J

    const/4 v11, 0x6

    iget-wide v5, p1, Lsjc;->e:J

    const/4 v11, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x3

    cmp-long p1, v5, v7

    if-eqz p1, :cond_2

    const/4 v11, 0x4

    cmp-long p1, v3, v5

    const/4 v11, 0x7

    if-ltz p1, :cond_2

    const/4 v11, 0x4

    const-wide/16 v3, 0x0

    const/4 v11, 0x2

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    const/4 v11, 0x5

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x7

    iget-object p1, v0, Lrjc;->i:[Lhkc;

    const/4 v11, 0x6

    array-length p1, p1

    const/4 v11, 0x0

    new-array v6, p1, [Z

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v6}, Lrjc;->a(Lo3d;JZ[Z)J

    move-result-wide v1

    const/4 v11, 0x3

    iget-wide v3, v0, Lrjc;->o:J

    const/4 v11, 0x1

    iget-object p1, v0, Lrjc;->f:Lsjc;

    const/4 v11, 0x1

    iget-wide v5, p1, Lsjc;->b:J

    const/4 v11, 0x3

    sub-long/2addr v5, v1

    const/4 v11, 0x4

    add-long/2addr v5, v3

    const/4 v11, 0x4

    iput-wide v5, v0, Lrjc;->o:J

    const/4 v11, 0x6

    invoke-virtual {p1, v1, v2}, Lsjc;->b(J)Lsjc;

    move-result-object p1

    const/4 v11, 0x4

    iput-object p1, v0, Lrjc;->f:Lsjc;

    const/4 v11, 0x6

    iget-object p1, v0, Lrjc;->m:Lizc;

    const/4 v11, 0x7

    iget-object v1, v0, Lrjc;->n:Lo3d;

    const/4 v11, 0x0

    iget-object v2, p0, Lijc;->f:Lojc;

    const/4 v11, 0x2

    iget-object v3, p0, Lijc;->a:[Lgkc;

    const/4 v11, 0x5

    iget-object v1, v1, Lo3d;->c:[Lg3d;

    const/4 v11, 0x6

    invoke-interface {v2, v3, p1, v1}, Lojc;->d([Lgkc;Lizc;[Lg3d;)V

    const/4 v11, 0x5

    iget-object p1, p0, Lijc;->s:Ltjc;

    const/4 v11, 0x5

    iget-object p1, p1, Ltjc;->h:Lrjc;

    const/4 v11, 0x7

    if-ne v0, p1, :cond_3

    const/4 v11, 0x4

    iget-object p1, v0, Lrjc;->f:Lsjc;

    const/4 v11, 0x0

    iget-wide v1, p1, Lsjc;->b:J

    const/4 v11, 0x4

    invoke-virtual {p0, v1, v2}, Lijc;->J(J)V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lijc;->e()V

    const/4 v11, 0x3

    iget-object p1, p0, Lijc;->x:Lxjc;

    const/4 v11, 0x5

    iget-object v2, p1, Lxjc;->b:Luyc$a;

    const/4 v11, 0x5

    iget-object v0, v0, Lrjc;->f:Lsjc;

    const/4 v11, 0x4

    iget-wide v7, v0, Lsjc;->b:J

    iget-wide v5, p1, Lxjc;->c:J

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x5

    move-object v1, p0

    move-object v1, p0

    move-wide v3, v7

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v10}, Lijc;->u(Luyc$a;JJJZI)Lxjc;

    move-result-object p1

    const/4 v11, 0x5

    iput-object p1, p0, Lijc;->x:Lxjc;

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {p0}, Lijc;->z()V

    const/4 v11, 0x7

    return-void
.end method

.method public final t(Lyjc;FZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    const/4 v4, 0x2

    if-eqz p4, :cond_0

    const/4 v4, 0x6

    iget-object p3, p0, Lijc;->y:Lijc$d;

    const/4 v4, 0x5

    const/4 p4, 0x1

    const/4 v4, 0x2

    invoke-virtual {p3, p4}, Lijc$d;->a(I)V

    :cond_0
    const/4 v4, 0x5

    iget-object p3, p0, Lijc;->x:Lxjc;

    invoke-virtual {p3, p1}, Lxjc;->f(Lyjc;)Lxjc;

    move-result-object p3

    const/4 v4, 0x2

    iput-object p3, p0, Lijc;->x:Lxjc;

    :cond_1
    const/4 v4, 0x0

    iget p3, p1, Lyjc;->a:F

    const/4 v4, 0x7

    iget-object p4, p0, Lijc;->s:Ltjc;

    const/4 v4, 0x1

    iget-object p4, p4, Ltjc;->h:Lrjc;

    :goto_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_4

    const/4 v4, 0x1

    iget-object v1, p4, Lrjc;->n:Lo3d;

    const/4 v4, 0x3

    iget-object v1, v1, Lo3d;->c:[Lg3d;

    const/4 v4, 0x7

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    const/4 v4, 0x4

    aget-object v3, v1, v0

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-interface {v3, p3}, Lg3d;->h(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lrjc;->l:Lrjc;

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lijc;->a:[Lgkc;

    const/4 v4, 0x1

    array-length p4, p3

    :goto_2
    const/4 v4, 0x4

    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    iget v2, p1, Lyjc;->a:F

    const/4 v4, 0x2

    invoke-interface {v1, p2, v2}, Lgkc;->p(FF)V

    :cond_5
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final u(Luyc$a;JJJZI)Lxjc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lijc;->e0:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lijc;->x:Lxjc;

    iget-wide v8, v3, Lxjc;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lijc;->x:Lxjc;

    iget-object v3, v3, Lxjc;->b:Luyc$a;

    invoke-virtual {v2, v3}, Lsyc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lijc;->e0:Z

    invoke-virtual/range {p0 .. p0}, Lijc;->I()V

    iget-object v3, v0, Lijc;->x:Lxjc;

    iget-object v8, v3, Lxjc;->h:Lizc;

    iget-object v9, v3, Lxjc;->i:Lo3d;

    iget-object v10, v3, Lxjc;->j:Ljava/util/List;

    iget-object v11, v0, Lijc;->t:Lvjc;

    iget-boolean v11, v11, Lvjc;->j:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, Lijc;->s:Ltjc;

    iget-object v3, v3, Ltjc;->h:Lrjc;

    if-nez v3, :cond_2

    sget-object v8, Lizc;->d:Lizc;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lrjc;->m:Lizc;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lijc;->e:Lo3d;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lrjc;->n:Lo3d;

    :goto_3
    iget-object v10, v9, Lo3d;->c:[Lg3d;

    new-instance v11, Lcse$a;

    invoke-direct {v11}, Lcse$a;-><init>()V

    array-length v12, v10

    move v13, v7

    move v13, v7

    move v14, v13

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lj3d;->f(I)Lkjc;

    move-result-object v15

    iget-object v15, v15, Lkjc;->j:Lvvc;

    if-nez v15, :cond_4

    new-instance v15, Lvvc;

    new-array v4, v7, [Lvvc$b;

    invoke-direct {v15, v4}, Lvvc;-><init>([Lvvc$b;)V

    invoke-virtual {v11, v15}, Lcse$a;->d(Ljava/lang/Object;)Lcse$a;

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lcse$a;->d(Ljava/lang/Object;)Lcse$a;

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lcse$a;->build()Lcse;

    move-result-object v4

    goto :goto_6

    :cond_7
    sget-object v4, Lcse;->b:Lqre;

    sget-object v4, Lwse;->e:Lcse;

    :goto_6
    if-eqz v3, :cond_8

    iget-object v10, v3, Lrjc;->f:Lsjc;

    iget-wide v11, v10, Lsjc;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v10, v5, v6}, Lsjc;->a(J)Lsjc;

    move-result-object v10

    iput-object v10, v3, Lrjc;->f:Lsjc;

    :cond_8
    move-object v13, v4

    move-object v13, v4

    move-object v11, v8

    move-object v11, v8

    move-object v12, v9

    goto :goto_7

    :cond_9
    iget-object v3, v3, Lxjc;->b:Luyc$a;

    invoke-virtual {v2, v3}, Lsyc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lizc;->d:Lizc;

    iget-object v4, v0, Lijc;->e:Lo3d;

    sget-object v8, Lcse;->b:Lqre;

    sget-object v8, Lwse;->e:Lcse;

    move-object v11, v3

    move-object v11, v3

    move-object v12, v4

    move-object v12, v4

    move-object v13, v8

    move-object v13, v8

    goto :goto_7

    :cond_a
    move-object v11, v8

    move-object v11, v8

    move-object v12, v9

    move-object v12, v9

    move-object v13, v10

    :goto_7
    if-eqz p8, :cond_d

    iget-object v3, v0, Lijc;->y:Lijc$d;

    iget-boolean v4, v3, Lijc$d;->d:Z

    if-eqz v4, :cond_c

    iget v4, v3, Lijc$d;->e:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_c

    if-ne v1, v8, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    move v4, v7

    move v4, v7

    :goto_8
    invoke-static {v4}, Ldtb;->y(Z)V

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    iput-boolean v4, v3, Lijc$d;->a:Z

    iput-boolean v4, v3, Lijc$d;->d:Z

    iput v1, v3, Lijc$d;->e:I

    :cond_d
    :goto_9
    iget-object v1, v0, Lijc;->x:Lxjc;

    invoke-virtual/range {p0 .. p0}, Lijc;->l()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lxjc;->b(Luyc$a;JJJJLizc;Lo3d;Ljava/util/List;)Lxjc;

    move-result-object v1

    return-object v1
.end method

.method public final v()Z
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lijc;->s:Ltjc;

    const/4 v6, 0x2

    iget-object v0, v0, Ltjc;->j:Lrjc;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x2

    iget-boolean v2, v0, Lrjc;->d:Z

    if-nez v2, :cond_1

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-object v0, v0, Lrjc;->a:Lryc;

    const/4 v6, 0x6

    invoke-interface {v0}, Lryc;->a()J

    move-result-wide v2

    :goto_0
    const/4 v6, 0x4

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x7

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v6, 0x5

    return v1

    :cond_2
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x6

    return v0
.end method

.method public final x()Z
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lijc;->s:Ltjc;

    const/4 v5, 0x3

    iget-object v0, v0, Ltjc;->h:Lrjc;

    const/4 v5, 0x7

    iget-object v1, v0, Lrjc;->f:Lsjc;

    const/4 v5, 0x7

    iget-wide v1, v1, Lsjc;->e:J

    const/4 v5, 0x3

    iget-boolean v0, v0, Lrjc;->d:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    cmp-long v0, v1, v3

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lijc;->x:Lxjc;

    const/4 v5, 0x6

    iget-wide v3, v0, Lxjc;->s:J

    const/4 v5, 0x4

    cmp-long v0, v3, v1

    const/4 v5, 0x4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lijc;->g0()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    return v0
.end method

.method public final z()V
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p0}, Lijc;->v()Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_0
    const/4 v9, 0x5

    iget-object v0, p0, Lijc;->s:Ltjc;

    const/4 v9, 0x6

    iget-object v0, v0, Ltjc;->j:Lrjc;

    const/4 v9, 0x3

    iget-boolean v1, v0, Lrjc;->d:Z

    const/4 v9, 0x0

    if-nez v1, :cond_1

    const/4 v9, 0x7

    const-wide/16 v1, 0x0

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lrjc;->a:Lryc;

    const/4 v9, 0x5

    invoke-interface {v1}, Lryc;->a()J

    move-result-wide v1

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {p0, v1, v2}, Lijc;->m(J)J

    move-result-wide v6

    const/4 v9, 0x7

    iget-object v1, p0, Lijc;->s:Ltjc;

    const/4 v9, 0x6

    iget-object v1, v1, Ltjc;->h:Lrjc;

    const/4 v9, 0x1

    if-ne v0, v1, :cond_2

    iget-wide v1, p0, Lijc;->c0:J

    const/4 v9, 0x7

    iget-wide v3, v0, Lrjc;->o:J

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    iget-wide v1, p0, Lijc;->c0:J

    const/4 v9, 0x6

    iget-wide v3, v0, Lrjc;->o:J

    const/4 v9, 0x5

    sub-long/2addr v1, v3

    iget-object v0, v0, Lrjc;->f:Lsjc;

    const/4 v9, 0x0

    iget-wide v3, v0, Lsjc;->b:J

    :goto_1
    const/4 v9, 0x2

    sub-long v4, v1, v3

    iget-object v3, p0, Lijc;->f:Lojc;

    const/4 v9, 0x7

    iget-object v0, p0, Lijc;->o:Lbjc;

    invoke-virtual {v0}, Lbjc;->e()Lyjc;

    move-result-object v0

    const/4 v9, 0x3

    iget v8, v0, Lyjc;->a:F

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v8}, Lojc;->i(JJF)Z

    move-result v0

    :goto_2
    const/4 v9, 0x3

    iput-boolean v0, p0, Lijc;->D:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    iget-object v0, p0, Lijc;->s:Ltjc;

    const/4 v9, 0x1

    iget-object v0, v0, Ltjc;->j:Lrjc;

    const/4 v9, 0x0

    iget-wide v1, p0, Lijc;->c0:J

    const/4 v9, 0x2

    invoke-virtual {v0}, Lrjc;->g()Z

    move-result v3

    const/4 v9, 0x1

    invoke-static {v3}, Ldtb;->M(Z)V

    const/4 v9, 0x2

    iget-wide v3, v0, Lrjc;->o:J

    const/4 v9, 0x0

    sub-long/2addr v1, v3

    const/4 v9, 0x2

    iget-object v0, v0, Lrjc;->a:Lryc;

    const/4 v9, 0x6

    invoke-interface {v0, v1, v2}, Lryc;->c(J)Z

    :cond_3
    invoke-virtual {p0}, Lijc;->l0()V

    const/4 v9, 0x5

    return-void
.end method
