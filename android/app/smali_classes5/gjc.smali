.class public final Lgjc;
.super Lvic;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgjc$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lxjc;

.field public B:I

.field public C:J

.field public final b:Lo3d;

.field public final c:Lzjc$b;

.field public final d:[Lgkc;

.field public final e:Ln3d;

.field public final f:Lq5d;

.field public final g:Lijc$e;

.field public final h:Lijc;

.field public final i:Ls5d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5d<",
            "Lzjc$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lfjc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lpkc$b;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgjc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Lwyc;

.field public final o:Lymc;

.field public final p:Landroid/os/Looper;

.field public final q:Lh4d;

.field public final r:Li5d;

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:Lezc;

.field public x:Lzjc$b;

.field public y:Lqjc;

.field public z:Lqjc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "eesxop.gr.oyolaego"

    const-string v0, "goog.exo.exoplayer"

    const/4 v1, 0x0

    invoke-static {v0}, Ljjc;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>([Lgkc;Ln3d;Lwyc;Lojc;Lh4d;Lymc;ZLkkc;JJLnjc;JZLi5d;Landroid/os/Looper;Lzjc;Lzjc$b;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    move-object/from16 v14, p18

    move-object/from16 v1, p19

    move-object/from16 v1, p19

    invoke-direct/range {p0 .. p0}, Lvic;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lh6d;->e:Ljava/lang/String;

    const/16 v5, 0x1e

    invoke-static {v3, v5}, Loy;->t0(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Loy;->t0(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "I imt"

    const-string v7, "Init "

    const-string v8, " ["

    const-string v8, " ["

    const-string v10, "oy6aoiLre/2.blx0PE1"

    const-string v10, "ExoPlayerLib/2.16.0"

    invoke-static {v5, v7, v3, v8, v10}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "][ "

    const-string v5, "] ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oeExmbpPylaIl"

    const-string v4, "ExoPlayerImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    move v3, v4

    :goto_0
    invoke-static {v3}, Ldtb;->M(Z)V

    iput-object v2, v0, Lgjc;->d:[Lgkc;

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    iput-object v3, v0, Lgjc;->e:Ln3d;

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    iput-object v5, v0, Lgjc;->n:Lwyc;

    iput-object v6, v0, Lgjc;->q:Lh4d;

    iput-object v9, v0, Lgjc;->o:Lymc;

    move/from16 v5, p7

    move/from16 v5, p7

    iput-boolean v5, v0, Lgjc;->m:Z

    iput-object v14, v0, Lgjc;->p:Landroid/os/Looper;

    iput-object v15, v0, Lgjc;->r:Li5d;

    new-instance v5, Ls5d;

    new-instance v7, Lvhc;

    invoke-direct {v7, v1}, Lvhc;-><init>(Lzjc;)V

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v5, v8, v14, v15, v7}, Ls5d;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Li5d;Ls5d$b;)V

    iput-object v5, v0, Lgjc;->i:Ls5d;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, Lgjc;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lgjc;->l:Ljava/util/List;

    new-instance v5, Lezc$a;

    invoke-direct {v5, v4}, Lezc$a;-><init>(I)V

    iput-object v5, v0, Lgjc;->w:Lezc;

    new-instance v5, Lo3d;

    array-length v7, v2

    new-array v7, v7, [Likc;

    array-length v8, v2

    new-array v8, v8, [Lg3d;

    sget-object v10, Lqkc;->b:Lqkc;

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8, v10, v11}, Lo3d;-><init>([Likc;[Lg3d;Lqkc;Ljava/lang/Object;)V

    iput-object v5, v0, Lgjc;->b:Lo3d;

    new-instance v5, Lpkc$b;

    invoke-direct {v5}, Lpkc$b;-><init>()V

    iput-object v5, v0, Lgjc;->k:Lpkc$b;

    new-instance v5, Lzjc$b$a;

    invoke-direct {v5}, Lzjc$b$a;-><init>()V

    const/16 v7, 0xc

    new-array v8, v7, [I

    fill-array-data v8, :array_0

    iget-object v10, v5, Lzjc$b$a;->a:Lo5d$b;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v4

    move v12, v4

    :goto_1
    if-ge v12, v7, :cond_1

    aget v13, v8, v12

    invoke-virtual {v10, v13}, Lo5d$b;->a(I)Lo5d$b;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    const/16 v7, 0x1d

    invoke-virtual/range {p2 .. p2}, Ln3d;->a()Z

    move-result v8

    invoke-virtual {v5, v7, v8}, Lzjc$b$a;->c(IZ)Lzjc$b$a;

    move-object/from16 v7, p20

    move-object/from16 v7, p20

    invoke-virtual {v5, v7}, Lzjc$b$a;->b(Lzjc$b;)Lzjc$b$a;

    invoke-virtual {v5}, Lzjc$b$a;->build()Lzjc$b;

    move-result-object v5

    iput-object v5, v0, Lgjc;->c:Lzjc$b;

    new-instance v7, Lzjc$b$a;

    invoke-direct {v7}, Lzjc$b$a;-><init>()V

    invoke-virtual {v7, v5}, Lzjc$b$a;->b(Lzjc$b;)Lzjc$b$a;

    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Lzjc$b$a;->a(I)Lzjc$b$a;

    const/16 v5, 0xa

    invoke-virtual {v7, v5}, Lzjc$b$a;->a(I)Lzjc$b$a;

    invoke-virtual {v7}, Lzjc$b$a;->build()Lzjc$b;

    move-result-object v5

    iput-object v5, v0, Lgjc;->x:Lzjc$b;

    sget-object v5, Lqjc;->G:Lqjc;

    iput-object v5, v0, Lgjc;->y:Lqjc;

    iput-object v5, v0, Lgjc;->z:Lqjc;

    const/4 v5, -0x1

    iput v5, v0, Lgjc;->B:I

    invoke-interface {v15, v14, v11}, Li5d;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq5d;

    move-result-object v5

    iput-object v5, v0, Lgjc;->f:Lq5d;

    new-instance v12, Lxhc;

    invoke-direct {v12, v0}, Lxhc;-><init>(Lgjc;)V

    iput-object v12, v0, Lgjc;->g:Lijc$e;

    iget-object v5, v0, Lgjc;->b:Lo3d;

    invoke-static {v5}, Lxjc;->i(Lo3d;)Lxjc;

    move-result-object v5

    iput-object v5, v0, Lgjc;->A:Lxjc;

    if-eqz v9, :cond_4

    iget-object v5, v9, Lymc;->g:Lzjc;

    if-eqz v5, :cond_2

    iget-object v5, v9, Lymc;->d:Lymc$a;

    iget-object v5, v5, Lymc$a;->b:Lcse;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ldtb;->M(Z)V

    iput-object v1, v9, Lymc;->g:Lzjc;

    iget-object v4, v9, Lymc;->a:Li5d;

    invoke-interface {v4, v14, v11}, Li5d;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq5d;

    move-result-object v4

    iput-object v4, v9, Lymc;->h:Lq5d;

    iget-object v4, v9, Lymc;->f:Ls5d;

    new-instance v5, Lalc;

    invoke-direct {v5, v9, v1}, Lalc;-><init>(Lymc;Lzjc;)V

    new-instance v1, Ls5d;

    iget-object v7, v4, Ls5d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v4, v4, Ls5d;->a:Li5d;

    invoke-direct {v1, v7, v14, v4, v5}, Ls5d;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Li5d;Ls5d$b;)V

    iput-object v1, v9, Lymc;->f:Ls5d;

    invoke-virtual {v0, v9}, Lgjc;->p(Lzjc$c;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lh4d;->g(Landroid/os/Handler;Lh4d$a;)V

    :cond_4
    new-instance v13, Lijc;

    move-object v1, v13

    move-object v1, v13

    iget-object v4, v0, Lgjc;->b:Lo3d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v11, p13

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lijc;-><init>([Lgkc;Ln3d;Lo3d;Lojc;Lh4d;IZLymc;Lkkc;Lnjc;JZLandroid/os/Looper;Li5d;Lijc$e;)V

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    iput-object v1, v0, Lgjc;->h:Lijc;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
    .end array-data
.end method

.method public static w(Lxjc;)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lpkc$c;

    const/4 v6, 0x0

    invoke-direct {v0}, Lpkc$c;-><init>()V

    new-instance v1, Lpkc$b;

    const/4 v6, 0x4

    invoke-direct {v1}, Lpkc$b;-><init>()V

    const/4 v6, 0x3

    iget-object v2, p0, Lxjc;->a:Lpkc;

    const/4 v6, 0x2

    iget-object v3, p0, Lxjc;->b:Luyc$a;

    const/4 v6, 0x3

    iget-object v3, v3, Lsyc;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v1}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    iget-wide v2, p0, Lxjc;->c:J

    const/4 v6, 0x5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v4, v2, v4

    const/4 v6, 0x2

    if-nez v4, :cond_0

    const/4 v6, 0x4

    iget-object p0, p0, Lxjc;->a:Lpkc;

    const/4 v6, 0x5

    iget v1, v1, Lpkc$b;->c:I

    invoke-virtual {p0, v1, v0}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object p0

    const/4 v6, 0x1

    iget-wide v0, p0, Lpkc$c;->m:J

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-wide v0, v1, Lpkc$b;->e:J

    const/4 v6, 0x0

    add-long/2addr v0, v2

    :goto_0
    const/4 v6, 0x7

    return-wide v0
.end method

.method public static x(Lxjc;)Z
    .locals 3

    iget v0, p0, Lxjc;->e:I

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-boolean v0, p0, Lxjc;->l:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget p0, p0, Lxjc;->m:I

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x5

    return p0
.end method


# virtual methods
.method public A()V
    .locals 11

    const/4 v10, 0x2

    const-string v0, "mxIeEPupralyo"

    const-string v0, "ExoPlayerImpl"

    const/4 v10, 0x5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    sget-object v2, Lh6d;->e:Ljava/lang/String;

    const/4 v10, 0x5

    sget-object v3, Ljjc;->a:Ljava/util/HashSet;

    const/4 v10, 0x3

    const-class v3, Ljjc;

    const-class v3, Ljjc;

    const/4 v10, 0x2

    monitor-enter v3

    :try_start_0
    const/4 v10, 0x5

    sget-object v4, Ljjc;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x7

    monitor-exit v3

    const/4 v10, 0x7

    const/16 v3, 0x24

    const/4 v10, 0x7

    invoke-static {v1, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v10, 0x5

    invoke-static {v2, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v10, 0x5

    invoke-static {v4, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v10, 0x4

    const-string v5, "s aRelep"

    const-string v5, "Release "

    const/4 v10, 0x4

    const-string v6, "[ "

    const-string v6, " ["

    const/4 v10, 0x4

    const-string v7, ".rb1xlyLq.E/P2aoi0e"

    const-string v7, "ExoPlayerLib/2.16.0"

    const/4 v10, 0x0

    invoke-static {v3, v5, v1, v6, v7}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v10, 0x0

    const-string v3, "[] "

    const-string v3, "] ["

    const/4 v10, 0x0

    const-string v5, " ]["

    const-string v5, "] ["

    invoke-static {v1, v3, v2, v5, v4}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v2, "]"

    const-string v2, "]"

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x4

    iget-object v0, p0, Lgjc;->h:Lijc;

    const/4 v10, 0x4

    monitor-enter v0

    :try_start_1
    const/4 v10, 0x6

    iget-boolean v1, v0, Lijc;->z:Z

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v10, 0x2

    if-nez v1, :cond_3

    const/4 v10, 0x3

    iget-object v1, v0, Lijc;->i:Landroid/os/HandlerThread;

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x4

    iget-object v1, v0, Lijc;->h:Lq5d;

    const/4 v10, 0x6

    const/4 v5, 0x7

    const/4 v10, 0x3

    invoke-interface {v1, v5}, Lq5d;->i(I)Z

    const/4 v10, 0x2

    iget-wide v5, v0, Lijc;->v:J

    const/4 v10, 0x3

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Lijc;->q:Li5d;

    const/4 v10, 0x2

    invoke-interface {v1}, Li5d;->b()J

    move-result-wide v7

    const/4 v10, 0x4

    add-long/2addr v7, v5

    const/4 v10, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v10, 0x2

    iget-boolean v9, v0, Lijc;->z:Z

    const/4 v10, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x6

    if-nez v9, :cond_1

    const/4 v10, 0x1

    cmp-long v9, v5, v2

    const/4 v10, 0x3

    if-lez v9, :cond_1

    :try_start_3
    const/4 v10, 0x6

    iget-object v9, v0, Lijc;->q:Li5d;

    const/4 v10, 0x0

    invoke-interface {v9}, Li5d;->e()V

    const/4 v10, 0x7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x6

    goto :goto_1

    :catch_0
    const/4 v10, 0x3

    move v1, v4

    move v1, v4

    :goto_1
    :try_start_4
    const/4 v10, 0x0

    iget-object v5, v0, Lijc;->q:Li5d;

    const/4 v10, 0x3

    invoke-interface {v5}, Li5d;->b()J

    move-result-wide v5

    const/4 v10, 0x6

    sub-long v5, v7, v5

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    const/4 v10, 0x3

    monitor-exit v0

    const/4 v10, 0x2

    iget-boolean v1, v0, Lijc;->z:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v10, 0x2

    monitor-exit v0

    const/4 v10, 0x7

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_6
    const/4 v10, 0x4

    monitor-exit v0

    const/4 v10, 0x4

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_2
    const/4 v10, 0x5

    monitor-exit v0

    move v1, v4

    move v1, v4

    :goto_3
    const/4 v10, 0x4

    if-nez v1, :cond_4

    const/4 v10, 0x5

    iget-object v0, p0, Lgjc;->i:Ls5d;

    const/4 v10, 0x4

    const/16 v1, 0xa

    const/4 v10, 0x1

    sget-object v5, Lcic;->a:Lcic;

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v5}, Ls5d;->b(ILs5d$a;)V

    const/4 v10, 0x3

    invoke-virtual {v0}, Ls5d;->a()V

    :cond_4
    const/4 v10, 0x4

    iget-object v0, p0, Lgjc;->i:Ls5d;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ls5d;->c()V

    const/4 v10, 0x4

    iget-object v0, p0, Lgjc;->f:Lq5d;

    const/4 v10, 0x3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lq5d;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lgjc;->o:Lymc;

    const/4 v10, 0x7

    if-eqz v0, :cond_5

    const/4 v10, 0x4

    iget-object v1, p0, Lgjc;->q:Lh4d;

    const/4 v10, 0x6

    invoke-interface {v1, v0}, Lh4d;->d(Lh4d$a;)V

    :cond_5
    const/4 v10, 0x1

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v10, 0x4

    invoke-virtual {v0, v4}, Lxjc;->g(I)Lxjc;

    move-result-object v0

    const/4 v10, 0x7

    iput-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v10, 0x3

    iget-object v1, v0, Lxjc;->b:Luyc$a;

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Lxjc;->a(Luyc$a;)Lxjc;

    move-result-object v0

    const/4 v10, 0x1

    iput-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v10, 0x2

    iget-wide v4, v0, Lxjc;->s:J

    const/4 v10, 0x1

    iput-wide v4, v0, Lxjc;->q:J

    const/4 v10, 0x7

    iget-object v0, p0, Lgjc;->A:Lxjc;

    iput-wide v2, v0, Lxjc;->r:J

    const/4 v10, 0x0

    return-void

    :catchall_1
    move-exception v1

    const/4 v10, 0x2

    monitor-exit v0

    const/4 v10, 0x4

    throw v1

    :catchall_2
    move-exception v0

    const/4 v10, 0x7

    monitor-exit v3

    const/4 v10, 0x3

    throw v0
.end method

.method public final B(II)V
    .locals 3

    const/4 v2, 0x0

    add-int/lit8 v0, p2, -0x1

    :goto_0
    const/4 v2, 0x0

    if-lt v0, p1, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lgjc;->l:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lgjc;->w:Lezc;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Lezc;->b(II)Lezc;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lgjc;->w:Lezc;

    const/4 v2, 0x5

    return-void
.end method

.method public C(Ljava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luyc;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    invoke-virtual/range {p0 .. p0}, Lgjc;->t()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lgjc;->getCurrentPosition()J

    move-result-wide v1

    iget v3, v10, Lgjc;->s:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v10, Lgjc;->s:I

    iget-object v3, v10, Lgjc;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, v10, Lgjc;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v10, v5, v3}, Lgjc;->B(II)V

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v3, v5

    move v3, v5

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    new-instance v6, Lvjc$c;

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luyc;

    iget-boolean v9, v10, Lgjc;->m:Z

    invoke-direct {v6, v8, v9}, Lvjc$c;-><init>(Luyc;Z)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v10, Lgjc;->l:Ljava/util/List;

    add-int/lit8 v9, v3, 0x0

    new-instance v11, Lgjc$a;

    iget-object v13, v6, Lvjc$c;->b:Ljava/lang/Object;

    iget-object v6, v6, Lvjc$c;->a:Lpyc;

    iget-object v6, v6, Lpyc;->n:Lpyc$a;

    invoke-direct {v11, v13, v6}, Lgjc$a;-><init>(Ljava/lang/Object;Lpkc;)V

    invoke-interface {v8, v9, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v10, Lgjc;->w:Lezc;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v3, v5, v6}, Lezc;->h(II)Lezc;

    move-result-object v3

    iput-object v3, v10, Lgjc;->w:Lezc;

    new-instance v6, Ldkc;

    iget-object v7, v10, Lgjc;->l:Ljava/util/List;

    invoke-direct {v6, v7, v3}, Ldkc;-><init>(Ljava/util/Collection;Lezc;)V

    invoke-virtual {v6}, Lpkc;->q()Z

    move-result v3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    if-nez v3, :cond_3

    iget v3, v6, Ldkc;->e:I

    if-ge v9, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v0, v6, v9, v7, v8}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lpkc;IJ)V

    throw v0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {v6, v5}, Lsic;->a(Z)I

    move-result v0

    move v14, v0

    move v14, v0

    move-wide v1, v7

    goto :goto_2

    :cond_4
    move v14, v0

    move v14, v0

    :goto_2
    iget-object v0, v10, Lgjc;->A:Lxjc;

    invoke-virtual {v10, v6, v14, v1, v2}, Lgjc;->v(Lpkc;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v10, v0, v6, v3}, Lgjc;->y(Lxjc;Lpkc;Landroid/util/Pair;)Lxjc;

    move-result-object v0

    iget v3, v0, Lxjc;->e:I

    if-eq v14, v9, :cond_7

    if-eq v3, v4, :cond_7

    invoke-virtual {v6}, Lpkc;->q()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, v6, Ldkc;->e:I

    if-lt v14, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v0, v3}, Lxjc;->g(I)Lxjc;

    move-result-object v3

    iget-object v0, v10, Lgjc;->h:Lijc;

    invoke-static {v1, v2}, Lh6d;->I(J)J

    move-result-wide v15

    iget-object v13, v10, Lgjc;->w:Lezc;

    iget-object v0, v0, Lijc;->h:Lq5d;

    new-instance v1, Lijc$a;

    const/16 v17, 0x0

    move-object v11, v1

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lijc$a;-><init>(Ljava/util/List;Lezc;IJLhjc;)V

    const/16 v2, 0x11

    invoke-interface {v0, v2, v1}, Lq5d;->e(ILjava/lang/Object;)Lq5d$a;

    move-result-object v0

    check-cast v0, Le6d$b;

    invoke-virtual {v0}, Le6d$b;->b()V

    iget-object v0, v10, Lgjc;->A:Lxjc;

    iget-object v0, v0, Lxjc;->b:Luyc$a;

    iget-object v0, v0, Lsyc;->a:Ljava/lang/Object;

    iget-object v1, v3, Lxjc;->b:Luyc$a;

    iget-object v1, v1, Lsyc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lgjc;->A:Lxjc;

    iget-object v0, v0, Lxjc;->a:Lpkc;

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v0

    if-nez v0, :cond_8

    move v5, v4

    move v5, v4

    :cond_8
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v10, v3}, Lgjc;->s(Lxjc;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v1, v3

    move v3, v4

    move v3, v4

    move v4, v6

    move v6, v7

    move v6, v7

    move-wide v7, v8

    move v9, v11

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Lgjc;->F(Lxjc;IIZZIJI)V

    return-void
.end method

.method public D(Lyjc;)V
    .locals 12

    const/4 v11, 0x5

    if-nez p1, :cond_0

    const/4 v11, 0x5

    sget-object p1, Lyjc;->d:Lyjc;

    :cond_0
    const/4 v11, 0x7

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v11, 0x0

    iget-object v0, v0, Lxjc;->n:Lyjc;

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Lyjc;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    return-void

    :cond_1
    const/4 v11, 0x0

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Lxjc;->f(Lyjc;)Lxjc;

    move-result-object v2

    const/4 v11, 0x5

    iget v0, p0, Lgjc;->s:I

    const/4 v11, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x4

    iput v0, p0, Lgjc;->s:I

    const/4 v11, 0x1

    iget-object v0, p0, Lgjc;->h:Lijc;

    const/4 v11, 0x3

    iget-object v0, v0, Lijc;->h:Lq5d;

    const/4 v11, 0x0

    const/4 v1, 0x4

    const/4 v11, 0x6

    invoke-interface {v0, v1, p1}, Lq5d;->e(ILjava/lang/Object;)Lq5d$a;

    move-result-object p1

    const/4 v11, 0x0

    check-cast p1, Le6d$b;

    const/4 v11, 0x0

    invoke-virtual {p1}, Le6d$b;->b()V

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    shl-int/2addr v11, v4

    const/4 v5, 0x0

    move v11, v5

    const/4 v6, 0x0

    move v11, v6

    const/4 v7, 0x3

    const/4 v7, 0x5

    const/4 v11, 0x7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x4

    invoke-virtual/range {v1 .. v10}, Lgjc;->F(Lxjc;IIZZIJI)V

    const/4 v11, 0x7

    return-void
.end method

.method public E(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    iget-object v3, v10, Lgjc;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v4, v10, Lgjc;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_0

    move v4, v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    move v4, v1

    :goto_0
    invoke-static {v4}, Ldtb;->y(Z)V

    invoke-virtual/range {p0 .. p0}, Lgjc;->i()I

    move-result v4

    iget-object v5, v10, Lgjc;->A:Lxjc;

    iget-object v5, v5, Lxjc;->a:Lpkc;

    iget-object v6, v10, Lgjc;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v10, Lgjc;->s:I

    add-int/2addr v7, v2

    iput v7, v10, Lgjc;->s:I

    invoke-virtual {v10, v1, v3}, Lgjc;->B(II)V

    new-instance v7, Ldkc;

    iget-object v8, v10, Lgjc;->l:Ljava/util/List;

    iget-object v9, v10, Lgjc;->w:Lezc;

    invoke-direct {v7, v8, v9}, Ldkc;-><init>(Ljava/util/Collection;Lezc;)V

    iget-object v8, v10, Lgjc;->A:Lxjc;

    invoke-virtual/range {p0 .. p0}, Lgjc;->h()J

    move-result-wide v11

    invoke-virtual {v5}, Lpkc;->q()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7}, Lpkc;->q()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgjc;->i()I

    move-result v9

    iget-object v13, v10, Lvic;->a:Lpkc$c;

    iget-object v14, v10, Lgjc;->k:Lpkc$b;

    invoke-static {v11, v12}, Lh6d;->I(J)J

    move-result-wide v18

    move-object v11, v5

    move-object v11, v5

    move-object v12, v13

    move-object v12, v13

    const/4 v15, -0x1

    move-object v13, v14

    move-object v13, v14

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v14, v9

    move v14, v9

    move v9, v15

    move v9, v15

    move-wide/from16 v15, v18

    invoke-virtual/range {v11 .. v16}, Lpkc;->j(Lpkc$c;Lpkc$b;IJ)Landroid/util/Pair;

    move-result-object v11

    iget-object v15, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v15}, Lsic;->b(Ljava/lang/Object;)I

    move-result v12

    if-eq v12, v9, :cond_2

    goto :goto_5

    :cond_2
    iget-object v11, v10, Lvic;->a:Lpkc$c;

    iget-object v12, v10, Lgjc;->k:Lpkc$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lijc;->N(Lpkc$c;Lpkc$b;IZLjava/lang/Object;Lpkc;Lpkc;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, v10, Lgjc;->k:Lpkc$b;

    invoke-virtual {v7, v5, v1}, Lsic;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    iget-object v1, v10, Lgjc;->k:Lpkc$b;

    iget v1, v1, Lpkc$b;->c:I

    iget-object v2, v10, Lvic;->a:Lpkc$c;

    invoke-virtual {v7, v1, v2}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v2

    invoke-virtual {v2}, Lpkc$c;->a()J

    move-result-wide v11

    invoke-virtual {v10, v7, v1, v11, v12}, Lgjc;->v(Lpkc;IJ)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v7, v9, v1, v2}, Lgjc;->v(Lpkc;IJ)Landroid/util/Pair;

    move-result-object v1

    :goto_1
    move-object v11, v1

    move-object v11, v1

    goto :goto_5

    :cond_4
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    invoke-virtual {v5}, Lpkc;->q()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v7}, Lpkc;->q()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    move v13, v9

    move v13, v9

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lgjc;->t()I

    move-result v13

    :goto_4
    if-eqz v5, :cond_7

    move-wide v11, v1

    :cond_7
    invoke-virtual {v10, v7, v13, v11, v12}, Lgjc;->v(Lpkc;IJ)Landroid/util/Pair;

    move-result-object v11

    :goto_5
    invoke-virtual {v10, v8, v7, v11}, Lgjc;->y(Lxjc;Lpkc;Landroid/util/Pair;)Lxjc;

    move-result-object v1

    iget v2, v1, Lxjc;->e:I

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-eq v2, v7, :cond_8

    if-eq v2, v5, :cond_8

    if-lez v3, :cond_8

    if-ne v3, v6, :cond_8

    iget-object v2, v1, Lxjc;->a:Lpkc;

    invoke-virtual {v2}, Lpkc;->p()I

    move-result v2

    if-lt v4, v2, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    invoke-virtual {v1, v5}, Lxjc;->g(I)Lxjc;

    move-result-object v1

    :cond_9
    iget-object v2, v10, Lgjc;->h:Lijc;

    iget-object v4, v10, Lgjc;->w:Lezc;

    iget-object v2, v2, Lijc;->h:Lq5d;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6, v3, v4}, Lq5d;->d(IIILjava/lang/Object;)Lq5d$a;

    move-result-object v2

    check-cast v2, Le6d$b;

    invoke-virtual {v2}, Le6d$b;->b()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxjc;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lxjc;

    move-result-object v1

    goto :goto_7

    :cond_a
    move v6, v1

    move v6, v1

    iget-object v1, v10, Lgjc;->A:Lxjc;

    iget-object v2, v1, Lxjc;->b:Luyc$a;

    invoke-virtual {v1, v2}, Lxjc;->a(Luyc$a;)Lxjc;

    move-result-object v1

    iget-wide v2, v1, Lxjc;->s:J

    iput-wide v2, v1, Lxjc;->q:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lxjc;->r:J

    :goto_7
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxjc;->g(I)Lxjc;

    move-result-object v1

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Lxjc;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lxjc;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    :cond_b
    iget v0, v10, Lgjc;->s:I

    add-int/2addr v0, v2

    iput v0, v10, Lgjc;->s:I

    iget-object v0, v10, Lgjc;->h:Lijc;

    iget-object v0, v0, Lijc;->h:Lq5d;

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Lq5d;->a(I)Lq5d$a;

    move-result-object v0

    check-cast v0, Le6d$b;

    invoke-virtual {v0}, Le6d$b;->b()V

    iget-object v0, v1, Lxjc;->a:Lpkc;

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, Lgjc;->A:Lxjc;

    iget-object v0, v0, Lxjc;->a:Lpkc;

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v0

    if-nez v0, :cond_c

    move v5, v2

    move v5, v2

    goto :goto_8

    :cond_c
    move v5, v6

    move v5, v6

    :goto_8
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual {v10, v1}, Lgjc;->s(Lxjc;)J

    move-result-wide v7

    const/4 v9, -0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lgjc;->F(Lxjc;IIZZIJI)V

    return-void
.end method

.method public final F(Lxjc;IIZZIJI)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v2, p6

    iget-object v3, v0, Lgjc;->A:Lxjc;

    iput-object v1, v0, Lgjc;->A:Lxjc;

    iget-object v4, v3, Lxjc;->a:Lpkc;

    iget-object v5, v1, Lxjc;->a:Lpkc;

    invoke-virtual {v4, v5}, Lpkc;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, v3, Lxjc;->a:Lpkc;

    iget-object v9, v1, Lxjc;->a:Lpkc;

    invoke-virtual {v9}, Lpkc;->q()Z

    move-result v10

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    const/4 v15, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Lpkc;->q()Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v9}, Lpkc;->q()Z

    move-result v10

    invoke-virtual {v8}, Lpkc;->q()Z

    move-result v14

    if-eq v10, v14, :cond_1

    new-instance v4, Landroid/util/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v10, v3, Lxjc;->b:Luyc$a;

    iget-object v10, v10, Lsyc;->a:Ljava/lang/Object;

    iget-object v14, v0, Lgjc;->k:Lpkc$b;

    invoke-virtual {v8, v10, v14}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v10

    iget v10, v10, Lpkc$b;->c:I

    iget-object v14, v0, Lvic;->a:Lpkc$c;

    invoke-virtual {v8, v10, v14}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v8

    iget-object v8, v8, Lpkc$c;->a:Ljava/lang/Object;

    iget-object v10, v1, Lxjc;->b:Luyc$a;

    iget-object v10, v10, Lsyc;->a:Ljava/lang/Object;

    iget-object v14, v0, Lgjc;->k:Lpkc$b;

    invoke-virtual {v9, v10, v14}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v10

    iget v10, v10, Lpkc$b;->c:I

    iget-object v14, v0, Lvic;->a:Lpkc$c;

    invoke-virtual {v9, v10, v14}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v9

    iget-object v9, v9, Lpkc$c;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v4, v5

    move v4, v5

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    move v4, v13

    move v4, v13

    :goto_0
    new-instance v6, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    move-object v4, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v4, v3, Lxjc;->b:Luyc$a;

    iget-wide v8, v4, Lsyc;->d:J

    iget-object v4, v1, Lxjc;->b:Luyc$a;

    iget-wide v13, v4, Lsyc;->d:J

    cmp-long v4, v8, v13

    if-gez v4, :cond_6

    new-instance v4, Landroid/util/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v0, Lgjc;->y:Lqjc;

    if-eqz v6, :cond_8

    iget-object v9, v1, Lxjc;->a:Lpkc;

    invoke-virtual {v9}, Lpkc;->q()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Lxjc;->a:Lpkc;

    iget-object v12, v1, Lxjc;->b:Luyc$a;

    iget-object v12, v12, Lsyc;->a:Ljava/lang/Object;

    iget-object v13, v0, Lgjc;->k:Lpkc$b;

    invoke-virtual {v9, v12, v13}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v9

    iget v9, v9, Lpkc$b;->c:I

    iget-object v12, v1, Lxjc;->a:Lpkc;

    iget-object v13, v0, Lvic;->a:Lpkc$c;

    invoke-virtual {v12, v9, v13}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v9

    iget-object v9, v9, Lpkc$c;->c:Lpjc;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    sget-object v12, Lqjc;->G:Lqjc;

    iput-object v12, v0, Lgjc;->z:Lqjc;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v6, :cond_9

    iget-object v12, v3, Lxjc;->j:Ljava/util/List;

    iget-object v13, v1, Lxjc;->j:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_9
    iget-object v7, v0, Lgjc;->z:Lqjc;

    invoke-virtual {v7}, Lqjc;->a()Lqjc$b;

    move-result-object v7

    iget-object v12, v1, Lxjc;->j:Ljava/util/List;

    move v13, v15

    move v13, v15

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_b

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvvc;

    move v8, v15

    move v8, v15

    :goto_5
    iget-object v10, v14, Lvvc;->a:[Lvvc$b;

    array-length v11, v10

    if-ge v8, v11, :cond_a

    aget-object v10, v10, v8

    invoke-interface {v10, v7}, Lvvc$b;->populateMediaMetadata(Lqjc$b;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v11, -0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v11, -0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lqjc$b;->build()Lqjc;

    move-result-object v7

    iput-object v7, v0, Lgjc;->z:Lqjc;

    invoke-virtual/range {p0 .. p0}, Lgjc;->q()Lqjc;

    move-result-object v7

    :cond_c
    iget-object v8, v0, Lgjc;->y:Lqjc;

    invoke-virtual {v7, v8}, Lqjc;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    iput-object v7, v0, Lgjc;->y:Lqjc;

    iget-object v7, v3, Lxjc;->a:Lpkc;

    iget-object v10, v1, Lxjc;->a:Lpkc;

    invoke-virtual {v7, v10}, Lpkc;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lgjc;->i:Ls5d;

    new-instance v10, Leic;

    move/from16 v11, p2

    move/from16 v11, p2

    invoke-direct {v10, v1, v11}, Leic;-><init>(Lxjc;I)V

    invoke-virtual {v7, v15, v10}, Ls5d;->b(ILs5d$a;)V

    :cond_d
    const/16 v7, 0xb

    if-eqz p5, :cond_15

    new-instance v10, Lpkc$b;

    invoke-direct {v10}, Lpkc$b;-><init>()V

    iget-object v11, v3, Lxjc;->a:Lpkc;

    invoke-virtual {v11}, Lpkc;->q()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v3, Lxjc;->b:Luyc$a;

    iget-object v11, v11, Lsyc;->a:Ljava/lang/Object;

    iget-object v12, v3, Lxjc;->a:Lpkc;

    invoke-virtual {v12, v11, v10}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    iget v12, v10, Lpkc$b;->c:I

    iget-object v13, v3, Lxjc;->a:Lpkc;

    invoke-virtual {v13, v11}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v13

    iget-object v14, v3, Lxjc;->a:Lpkc;

    iget-object v15, v0, Lvic;->a:Lpkc$c;

    invoke-virtual {v14, v12, v15}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v14

    iget-object v14, v14, Lpkc$c;->a:Ljava/lang/Object;

    iget-object v15, v0, Lvic;->a:Lpkc$c;

    iget-object v15, v15, Lpkc$c;->c:Lpjc;

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    move/from16 v18, v12

    move/from16 v18, v12

    move/from16 v21, v13

    move/from16 v21, v13

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    goto :goto_6

    :cond_e
    move/from16 v18, p9

    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_6
    if-nez v2, :cond_10

    iget-wide v11, v10, Lpkc$b;->e:J

    iget-wide v13, v10, Lpkc$b;->d:J

    add-long/2addr v11, v13

    iget-object v13, v3, Lxjc;->b:Luyc$a;

    invoke-virtual {v13}, Lsyc;->a()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v11, v3, Lxjc;->b:Luyc$a;

    iget v12, v11, Lsyc;->b:I

    iget v11, v11, Lsyc;->c:I

    invoke-virtual {v10, v12, v11}, Lpkc$b;->a(II)J

    move-result-wide v10

    invoke-static {v3}, Lgjc;->w(Lxjc;)J

    move-result-wide v12

    goto :goto_8

    :cond_f
    iget-object v10, v3, Lxjc;->b:Luyc$a;

    iget v10, v10, Lsyc;->e:I

    const/4 v13, -0x1

    if-eq v10, v13, :cond_12

    iget-object v10, v0, Lgjc;->A:Lxjc;

    iget-object v10, v10, Lxjc;->b:Luyc$a;

    invoke-virtual {v10}, Lsyc;->a()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v0, Lgjc;->A:Lxjc;

    invoke-static {v10}, Lgjc;->w(Lxjc;)J

    move-result-wide v11

    goto :goto_7

    :cond_10
    iget-object v11, v3, Lxjc;->b:Luyc$a;

    invoke-virtual {v11}, Lsyc;->a()Z

    move-result v11

    if-eqz v11, :cond_11

    iget-wide v10, v3, Lxjc;->s:J

    invoke-static {v3}, Lgjc;->w(Lxjc;)J

    move-result-wide v12

    goto :goto_8

    :cond_11
    iget-wide v10, v10, Lpkc$b;->e:J

    iget-wide v12, v3, Lxjc;->s:J

    add-long v11, v10, v12

    :cond_12
    :goto_7
    move-wide/from16 v38, v11

    move-wide/from16 v12, v38

    move-wide v10, v12

    :goto_8
    new-instance v14, Lzjc$f;

    invoke-static {v10, v11}, Lh6d;->V(J)J

    move-result-wide v22

    invoke-static {v12, v13}, Lh6d;->V(J)J

    move-result-wide v24

    iget-object v10, v3, Lxjc;->b:Luyc$a;

    iget v11, v10, Lsyc;->b:I

    iget v10, v10, Lsyc;->c:I

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move/from16 v26, v11

    move/from16 v26, v11

    move/from16 v27, v10

    move/from16 v27, v10

    invoke-direct/range {v16 .. v27}, Lzjc$f;-><init>(Ljava/lang/Object;ILpjc;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lgjc;->i()I

    move-result v10

    iget-object v11, v0, Lgjc;->A:Lxjc;

    iget-object v11, v11, Lxjc;->a:Lpkc;

    invoke-virtual {v11}, Lpkc;->q()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v11, v0, Lgjc;->A:Lxjc;

    iget-object v12, v11, Lxjc;->b:Luyc$a;

    iget-object v12, v12, Lsyc;->a:Ljava/lang/Object;

    iget-object v11, v11, Lxjc;->a:Lpkc;

    iget-object v13, v0, Lgjc;->k:Lpkc$b;

    invoke-virtual {v11, v12, v13}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    iget-object v11, v0, Lgjc;->A:Lxjc;

    iget-object v11, v11, Lxjc;->a:Lpkc;

    invoke-virtual {v11, v12}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lgjc;->A:Lxjc;

    iget-object v13, v13, Lxjc;->a:Lpkc;

    iget-object v15, v0, Lvic;->a:Lpkc$c;

    invoke-virtual {v13, v10, v15}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v13

    iget-object v13, v13, Lpkc$c;->a:Ljava/lang/Object;

    iget-object v15, v0, Lvic;->a:Lpkc$c;

    iget-object v15, v15, Lpkc$c;->c:Lpjc;

    move/from16 v31, v11

    move/from16 v31, v11

    move-object/from16 v30, v12

    move-object/from16 v30, v12

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v15

    move-object/from16 v29, v15

    goto :goto_9

    :cond_13
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    :goto_9
    invoke-static/range {p7 .. p8}, Lh6d;->V(J)J

    move-result-wide v32

    new-instance v11, Lzjc$f;

    iget-object v12, v0, Lgjc;->A:Lxjc;

    iget-object v12, v12, Lxjc;->b:Luyc$a;

    invoke-virtual {v12}, Lsyc;->a()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v0, Lgjc;->A:Lxjc;

    invoke-static {v12}, Lgjc;->w(Lxjc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lh6d;->V(J)J

    move-result-wide v12

    move-wide/from16 v34, v12

    goto :goto_a

    :cond_14
    move-wide/from16 v34, v32

    :goto_a
    iget-object v12, v0, Lgjc;->A:Lxjc;

    iget-object v12, v12, Lxjc;->b:Luyc$a;

    iget v13, v12, Lsyc;->b:I

    iget v12, v12, Lsyc;->c:I

    move-object/from16 v26, v11

    move-object/from16 v26, v11

    move/from16 v28, v10

    move/from16 v28, v10

    move/from16 v36, v13

    move/from16 v36, v13

    move/from16 v37, v12

    move/from16 v37, v12

    invoke-direct/range {v26 .. v37}, Lzjc$f;-><init>(Ljava/lang/Object;ILpjc;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lgjc;->i:Ls5d;

    new-instance v12, Lbic;

    invoke-direct {v12, v2, v14, v11}, Lbic;-><init>(ILzjc$f;Lzjc$f;)V

    invoke-virtual {v10, v7, v12}, Ls5d;->b(ILs5d$a;)V

    :cond_15
    if-eqz v6, :cond_16

    iget-object v2, v0, Lgjc;->i:Ls5d;

    new-instance v6, Laic;

    invoke-direct {v6, v9, v4}, Laic;-><init>(Lpjc;I)V

    invoke-virtual {v2, v5, v6}, Ls5d;->b(ILs5d$a;)V

    :cond_16
    iget-object v2, v3, Lxjc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lxjc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v6, 0xa

    if-eq v2, v4, :cond_17

    iget-object v2, v0, Lgjc;->i:Ls5d;

    new-instance v4, Lnhc;

    invoke-direct {v4, v1}, Lnhc;-><init>(Lxjc;)V

    invoke-virtual {v2, v6, v4}, Ls5d;->b(ILs5d$a;)V

    iget-object v2, v1, Lxjc;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lgjc;->i:Ls5d;

    new-instance v4, Lzhc;

    invoke-direct {v4, v1}, Lzhc;-><init>(Lxjc;)V

    invoke-virtual {v2, v6, v4}, Ls5d;->b(ILs5d$a;)V

    :cond_17
    iget-object v2, v3, Lxjc;->i:Lo3d;

    iget-object v4, v1, Lxjc;->i:Lo3d;

    if-eq v2, v4, :cond_18

    iget-object v2, v0, Lgjc;->e:Ln3d;

    iget-object v4, v4, Lo3d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ln3d;->b(Ljava/lang/Object;)V

    new-instance v2, Lk3d;

    iget-object v4, v1, Lxjc;->i:Lo3d;

    iget-object v4, v4, Lo3d;->c:[Lg3d;

    invoke-direct {v2, v4}, Lk3d;-><init>([Lj3d;)V

    iget-object v4, v0, Lgjc;->i:Ls5d;

    new-instance v9, Lrhc;

    invoke-direct {v9, v1, v2}, Lrhc;-><init>(Lxjc;Lk3d;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v9}, Ls5d;->b(ILs5d$a;)V

    iget-object v4, v0, Lgjc;->i:Ls5d;

    new-instance v9, Luhc;

    invoke-direct {v9, v1}, Luhc;-><init>(Lxjc;)V

    invoke-virtual {v4, v2, v9}, Ls5d;->b(ILs5d$a;)V

    :cond_18
    if-eqz v8, :cond_19

    iget-object v2, v0, Lgjc;->y:Lqjc;

    iget-object v4, v0, Lgjc;->i:Ls5d;

    const/16 v8, 0xe

    new-instance v9, Lqhc;

    invoke-direct {v9, v2}, Lqhc;-><init>(Lqjc;)V

    invoke-virtual {v4, v8, v9}, Ls5d;->b(ILs5d$a;)V

    :cond_19
    iget-boolean v2, v3, Lxjc;->g:Z

    iget-boolean v4, v1, Lxjc;->g:Z

    if-eq v2, v4, :cond_1a

    iget-object v2, v0, Lgjc;->i:Ls5d;

    new-instance v4, Lphc;

    invoke-direct {v4, v1}, Lphc;-><init>(Lxjc;)V

    const/4 v8, 0x3

    invoke-virtual {v2, v8, v4}, Ls5d;->b(ILs5d$a;)V

    :cond_1a
    iget v2, v3, Lxjc;->e:I

    iget v4, v1, Lxjc;->e:I

    if-ne v2, v4, :cond_1b

    iget-boolean v2, v3, Lxjc;->l:Z

    iget-boolean v4, v1, Lxjc;->l:Z

    if-eq v2, v4, :cond_1c

    :cond_1b
    iget-object v2, v0, Lgjc;->i:Ls5d;

    new-instance v4, Lfic;

    invoke-direct {v4, v1}, Lfic;-><init>(Lxjc;)V

    const/4 v8, -0x1

    invoke-virtual {v2, v8, v4}, Ls5d;->b(ILs5d$a;)V

    :cond_1c
    iget v2, v3, Lxjc;->e:I

    iget v4, v1, Lxjc;->e:I

    const/4 v8, 0x4

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lgjc;->i:Ls5d;

    new-instance v4, Lohc;

    invoke-direct {v4, v1}, Lohc;-><init>(Lxjc;)V

    invoke-virtual {v2, v8, v4}, Ls5d;->b(ILs5d$a;)V

    :cond_1d
    iget-boolean v2, v3, Lxjc;->l:Z

    iget-boolean v4, v1, Lxjc;->l:Z

    const/4 v9, 0x5

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lgjc;->i:Ls5d;

    new-instance v4, Lthc;

    move/from16 v10, p3

    move/from16 v10, p3

    invoke-direct {v4, v1, v10}, Lthc;-><init>(Lxjc;I)V

    invoke-virtual {v2, v9, v4}, Ls5d;->b(ILs5d$a;)V

    :cond_1e
    iget v2, v3, Lxjc;->m:I

    iget v4, v1, Lxjc;->m:I

    const/4 v10, 0x6

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lgjc;->i:Ls5d;

    new-instance v4, Lshc;

    invoke-direct {v4, v1}, Lshc;-><init>(Lxjc;)V

    invoke-virtual {v2, v10, v4}, Ls5d;->b(ILs5d$a;)V

    :cond_1f
    invoke-static {v3}, Lgjc;->x(Lxjc;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lgjc;->x(Lxjc;)Z

    move-result v4

    const/4 v11, 0x7

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lgjc;->i:Ls5d;

    new-instance v4, Lwhc;

    invoke-direct {v4, v1}, Lwhc;-><init>(Lxjc;)V

    invoke-virtual {v2, v11, v4}, Ls5d;->b(ILs5d$a;)V

    :cond_20
    iget-object v2, v3, Lxjc;->n:Lyjc;

    iget-object v4, v1, Lxjc;->n:Lyjc;

    invoke-virtual {v2, v4}, Lyjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0xc

    if-nez v2, :cond_21

    iget-object v2, v0, Lgjc;->i:Ls5d;

    new-instance v12, Lgic;

    invoke-direct {v12, v1}, Lgic;-><init>(Lxjc;)V

    invoke-virtual {v2, v4, v12}, Ls5d;->b(ILs5d$a;)V

    :cond_21
    if-eqz p4, :cond_22

    iget-object v2, v0, Lgjc;->i:Ls5d;

    sget-object v12, Lzgc;->a:Lzgc;

    const/4 v13, -0x1

    invoke-virtual {v2, v13, v12}, Ls5d;->b(ILs5d$a;)V

    :cond_22
    iget-object v2, v0, Lgjc;->x:Lzjc$b;

    iget-object v12, v0, Lgjc;->c:Lzjc$b;

    new-instance v13, Lzjc$b$a;

    invoke-direct {v13}, Lzjc$b$a;-><init>()V

    invoke-virtual {v13, v12}, Lzjc$b$a;->b(Lzjc$b;)Lzjc$b$a;

    invoke-virtual/range {p0 .. p0}, Lgjc;->a()Z

    move-result v12

    xor-int/2addr v12, v5

    invoke-virtual {v13, v8, v12}, Lzjc$b$a;->c(IZ)Lzjc$b$a;

    invoke-virtual/range {p0 .. p0}, Lvic;->o()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual/range {p0 .. p0}, Lgjc;->a()Z

    move-result v8

    if-nez v8, :cond_23

    move v8, v5

    move v8, v5

    goto :goto_b

    :cond_23
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v13, v9, v8}, Lzjc$b$a;->c(IZ)Lzjc$b$a;

    invoke-virtual/range {p0 .. p0}, Lvic;->m()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual/range {p0 .. p0}, Lgjc;->a()Z

    move-result v8

    if-nez v8, :cond_24

    move v8, v5

    move v8, v5

    goto :goto_c

    :cond_24
    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v13, v10, v8}, Lzjc$b$a;->c(IZ)Lzjc$b$a;

    invoke-virtual/range {p0 .. p0}, Lgjc;->d()Lpkc;

    move-result-object v8

    invoke-virtual {v8}, Lpkc;->q()Z

    move-result v8

    if-nez v8, :cond_26

    invoke-virtual/range {p0 .. p0}, Lvic;->m()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-virtual/range {p0 .. p0}, Lvic;->n()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual/range {p0 .. p0}, Lvic;->o()Z

    move-result v8

    if-eqz v8, :cond_26

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lgjc;->a()Z

    move-result v8

    if-nez v8, :cond_26

    move v8, v5

    move v8, v5

    goto :goto_d

    :cond_26
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v13, v11, v8}, Lzjc$b$a;->c(IZ)Lzjc$b$a;

    const/16 v8, 0x8

    invoke-virtual/range {p0 .. p0}, Lvic;->l()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_27

    move v9, v5

    move v9, v5

    goto :goto_e

    :cond_27
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_28

    invoke-virtual/range {p0 .. p0}, Lgjc;->a()Z

    move-result v9

    if-nez v9, :cond_28

    move v9, v5

    goto :goto_f

    :cond_28
    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v13, v8, v9}, Lzjc$b$a;->c(IZ)Lzjc$b$a;

    const/16 v8, 0x9

    invoke-virtual/range {p0 .. p0}, Lgjc;->d()Lpkc;

    move-result-object v9

    invoke-virtual {v9}, Lpkc;->q()Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lvic;->l()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_29

    move v9, v5

    move v9, v5

    goto :goto_10

    :cond_29
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lvic;->n()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lgjc;->d()Lpkc;

    move-result-object v9

    invoke-virtual {v9}, Lpkc;->q()Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lgjc;->i()I

    move-result v10

    iget-object v11, v0, Lvic;->a:Lpkc$c;

    invoke-virtual {v9, v10, v11}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v9

    iget-boolean v9, v9, Lpkc$c;->i:Z

    if-eqz v9, :cond_2a

    move v9, v5

    move v9, v5

    goto :goto_11

    :cond_2a
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_2c

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lgjc;->a()Z

    move-result v9

    if-nez v9, :cond_2c

    move v9, v5

    move v9, v5

    goto :goto_12

    :cond_2c
    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v13, v8, v9}, Lzjc$b$a;->c(IZ)Lzjc$b$a;

    invoke-virtual/range {p0 .. p0}, Lgjc;->a()Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-virtual {v13, v6, v8}, Lzjc$b$a;->c(IZ)Lzjc$b$a;

    invoke-virtual/range {p0 .. p0}, Lvic;->o()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lgjc;->a()Z

    move-result v6

    if-nez v6, :cond_2d

    move v6, v5

    move v6, v5

    goto :goto_13

    :cond_2d
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v13, v7, v6}, Lzjc$b$a;->c(IZ)Lzjc$b$a;

    invoke-virtual/range {p0 .. p0}, Lvic;->o()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lgjc;->a()Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_14

    :cond_2e
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v13, v4, v5}, Lzjc$b$a;->c(IZ)Lzjc$b$a;

    invoke-virtual {v13}, Lzjc$b$a;->build()Lzjc$b;

    move-result-object v4

    iput-object v4, v0, Lgjc;->x:Lzjc$b;

    invoke-virtual {v4, v2}, Lzjc$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Lgjc;->i:Ls5d;

    const/16 v4, 0xd

    new-instance v5, Lyhc;

    invoke-direct {v5, v0}, Lyhc;-><init>(Lgjc;)V

    invoke-virtual {v2, v4, v5}, Ls5d;->b(ILs5d$a;)V

    :cond_2f
    iget-object v2, v0, Lgjc;->i:Ls5d;

    invoke-virtual {v2}, Ls5d;->a()V

    iget-boolean v2, v3, Lxjc;->o:Z

    iget-boolean v4, v1, Lxjc;->o:Z

    if-eq v2, v4, :cond_30

    iget-object v2, v0, Lgjc;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfjc$a;

    iget-boolean v5, v1, Lxjc;->o:Z

    invoke-interface {v4, v5}, Lfjc$a;->q(Z)V

    goto :goto_15

    :cond_30
    iget-boolean v2, v3, Lxjc;->p:Z

    iget-boolean v3, v1, Lxjc;->p:Z

    if-eq v2, v3, :cond_31

    iget-object v2, v0, Lgjc;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjc$a;

    iget-boolean v4, v1, Lxjc;->p:Z

    invoke-interface {v3, v4}, Lfjc$a;->l(Z)V

    goto :goto_16

    :cond_31
    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v1, 0x2

    iget-object v0, v0, Lxjc;->b:Luyc$a;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lsyc;->a()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v2, 0x1

    iget-wide v0, v0, Lxjc;->r:J

    invoke-static {v0, v1}, Lh6d;->V(J)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lgjc;->a()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v1, 0x1

    iget-object v0, v0, Lxjc;->b:Luyc$a;

    const/4 v1, 0x4

    iget v0, v0, Lsyc;->b:I

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public d()Lpkc;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v1, 0x7

    iget-object v0, v0, Lxjc;->a:Lpkc;

    const/4 v1, 0x1

    return-object v0
.end method

.method public e(IJ)V
    .locals 13

    move-object v10, p0

    move-object v10, p0

    move v0, p1

    move v0, p1

    move-wide v1, p2

    iget-object v3, v10, Lgjc;->A:Lxjc;

    iget-object v3, v3, Lxjc;->a:Lpkc;

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Lpkc;->q()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lpkc;->p()I

    move-result v4

    if-ge v0, v4, :cond_3

    :cond_0
    iget v4, v10, Lgjc;->s:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lgjc;->s:I

    invoke-virtual {p0}, Lgjc;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "aPslolpryxImE"

    const-string v0, "ExoPlayerImpl"

    const-string v1, " r m oay ensaangTioiseebkludgi dcaseenp"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lijc$d;

    iget-object v1, v10, Lgjc;->A:Lxjc;

    invoke-direct {v0, v1}, Lijc$d;-><init>(Lxjc;)V

    invoke-virtual {v0, v5}, Lijc$d;->a(I)V

    iget-object v1, v10, Lgjc;->g:Lijc$e;

    check-cast v1, Lxhc;

    iget-object v1, v1, Lxhc;->a:Lgjc;

    iget-object v2, v1, Lgjc;->f:Lq5d;

    new-instance v3, Ldic;

    invoke-direct {v3, v1, v0}, Ldic;-><init>(Lgjc;Lijc$d;)V

    invoke-interface {v2, v3}, Lq5d;->h(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v4, v10, Lgjc;->A:Lxjc;

    iget v4, v4, Lxjc;->e:I

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {p0}, Lgjc;->i()I

    move-result v9

    iget-object v4, v10, Lgjc;->A:Lxjc;

    invoke-virtual {v4, v5}, Lxjc;->g(I)Lxjc;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v1, v2}, Lgjc;->v(Lpkc;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {p0, v4, v3, v5}, Lgjc;->y(Lxjc;Lpkc;Landroid/util/Pair;)Lxjc;

    move-result-object v4

    iget-object v5, v10, Lgjc;->h:Lijc;

    invoke-static/range {p2 .. p3}, Lh6d;->I(J)J

    move-result-wide v1

    iget-object v5, v5, Lijc;->h:Lq5d;

    new-instance v6, Lijc$g;

    invoke-direct {v6, v3, p1, v1, v2}, Lijc$g;-><init>(Lpkc;IJ)V

    const/4 v0, 0x3

    invoke-interface {v5, v0, v6}, Lq5d;->e(ILjava/lang/Object;)Lq5d$a;

    move-result-object v0

    check-cast v0, Le6d$b;

    invoke-virtual {v0}, Le6d$b;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {p0, v4}, Lgjc;->s(Lxjc;)J

    move-result-wide v11

    move-object v0, p0

    move-object v0, p0

    move-object v1, v4

    move-object v1, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move v6, v7

    move v6, v7

    move-wide v7, v11

    invoke-virtual/range {v0 .. v9}, Lgjc;->F(Lxjc;IIZZIJI)V

    return-void

    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lpkc;IJ)V

    throw v4
.end method

.method public f()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v2, 0x6

    iget-object v0, v0, Lxjc;->a:Lpkc;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v2, 0x4

    iget-object v1, v0, Lxjc;->a:Lpkc;

    iget-object v0, v0, Lxjc;->b:Luyc$a;

    iget-object v0, v0, Lsyc;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lgjc;->a()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v1, 0x5

    iget-object v0, v0, Lxjc;->b:Luyc$a;

    const/4 v1, 0x2

    iget v0, v0, Lsyc;->c:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lgjc;->s(Lxjc;)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lh6d;->V(J)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getRepeatMode()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public h()J
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lgjc;->a()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v5, 0x4

    iget-object v1, v0, Lxjc;->a:Lpkc;

    const/4 v5, 0x6

    iget-object v0, v0, Lxjc;->b:Luyc$a;

    const/4 v5, 0x3

    iget-object v0, v0, Lsyc;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v2, p0, Lgjc;->k:Lpkc$b;

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    const/4 v5, 0x7

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v5, 0x1

    iget-wide v1, v0, Lxjc;->c:J

    const/4 v5, 0x7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x7

    cmp-long v1, v1, v3

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x4

    iget-object v0, v0, Lxjc;->a:Lpkc;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lgjc;->i()I

    move-result v1

    iget-object v2, p0, Lvic;->a:Lpkc$c;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lpkc$c;->a()J

    move-result-wide v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lgjc;->k:Lpkc$b;

    const/4 v5, 0x4

    iget-wide v0, v0, Lpkc$b;->e:J

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lh6d;->V(J)J

    move-result-wide v0

    const/4 v5, 0x2

    iget-object v2, p0, Lgjc;->A:Lxjc;

    iget-wide v2, v2, Lxjc;->c:J

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lh6d;->V(J)J

    move-result-wide v2

    const/4 v5, 0x4

    add-long/2addr v0, v2

    :goto_0
    const/4 v5, 0x4

    return-wide v0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p0}, Lgjc;->getCurrentPosition()J

    move-result-wide v0

    const/4 v5, 0x1

    return-wide v0
.end method

.method public i()I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lgjc;->t()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x2

    return v0
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public p(Lzjc$c;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lgjc;->i:Ls5d;

    const/4 v2, 0x7

    iget-boolean v1, v0, Ls5d;->g:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v0, Ls5d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x4

    new-instance v1, Ls5d$c;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Ls5d$c;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public final q()Lqjc;
    .locals 5

    invoke-virtual {p0}, Lgjc;->d()Lpkc;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgjc;->i()I

    move-result v1

    const/4 v4, 0x6

    iget-object v2, p0, Lvic;->a:Lpkc$c;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v0, v0, Lpkc$c;->c:Lpjc;

    :goto_0
    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lgjc;->z:Lqjc;

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lgjc;->z:Lqjc;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lqjc;->a()Lqjc$b;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v0, v0, Lpjc;->d:Lqjc;

    const/4 v4, 0x7

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x1

    iget-object v2, v0, Lqjc;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    iput-object v2, v1, Lqjc$b;->a:Ljava/lang/CharSequence;

    :cond_3
    const/4 v4, 0x1

    iget-object v2, v0, Lqjc;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    iput-object v2, v1, Lqjc$b;->b:Ljava/lang/CharSequence;

    :cond_4
    const/4 v4, 0x5

    iget-object v2, v0, Lqjc;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    iput-object v2, v1, Lqjc$b;->c:Ljava/lang/CharSequence;

    :cond_5
    const/4 v4, 0x6

    iget-object v2, v0, Lqjc;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    iput-object v2, v1, Lqjc$b;->d:Ljava/lang/CharSequence;

    :cond_6
    const/4 v4, 0x7

    iget-object v2, v0, Lqjc;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const/4 v4, 0x3

    iput-object v2, v1, Lqjc$b;->e:Ljava/lang/CharSequence;

    :cond_7
    const/4 v4, 0x2

    iget-object v2, v0, Lqjc;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    iput-object v2, v1, Lqjc$b;->f:Ljava/lang/CharSequence;

    :cond_8
    const/4 v4, 0x5

    iget-object v2, v0, Lqjc;->g:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    iput-object v2, v1, Lqjc$b;->g:Ljava/lang/CharSequence;

    :cond_9
    const/4 v4, 0x1

    iget-object v2, v0, Lqjc;->h:Landroid/net/Uri;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    const/4 v4, 0x4

    iput-object v2, v1, Lqjc$b;->h:Landroid/net/Uri;

    :cond_a
    const/4 v4, 0x7

    iget-object v2, v0, Lqjc;->i:Lekc;

    const/4 v4, 0x2

    if-eqz v2, :cond_b

    const/4 v4, 0x2

    iput-object v2, v1, Lqjc$b;->i:Lekc;

    :cond_b
    const/4 v4, 0x2

    iget-object v2, v0, Lqjc;->j:Lekc;

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    const/4 v4, 0x7

    iput-object v2, v1, Lqjc$b;->j:Lekc;

    :cond_c
    const/4 v4, 0x0

    iget-object v2, v0, Lqjc;->k:[B

    const/4 v4, 0x6

    if-eqz v2, :cond_d

    const/4 v4, 0x0

    iget-object v3, v0, Lqjc;->l:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, [B

    const/4 v4, 0x6

    iput-object v2, v1, Lqjc$b;->k:[B

    const/4 v4, 0x4

    iput-object v3, v1, Lqjc$b;->l:Ljava/lang/Integer;

    :cond_d
    const/4 v4, 0x0

    iget-object v2, v0, Lqjc;->m:Landroid/net/Uri;

    const/4 v4, 0x6

    if-eqz v2, :cond_e

    const/4 v4, 0x0

    iput-object v2, v1, Lqjc$b;->m:Landroid/net/Uri;

    :cond_e
    const/4 v4, 0x3

    iget-object v2, v0, Lqjc;->n:Ljava/lang/Integer;

    const/4 v4, 0x4

    if-eqz v2, :cond_f

    const/4 v4, 0x0

    iput-object v2, v1, Lqjc$b;->n:Ljava/lang/Integer;

    :cond_f
    const/4 v4, 0x4

    iget-object v2, v0, Lqjc;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    const/4 v4, 0x1

    iput-object v2, v1, Lqjc$b;->o:Ljava/lang/Integer;

    :cond_10
    const/4 v4, 0x0

    iget-object v2, v0, Lqjc;->p:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    const/4 v4, 0x7

    iput-object v2, v1, Lqjc$b;->p:Ljava/lang/Integer;

    :cond_11
    const/4 v4, 0x2

    iget-object v2, v0, Lqjc;->q:Ljava/lang/Boolean;

    const/4 v4, 0x5

    if-eqz v2, :cond_12

    const/4 v4, 0x3

    iput-object v2, v1, Lqjc$b;->q:Ljava/lang/Boolean;

    :cond_12
    iget-object v2, v0, Lqjc;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    const/4 v4, 0x4

    iput-object v2, v1, Lqjc$b;->r:Ljava/lang/Integer;

    :cond_13
    const/4 v4, 0x4

    iget-object v2, v0, Lqjc;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    const/4 v4, 0x7

    iput-object v2, v1, Lqjc$b;->r:Ljava/lang/Integer;

    :cond_14
    const/4 v4, 0x4

    iget-object v2, v0, Lqjc;->t:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v2, :cond_15

    const/4 v4, 0x3

    iput-object v2, v1, Lqjc$b;->s:Ljava/lang/Integer;

    :cond_15
    const/4 v4, 0x5

    iget-object v2, v0, Lqjc;->u:Ljava/lang/Integer;

    const/4 v4, 0x6

    if-eqz v2, :cond_16

    const/4 v4, 0x7

    iput-object v2, v1, Lqjc$b;->t:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lqjc;->v:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-eqz v2, :cond_17

    const/4 v4, 0x0

    iput-object v2, v1, Lqjc$b;->u:Ljava/lang/Integer;

    :cond_17
    const/4 v4, 0x2

    iget-object v2, v0, Lqjc;->w:Ljava/lang/Integer;

    const/4 v4, 0x6

    if-eqz v2, :cond_18

    const/4 v4, 0x2

    iput-object v2, v1, Lqjc$b;->v:Ljava/lang/Integer;

    :cond_18
    const/4 v4, 0x5

    iget-object v2, v0, Lqjc;->x:Ljava/lang/Integer;

    const/4 v4, 0x5

    if-eqz v2, :cond_19

    const/4 v4, 0x6

    iput-object v2, v1, Lqjc$b;->w:Ljava/lang/Integer;

    :cond_19
    iget-object v2, v0, Lqjc;->y:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    if-eqz v2, :cond_1a

    const/4 v4, 0x4

    iput-object v2, v1, Lqjc$b;->x:Ljava/lang/CharSequence;

    :cond_1a
    const/4 v4, 0x0

    iget-object v2, v0, Lqjc;->z:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    if-eqz v2, :cond_1b

    const/4 v4, 0x4

    iput-object v2, v1, Lqjc$b;->y:Ljava/lang/CharSequence;

    :cond_1b
    const/4 v4, 0x6

    iget-object v2, v0, Lqjc;->A:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    if-eqz v2, :cond_1c

    const/4 v4, 0x3

    iput-object v2, v1, Lqjc$b;->z:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v2, v0, Lqjc;->B:Ljava/lang/Integer;

    const/4 v4, 0x4

    if-eqz v2, :cond_1d

    const/4 v4, 0x5

    iput-object v2, v1, Lqjc$b;->A:Ljava/lang/Integer;

    :cond_1d
    const/4 v4, 0x5

    iget-object v2, v0, Lqjc;->C:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v2, :cond_1e

    const/4 v4, 0x6

    iput-object v2, v1, Lqjc$b;->B:Ljava/lang/Integer;

    :cond_1e
    const/4 v4, 0x4

    iget-object v2, v0, Lqjc;->D:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v2, :cond_1f

    const/4 v4, 0x7

    iput-object v2, v1, Lqjc$b;->C:Ljava/lang/CharSequence;

    :cond_1f
    const/4 v4, 0x6

    iget-object v2, v0, Lqjc;->E:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    if-eqz v2, :cond_20

    const/4 v4, 0x6

    iput-object v2, v1, Lqjc$b;->D:Ljava/lang/CharSequence;

    :cond_20
    const/4 v4, 0x0

    iget-object v0, v0, Lqjc;->F:Landroid/os/Bundle;

    const/4 v4, 0x4

    if-eqz v0, :cond_21

    const/4 v4, 0x2

    iput-object v0, v1, Lqjc$b;->E:Landroid/os/Bundle;

    :cond_21
    :goto_1
    invoke-virtual {v1}, Lqjc$b;->build()Lqjc;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public r(Lckc$b;)Lckc;
    .locals 9

    const/4 v8, 0x1

    new-instance v7, Lckc;

    const/4 v8, 0x5

    iget-object v1, p0, Lgjc;->h:Lijc;

    const/4 v8, 0x1

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v8, 0x7

    iget-object v3, v0, Lxjc;->a:Lpkc;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lgjc;->i()I

    move-result v4

    const/4 v8, 0x7

    iget-object v5, p0, Lgjc;->r:Li5d;

    const/4 v8, 0x0

    iget-object v0, p0, Lgjc;->h:Lijc;

    const/4 v8, 0x5

    iget-object v6, v0, Lijc;->j:Landroid/os/Looper;

    move-object v0, v7

    move-object v0, v7

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Lckc;-><init>(Lckc$a;Lckc$b;Lpkc;ILi5d;Landroid/os/Looper;)V

    const/4 v8, 0x1

    return-object v7
.end method

.method public final s(Lxjc;)J
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p1, Lxjc;->a:Lpkc;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgjc;->C:J

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lh6d;->I(J)J

    move-result-wide v0

    const/4 v4, 0x1

    return-wide v0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p1, Lxjc;->b:Luyc$a;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lsyc;->a()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-wide v0, p1, Lxjc;->s:J

    const/4 v4, 0x4

    return-wide v0

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p1, Lxjc;->a:Lpkc;

    const/4 v4, 0x5

    iget-object v1, p1, Lxjc;->b:Luyc$a;

    const/4 v4, 0x1

    iget-wide v2, p1, Lxjc;->s:J

    const/4 v4, 0x1

    iget-object p1, v1, Lsyc;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v1, p0, Lgjc;->k:Lpkc$b;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    const/4 v4, 0x5

    iget-object p1, p0, Lgjc;->k:Lpkc$b;

    const/4 v4, 0x0

    iget-wide v0, p1, Lpkc$b;->e:J

    const/4 v4, 0x2

    add-long/2addr v2, v0

    const/4 v4, 0x5

    return-wide v2
.end method

.method public final t()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v3, 0x7

    iget-object v0, v0, Lxjc;->a:Lpkc;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lpkc;->q()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget v0, p0, Lgjc;->B:I

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v3, 0x7

    iget-object v1, v0, Lxjc;->a:Lpkc;

    const/4 v3, 0x1

    iget-object v0, v0, Lxjc;->b:Luyc$a;

    const/4 v3, 0x0

    iget-object v0, v0, Lsyc;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v2, p0, Lgjc;->k:Lpkc$b;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v0

    const/4 v3, 0x0

    iget v0, v0, Lpkc$b;->c:I

    const/4 v3, 0x0

    return v0
.end method

.method public u()J
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lgjc;->a()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v4, 0x7

    iget-object v1, v0, Lxjc;->b:Luyc$a;

    const/4 v4, 0x0

    iget-object v0, v0, Lxjc;->a:Lpkc;

    const/4 v4, 0x5

    iget-object v2, v1, Lsyc;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v3, p0, Lgjc;->k:Lpkc$b;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    const/4 v4, 0x3

    iget-object v0, p0, Lgjc;->k:Lpkc$b;

    const/4 v4, 0x2

    iget v2, v1, Lsyc;->b:I

    const/4 v4, 0x1

    iget v1, v1, Lsyc;->c:I

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Lpkc$b;->a(II)J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lh6d;->V(J)J

    move-result-wide v0

    const/4 v4, 0x1

    return-wide v0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lvic;->k()J

    move-result-wide v0

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final v(Lpkc;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpkc;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p1}, Lpkc;->q()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iput p2, p0, Lgjc;->B:I

    const/4 v6, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x5

    cmp-long p1, p3, p1

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x0

    const-wide/16 p3, 0x0

    :cond_0
    const/4 v6, 0x7

    iput-wide p3, p0, Lgjc;->C:J

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x1

    return-object p1

    :cond_1
    const/4 v6, 0x7

    const/4 v0, -0x1

    const/4 v6, 0x2

    if-eq p2, v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p1}, Lpkc;->p()I

    move-result v0

    const/4 v6, 0x0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 v6, 0x2

    const/4 p2, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Lpkc;->a(Z)I

    move-result p2

    const/4 v6, 0x0

    iget-object p3, p0, Lvic;->a:Lpkc$c;

    const/4 v6, 0x0

    invoke-virtual {p1, p2, p3}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object p3

    const/4 v6, 0x5

    invoke-virtual {p3}, Lpkc$c;->a()J

    move-result-wide p3

    :cond_3
    const/4 v6, 0x0

    move v3, p2

    move v3, p2

    const/4 v6, 0x6

    iget-object v1, p0, Lvic;->a:Lpkc$c;

    const/4 v6, 0x4

    iget-object v2, p0, Lgjc;->k:Lpkc$b;

    const/4 v6, 0x2

    invoke-static {p3, p4}, Lh6d;->I(J)J

    move-result-wide v4

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lpkc;->j(Lpkc$c;Lpkc$b;IJ)Landroid/util/Pair;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method public final y(Lxjc;Lpkc;Landroid/util/Pair;)Lxjc;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxjc;",
            "Lpkc;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lxjc;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lpkc;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Ldtb;->y(Z)V

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    iget-object v5, v3, Lxjc;->a:Lpkc;

    invoke-virtual/range {p1 .. p2}, Lxjc;->h(Lpkc;)Lxjc;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lpkc;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lxjc;->t:Luyc$a;

    sget-object v1, Lxjc;->t:Luyc$a;

    iget-wide v2, v0, Lgjc;->C:J

    invoke-static {v2, v3}, Lh6d;->I(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    sget-object v16, Lizc;->d:Lizc;

    iget-object v2, v0, Lgjc;->b:Lo3d;

    sget-object v3, Lcse;->b:Lqre;

    sget-object v18, Lwse;->e:Lcse;

    move-object v7, v1

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, Lxjc;->b(Luyc$a;JJJJLizc;Lo3d;Ljava/util/List;)Lxjc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxjc;->a(Luyc$a;)Lxjc;

    move-result-object v1

    iget-wide v2, v1, Lxjc;->s:J

    iput-wide v2, v1, Lxjc;->q:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lxjc;->b:Luyc$a;

    iget-object v3, v3, Lsyc;->a:Ljava/lang/Object;

    sget v7, Lh6d;->a:I

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Luyc$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Luyc$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lxjc;->b:Luyc$a;

    :goto_2
    move-object v14, v8

    move-object v14, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lgjc;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Lh6d;->I(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lpkc;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lgjc;->k:Lpkc$b;

    invoke-virtual {v5, v3, v2}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v2

    iget-wide v2, v2, Lpkc$b;->e:J

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_b

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    iget-object v2, v6, Lxjc;->k:Luyc$a;

    iget-object v2, v2, Lsyc;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lgjc;->k:Lpkc$b;

    invoke-virtual {v1, v2, v3}, Lpkc;->f(ILpkc$b;)Lpkc$b;

    move-result-object v2

    iget v2, v2, Lpkc$b;->c:I

    iget-object v3, v14, Lsyc;->a:Ljava/lang/Object;

    iget-object v4, v0, Lgjc;->k:Lpkc$b;

    invoke-virtual {v1, v3, v4}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v3

    iget v3, v3, Lpkc$b;->c:I

    if-eq v2, v3, :cond_a

    :cond_6
    iget-object v2, v14, Lsyc;->a:Ljava/lang/Object;

    iget-object v3, v0, Lgjc;->k:Lpkc$b;

    invoke-virtual {v1, v2, v3}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    invoke-virtual {v14}, Lsyc;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lgjc;->k:Lpkc$b;

    iget v2, v14, Lsyc;->b:I

    iget v3, v14, Lsyc;->c:I

    invoke-virtual {v1, v2, v3}, Lpkc$b;->a(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lgjc;->k:Lpkc$b;

    iget-wide v1, v1, Lpkc$b;->d:J

    :goto_3
    iget-wide v8, v6, Lxjc;->s:J

    iget-wide v10, v6, Lxjc;->s:J

    iget-wide v12, v6, Lxjc;->d:J

    iget-wide v3, v6, Lxjc;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lxjc;->h:Lizc;

    iget-object v15, v6, Lxjc;->i:Lo3d;

    iget-object v7, v6, Lxjc;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v7, v14

    move-object v0, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v18}, Lxjc;->b(Luyc$a;JJJJLizc;Lo3d;Ljava/util/List;)Lxjc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lxjc;->a(Luyc$a;)Lxjc;

    move-result-object v6

    iput-wide v1, v6, Lxjc;->q:J

    goto :goto_4

    :cond_8
    move-object v0, v14

    move-object v0, v14

    invoke-virtual {v0}, Lsyc;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ldtb;->M(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v6, Lxjc;->r:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Lxjc;->q:J

    iget-object v3, v6, Lxjc;->k:Luyc$a;

    iget-object v4, v6, Lxjc;->b:Luyc$a;

    invoke-virtual {v3, v4}, Lsyc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v12, v14

    :cond_9
    iget-object v3, v6, Lxjc;->h:Lizc;

    iget-object v4, v6, Lxjc;->i:Lo3d;

    iget-object v5, v6, Lxjc;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lxjc;->b(Luyc$a;JJJJLizc;Lo3d;Ljava/util/List;)Lxjc;

    move-result-object v6

    iput-wide v1, v6, Lxjc;->q:J

    :cond_a
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto :goto_9

    :cond_b
    :goto_5
    move-object v0, v14

    move-object v0, v14

    invoke-virtual {v0}, Lsyc;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ldtb;->M(Z)V

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_c

    sget-object v1, Lizc;->d:Lizc;

    goto :goto_6

    :cond_c
    iget-object v1, v6, Lxjc;->h:Lizc;

    :goto_6
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    if-eqz v7, :cond_d

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v2, v0, Lgjc;->b:Lo3d;

    goto :goto_7

    :cond_d
    move-object v1, v0

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v2, v6, Lxjc;->i:Lo3d;

    :goto_7
    move-object/from16 v17, v2

    move-object/from16 v17, v2

    if-eqz v7, :cond_e

    sget-object v2, Lcse;->b:Lqre;

    sget-object v2, Lwse;->e:Lcse;

    goto :goto_8

    :cond_e
    iget-object v2, v6, Lxjc;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object v7, v1

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    invoke-virtual/range {v6 .. v18}, Lxjc;->b(Luyc$a;JJJJLizc;Lo3d;Ljava/util/List;)Lxjc;

    move-result-object v4

    invoke-virtual {v4, v1}, Lxjc;->a(Luyc$a;)Lxjc;

    move-result-object v6

    iput-wide v2, v6, Lxjc;->q:J

    :goto_9
    return-object v6
.end method

.method public z()V
    .locals 14

    iget-object v0, p0, Lgjc;->A:Lxjc;

    const/4 v13, 0x4

    iget v1, v0, Lxjc;->e:I

    const/4 v13, 0x1

    const/4 v2, 0x1

    const/4 v13, 0x4

    if-eq v1, v2, :cond_0

    const/4 v13, 0x1

    return-void

    :cond_0
    const/4 v13, 0x3

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Lxjc;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lxjc;

    move-result-object v0

    const/4 v13, 0x1

    iget-object v1, v0, Lxjc;->a:Lpkc;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lpkc;->q()Z

    move-result v1

    const/4 v13, 0x7

    if-eqz v1, :cond_1

    const/4 v13, 0x5

    const/4 v1, 0x4

    const/4 v13, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    move v13, v1

    :goto_0
    invoke-virtual {v0, v1}, Lxjc;->g(I)Lxjc;

    move-result-object v4

    const/4 v13, 0x4

    iget v0, p0, Lgjc;->s:I

    const/4 v13, 0x1

    add-int/2addr v0, v2

    const/4 v13, 0x4

    iput v0, p0, Lgjc;->s:I

    const/4 v13, 0x0

    iget-object v0, p0, Lgjc;->h:Lijc;

    const/4 v13, 0x1

    iget-object v0, v0, Lijc;->h:Lq5d;

    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v13, 0x5

    invoke-interface {v0, v1}, Lq5d;->a(I)Lq5d$a;

    move-result-object v0

    const/4 v13, 0x3

    check-cast v0, Le6d$b;

    const/4 v13, 0x4

    invoke-virtual {v0}, Le6d$b;->b()V

    const/4 v13, 0x4

    const/4 v5, 0x1

    const/4 v13, 0x5

    const/4 v6, 0x1

    const/4 v13, 0x7

    const/4 v7, 0x0

    const/4 v13, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x4

    const/4 v9, 0x5

    const/4 v13, 0x6

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x5

    const/4 v12, -0x1

    move-object v3, p0

    move-object v3, p0

    const/4 v13, 0x3

    invoke-virtual/range {v3 .. v12}, Lgjc;->F(Lxjc;IIZZIJI)V

    const/4 v13, 0x2

    return-void
.end method
