.class public Llkc;
.super Lvic;
.source ""

# interfaces
.implements Lfjc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llkc$d;,
        Llkc$c;,
        Llkc$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0d;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ldjc;

.field public final b:[Lgkc;

.field public final c:Ll5d;

.field public final d:Landroid/content/Context;

.field public final e:Lgjc;

.field public final f:Llkc$c;

.field public final g:Llkc$d;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lzjc$e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lymc;

.field public final j:Ltic;

.field public final k:Luic;

.field public final l:Lnkc;

.field public final m:Lrkc;

.field public final n:Lskc;

.field public final o:J

.field public p:Landroid/media/AudioTrack;

.field public q:Ljava/lang/Object;

.field public r:Landroid/view/Surface;

.field public s:Landroid/view/SurfaceHolder;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Lonc;

.field public z:F


# direct methods
.method public constructor <init>(Lfjc$b;)V
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lvic;-><init>()V

    new-instance v1, Ll5d;

    invoke-direct {v1}, Ll5d;-><init>()V

    iput-object v1, v15, Llkc;->c:Ll5d;

    :try_start_0
    iget-object v1, v0, Lfjc$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Llkc;->d:Landroid/content/Context;

    iget-object v2, v0, Lfjc$b;->h:Lpre;

    invoke-interface {v2}, Lpre;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymc;

    iput-object v2, v15, Llkc;->i:Lymc;

    iget-object v2, v0, Lfjc$b;->j:Lonc;

    iput-object v2, v15, Llkc;->y:Lonc;

    iget v2, v0, Lfjc$b;->k:I

    iput v2, v15, Llkc;->u:I

    const/4 v14, 0x0

    iput-boolean v14, v15, Llkc;->A:Z

    iget-wide v2, v0, Lfjc$b;->r:J

    iput-wide v2, v15, Llkc;->o:J

    new-instance v9, Llkc$c;

    const/4 v12, 0x0

    invoke-direct {v9, v15, v12}, Llkc$c;-><init>(Llkc;Llkc$a;)V

    iput-object v9, v15, Llkc;->f:Llkc$c;

    new-instance v2, Llkc$d;

    invoke-direct {v2, v12}, Llkc$d;-><init>(Llkc$a;)V

    iput-object v2, v15, Llkc;->g:Llkc$d;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Llkc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v13, Landroid/os/Handler;

    iget-object v2, v0, Lfjc$b;->i:Landroid/os/Looper;

    invoke-direct {v13, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v0, Lfjc$b;->c:Lpre;

    invoke-interface {v2}, Lpre;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Ljkc;

    move-object v5, v13

    move-object v5, v13

    move-object v6, v9

    move-object v6, v9

    move-object v7, v9

    move-object v7, v9

    move-object v8, v9

    move-object v8, v9

    invoke-interface/range {v4 .. v9}, Ljkc;->a(Landroid/os/Handler;Le7d;Lrnc;Lg1d;Lawc;)[Lgkc;

    move-result-object v2

    iput-object v2, v15, Llkc;->b:[Lgkc;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v15, Llkc;->z:F

    sget v2, Lh6d;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-object v1, v15, Llkc;->p:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v15, Llkc;->p:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v12, v15, Llkc;->p:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, v15, Llkc;->p:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    const/16 v6, 0xfa0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x2

    new-instance v1, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, v15, Llkc;->p:Landroid/media/AudioTrack;

    :cond_1
    iget-object v1, v15, Llkc;->p:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, v15, Llkc;->x:I

    goto :goto_1

    :cond_2
    const-string v2, "aosiu"

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v1

    :goto_0
    iput v1, v15, Llkc;->x:I

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Llkc;->B:Ljava/util/List;

    const/4 v10, 0x1

    iput-boolean v10, v15, Llkc;->C:Z

    new-instance v1, Lzjc$b$a;

    invoke-direct {v1}, Lzjc$b$a;-><init>()V

    const/16 v11, 0x8

    new-array v2, v11, [I

    aput v3, v2, v14

    const/16 v3, 0x16

    aput v3, v2, v10

    const/16 v3, 0x17

    const/4 v9, 0x2

    aput v3, v2, v9

    const/16 v3, 0x18

    const/4 v8, 0x3

    aput v3, v2, v8

    const/16 v3, 0x19

    const/4 v7, 0x4

    aput v3, v2, v7

    const/16 v3, 0x1a

    const/4 v6, 0x5

    aput v3, v2, v6

    const/16 v3, 0x1b

    const/4 v5, 0x6

    aput v3, v2, v5

    const/16 v3, 0x1c

    const/4 v4, 0x7

    aput v3, v2, v4

    iget-object v3, v1, Lzjc$b$a;->a:Lo5d$b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v14

    move v4, v14

    :goto_2
    if-ge v4, v11, :cond_4

    aget v5, v2, v4

    invoke-virtual {v3, v5}, Lo5d$b;->a(I)Lo5d$b;

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lzjc$b$a;->build()Lzjc$b;

    move-result-object v21

    new-instance v5, Lgjc;

    iget-object v2, v15, Llkc;->b:[Lgkc;

    iget-object v1, v0, Lfjc$b;->e:Lpre;

    invoke-interface {v1}, Lpre;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Ln3d;

    iget-object v1, v0, Lfjc$b;->d:Lpre;

    invoke-interface {v1}, Lpre;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lwyc;

    iget-object v1, v0, Lfjc$b;->f:Lpre;

    invoke-interface {v1}, Lpre;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    check-cast v18, Lojc;

    iget-object v1, v0, Lfjc$b;->g:Lpre;

    invoke-interface {v1}, Lpre;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    check-cast v19, Lh4d;

    iget-object v1, v15, Llkc;->i:Lymc;

    iget-boolean v8, v0, Lfjc$b;->l:Z

    iget-object v9, v0, Lfjc$b;->m:Lkkc;

    iget-wide v10, v0, Lfjc$b;->n:J

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    iget-wide v12, v0, Lfjc$b;->o:J

    iget-object v14, v0, Lfjc$b;->p:Lnjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v23, v14

    :try_start_1
    iget-wide v14, v0, Lfjc$b;->q:J

    const/16 v24, 0x0

    move-wide/from16 v25, v14

    iget-object v15, v0, Lfjc$b;->b:Li5d;

    iget-object v14, v0, Lfjc$b;->i:Landroid/os/Looper;

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move-object v1, v5

    move-object v1, v5

    move-object v0, v5

    move-object v0, v5

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    move-object/from16 v7, v27

    move-object/from16 v7, v27

    move-object/from16 v28, v22

    move-object/from16 v28, v22

    move-object/from16 v19, v14

    move-wide/from16 v16, v25

    move-object/from16 v14, v23

    move-object/from16 v14, v23

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    move-wide/from16 v15, v16

    move/from16 v17, v24

    move/from16 v17, v24

    move-object/from16 v20, p0

    move-object/from16 v20, p0

    invoke-direct/range {v1 .. v21}, Lgjc;-><init>([Lgkc;Ln3d;Lwyc;Lojc;Lh4d;Lymc;ZLkkc;JJLnjc;JZLi5d;Landroid/os/Looper;Lzjc;Lzjc$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Llkc;->e:Lgjc;

    iget-object v2, v1, Llkc;->f:Llkc$c;

    invoke-virtual {v0, v2}, Lgjc;->p(Lzjc$c;)V

    iget-object v2, v1, Llkc;->f:Llkc$c;

    iget-object v0, v0, Lgjc;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltic;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iget-object v3, v2, Lfjc$b;->a:Landroid/content/Context;

    iget-object v4, v1, Llkc;->f:Llkc$c;

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    invoke-direct {v0, v3, v5, v4}, Ltic;-><init>(Landroid/content/Context;Landroid/os/Handler;Ltic$b;)V

    iput-object v0, v1, Llkc;->j:Ltic;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ltic;->a(Z)V

    new-instance v0, Luic;

    iget-object v4, v2, Lfjc$b;->a:Landroid/content/Context;

    iget-object v6, v1, Llkc;->f:Llkc$c;

    invoke-direct {v0, v4, v5, v6}, Luic;-><init>(Landroid/content/Context;Landroid/os/Handler;Luic$b;)V

    iput-object v0, v1, Llkc;->k:Luic;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Luic;->c(Lonc;)V

    new-instance v0, Lnkc;

    iget-object v4, v2, Lfjc$b;->a:Landroid/content/Context;

    iget-object v6, v1, Llkc;->f:Llkc$c;

    invoke-direct {v0, v4, v5, v6}, Lnkc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lnkc$b;)V

    iput-object v0, v1, Llkc;->l:Lnkc;

    iget-object v4, v1, Llkc;->y:Lonc;

    iget v4, v4, Lonc;->c:I

    invoke-static {v4}, Lh6d;->z(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lnkc;->c(I)V

    new-instance v4, Lrkc;

    iget-object v5, v2, Lfjc$b;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lrkc;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Llkc;->m:Lrkc;

    iput-boolean v3, v4, Lrkc;->c:Z

    invoke-virtual {v4}, Lrkc;->a()V

    new-instance v4, Lskc;

    iget-object v2, v2, Lfjc$b;->a:Landroid/content/Context;

    invoke-direct {v4, v2}, Lskc;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Llkc;->n:Lskc;

    iput-boolean v3, v4, Lskc;->c:Z

    invoke-virtual {v4}, Lskc;->a()V

    invoke-static {v0}, Llkc;->q(Lnkc;)Ldjc;

    move-result-object v0

    iput-object v0, v1, Llkc;->F:Ldjc;

    iget v0, v1, Llkc;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Llkc;->z(IILjava/lang/Object;)V

    iget v0, v1, Llkc;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2, v0}, Llkc;->z(IILjava/lang/Object;)V

    iget-object v0, v1, Llkc;->y:Lonc;

    const/4 v2, 0x3

    invoke-virtual {v1, v4, v2, v0}, Llkc;->z(IILjava/lang/Object;)V

    iget v0, v1, Llkc;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v5, v2, v0}, Llkc;->z(IILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v5, v2, v0}, Llkc;->z(IILjava/lang/Object;)V

    const/16 v0, 0x9

    iget-boolean v2, v1, Llkc;->A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Llkc;->z(IILjava/lang/Object;)V

    iget-object v0, v1, Llkc;->g:Llkc$d;

    const/4 v2, 0x7

    invoke-virtual {v1, v5, v2, v0}, Llkc;->z(IILjava/lang/Object;)V

    iget-object v0, v1, Llkc;->g:Llkc$d;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Llkc;->z(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Llkc;->c:Ll5d;

    invoke-virtual {v0}, Ll5d;->b()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v15

    move-object v1, v15

    :goto_3
    iget-object v2, v1, Llkc;->c:Ll5d;

    invoke-virtual {v2}, Ll5d;->b()Z

    throw v0
.end method

.method public static p(Llkc;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v5, 0x2

    iget-object v0, p0, Llkc;->e:Lgjc;

    const/4 v5, 0x0

    iget-object v0, v0, Lgjc;->A:Lxjc;

    const/4 v5, 0x0

    iget v0, v0, Lxjc;->e:I

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-eq v0, v3, :cond_1

    const/4 v5, 0x5

    const/4 v1, 0x4

    const/4 v5, 0x6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x0

    throw p0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v5, 0x1

    iget-object v0, p0, Llkc;->e:Lgjc;

    iget-object v0, v0, Lgjc;->A:Lxjc;

    const/4 v5, 0x4

    iget-boolean v0, v0, Lxjc;->p:Z

    const/4 v5, 0x6

    iget-object v3, p0, Llkc;->m:Lrkc;

    invoke-virtual {p0}, Llkc;->s()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x3

    iput-boolean v1, v3, Lrkc;->d:Z

    const/4 v5, 0x4

    invoke-virtual {v3}, Lrkc;->a()V

    const/4 v5, 0x3

    iget-object v0, p0, Llkc;->n:Lskc;

    const/4 v5, 0x7

    invoke-virtual {p0}, Llkc;->s()Z

    move-result p0

    const/4 v5, 0x6

    iput-boolean p0, v0, Lskc;->d:Z

    const/4 v5, 0x3

    invoke-virtual {v0}, Lskc;->a()V

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x6

    iget-object v0, p0, Llkc;->m:Lrkc;

    const/4 v5, 0x6

    iput-boolean v2, v0, Lrkc;->d:Z

    const/4 v5, 0x7

    invoke-virtual {v0}, Lrkc;->a()V

    const/4 v5, 0x1

    iget-object p0, p0, Llkc;->n:Lskc;

    const/4 v5, 0x3

    iput-boolean v2, p0, Lskc;->d:Z

    const/4 v5, 0x5

    invoke-virtual {p0}, Lskc;->a()V

    :goto_2
    const/4 v5, 0x0

    return-void
.end method

.method public static q(Lnkc;)Ldjc;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ldjc;

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    sget v1, Lh6d;->a:I

    const/4 v4, 0x4

    const/16 v2, 0x1c

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-lt v1, v2, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Lnkc;->d:Landroid/media/AudioManager;

    const/4 v4, 0x1

    iget v2, p0, Lnkc;->f:I

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, Lnkc;->d:Landroid/media/AudioManager;

    const/4 v4, 0x2

    iget p0, p0, Lnkc;->f:I

    const/4 v4, 0x5

    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, p0}, Ldjc;-><init>(III)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public static t(ZI)I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x1

    return v0
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v2, 0x0

    iget-object v0, p0, Llkc;->k:Luic;

    const/4 v2, 0x0

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v2, 0x0

    iget-object v1, p0, Llkc;->e:Lgjc;

    const/4 v2, 0x6

    iget-object v1, v1, Lgjc;->A:Lxjc;

    const/4 v2, 0x4

    iget v1, v1, Lxjc;->e:I

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Luic;->e(ZI)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Llkc;->t(ZI)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1}, Llkc;->F(ZII)V

    const/4 v2, 0x4

    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    iget-object v1, p0, Llkc;->b:[Lgkc;

    const/4 v9, 0x7

    array-length v2, v1

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-ge v4, v2, :cond_1

    const/4 v9, 0x2

    aget-object v6, v1, v4

    const/4 v9, 0x1

    invoke-interface {v6}, Lgkc;->S()I

    move-result v7

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v7, v8, :cond_0

    iget-object v7, p0, Llkc;->e:Lgjc;

    const/4 v9, 0x4

    invoke-virtual {v7, v6}, Lgjc;->r(Lckc$b;)Lckc;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v5}, Lckc;->f(I)Lckc;

    const/4 v9, 0x2

    iget-boolean v7, v6, Lckc;->i:Z

    const/4 v9, 0x6

    xor-int/2addr v5, v7

    const/4 v9, 0x4

    invoke-static {v5}, Ldtb;->M(Z)V

    const/4 v9, 0x4

    iput-object p1, v6, Lckc;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lckc;->d()Lckc;

    const/4 v9, 0x5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v9, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    iget-object v1, p0, Llkc;->q:Ljava/lang/Object;

    const/4 v9, 0x5

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Lckc;

    const/4 v9, 0x7

    iget-wide v6, p0, Llkc;->o:J

    const/4 v9, 0x3

    invoke-virtual {v1, v6, v7}, Lckc;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x5

    goto :goto_1

    :catch_0
    const/4 v9, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v9, 0x7

    move v5, v3

    move v5, v3

    :catch_1
    const/4 v9, 0x1

    iget-object v0, p0, Llkc;->q:Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, p0, Llkc;->r:Landroid/view/Surface;

    const/4 v9, 0x6

    if-ne v0, v1, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x6

    iput-object v0, p0, Llkc;->r:Landroid/view/Surface;

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    move v5, v3

    move v5, v3

    :cond_4
    :goto_2
    const/4 v9, 0x3

    iput-object p1, p0, Llkc;->q:Ljava/lang/Object;

    const/4 v9, 0x7

    if-eqz v5, :cond_5

    const/4 v9, 0x2

    iget-object p1, p0, Llkc;->e:Lgjc;

    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v9, 0x6

    const/4 v1, 0x3

    const/4 v9, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/4 v9, 0x4

    const/16 v1, 0x3eb

    const/4 v9, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p1, v3, v0}, Lgjc;->E(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_5
    const/4 v9, 0x6

    return-void
.end method

.method public C(Landroid/view/SurfaceHolder;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Llkc;->y()V

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Llkc;->B(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v1}, Llkc;->u(II)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Llkc;->y()V

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x4

    iput-boolean v2, p0, Llkc;->t:Z

    const/4 v4, 0x7

    iput-object p1, p0, Llkc;->s:Landroid/view/SurfaceHolder;

    const/4 v4, 0x1

    iget-object v2, p0, Llkc;->f:Llkc$c;

    const/4 v4, 0x0

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v4, 0x1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Llkc;->B(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Llkc;->u(II)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Llkc;->B(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v1}, Llkc;->u(II)V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public D(F)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-static {p1, v0, v1}, Lh6d;->h(FFF)F

    move-result p1

    const/4 v3, 0x6

    iget v0, p0, Llkc;->z:F

    const/4 v3, 0x7

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    iput p1, p0, Llkc;->z:F

    const/4 v3, 0x4

    iget-object v0, p0, Llkc;->k:Luic;

    const/4 v3, 0x4

    iget v0, v0, Luic;->g:F

    const/4 v3, 0x3

    mul-float/2addr v0, p1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v0}, Llkc;->z(IILjava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, Llkc;->i:Lymc;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lymc;->f(F)V

    const/4 v3, 0x0

    iget-object v0, p0, Llkc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lzjc$e;

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Lzjc$e;->f(F)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public E()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Llkc;->G()V

    iget-object v0, p0, Llkc;->k:Luic;

    const/4 v3, 0x7

    invoke-virtual {p0}, Llkc;->s()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Luic;->e(ZI)I

    const/4 v3, 0x1

    iget-object v0, p0, Llkc;->e:Lgjc;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lgjc;->E(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Llkc;->B:Ljava/util/List;

    const/4 v3, 0x1

    return-void
.end method

.method public final F(ZII)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v1

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    move v0, v1

    move v0, v1

    :cond_1
    iget-object v2, p0, Llkc;->e:Lgjc;

    iget-object p2, v2, Lgjc;->A:Lxjc;

    iget-boolean v3, p2, Lxjc;->l:Z

    if-ne v3, p1, :cond_2

    iget v3, p2, Lxjc;->m:I

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v2, Lgjc;->s:I

    add-int/2addr v3, v1

    iput v3, v2, Lgjc;->s:I

    invoke-virtual {p2, p1, v0}, Lxjc;->d(ZI)Lxjc;

    move-result-object v3

    iget-object p2, v2, Lgjc;->h:Lijc;

    iget-object p2, p2, Lijc;->h:Lq5d;

    invoke-interface {p2, v1, p1, v0}, Lq5d;->g(III)Lq5d$a;

    move-result-object p1

    check-cast p1, Le6d$b;

    invoke-virtual {p1}, Le6d$b;->b()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move v5, p3

    invoke-virtual/range {v2 .. v11}, Lgjc;->F(Lxjc;IIZZIJI)V

    :goto_1
    return-void
.end method

.method public final G()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Llkc;->c:Ll5d;

    const/4 v5, 0x6

    monitor-enter v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x1

    move v3, v1

    :goto_0
    :try_start_0
    const/4 v5, 0x3

    iget-boolean v4, v0, Ll5d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-nez v4, :cond_0

    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :try_start_2
    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v3, p0, Llkc;->e:Lgjc;

    const/4 v5, 0x7

    iget-object v3, v3, Lgjc;->p:Landroid/os/Looper;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v5, 0x4

    if-eq v0, v3, :cond_4

    const/4 v5, 0x0

    const-string v0, "hhpmw//sne/draSnlea:eoE/aapdod ty /o/cupr nddugas/a/:a/aw% -r%ess-yPc-y s ntti/lr eth-icch caeesC/os/stsd eh sp.lnertsd/ ethrnee/e.edtvexr/erex:nerertgnro"

    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v1

    const/4 v5, 0x3

    iget-object v1, p0, Llkc;->e:Lgjc;

    const/4 v5, 0x3

    iget-object v1, v1, Lgjc;->p:Landroid/os/Looper;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v2

    const/4 v5, 0x7

    invoke-static {v0, v3}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iget-boolean v1, p0, Llkc;->C:Z

    const/4 v5, 0x7

    if-nez v1, :cond_3

    const/4 v5, 0x4

    const-string v1, "EeProyxmaioeSlp"

    const-string v1, "SimpleExoPlayer"

    const/4 v5, 0x7

    iget-boolean v3, p0, Llkc;->D:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    const/4 v5, 0x6

    invoke-static {v1, v0, v3}, Lt5d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    iput-boolean v2, p0, Llkc;->D:Z

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v1

    :cond_4
    :goto_2
    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x0

    throw v1
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v1, 0x2

    iget-object v0, p0, Llkc;->e:Lgjc;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lgjc;->a()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v2, 0x4

    iget-object v0, p0, Llkc;->e:Lgjc;

    const/4 v2, 0x1

    iget-object v0, v0, Lgjc;->A:Lxjc;

    const/4 v2, 0x3

    iget-wide v0, v0, Lxjc;->r:J

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lh6d;->V(J)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public c()I
    .locals 2

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v1, 0x3

    iget-object v0, p0, Llkc;->e:Lgjc;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lgjc;->c()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public d()Lpkc;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v1, 0x3

    iget-object v0, p0, Llkc;->e:Lgjc;

    const/4 v1, 0x7

    iget-object v0, v0, Lgjc;->A:Lxjc;

    const/4 v1, 0x7

    iget-object v0, v0, Lxjc;->a:Lpkc;

    const/4 v1, 0x7

    return-object v0
.end method

.method public e(IJ)V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v5, 0x5

    iget-object v0, p0, Llkc;->i:Lymc;

    const/4 v5, 0x3

    iget-boolean v1, v0, Lymc;->i:Z

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lymc;->P()Lzmc$a;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    iput-boolean v2, v0, Lymc;->i:Z

    const/4 v5, 0x3

    const/4 v2, -0x1

    const/4 v5, 0x7

    new-instance v3, Lhlc;

    const/4 v5, 0x2

    invoke-direct {v3, v1}, Lhlc;-><init>(Lzmc$a;)V

    const/4 v5, 0x1

    iget-object v4, v0, Lymc;->e:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v0, Lymc;->f:Ls5d;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v3}, Ls5d;->b(ILs5d$a;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Ls5d;->a()V

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Llkc;->e:Lgjc;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lgjc;->e(IJ)V

    const/4 v5, 0x0

    return-void
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Llkc;->G()V

    iget-object v0, p0, Llkc;->e:Lgjc;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lgjc;->f()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public g()I
    .locals 2

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v1, 0x4

    iget-object v0, p0, Llkc;->e:Lgjc;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lgjc;->g()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getCurrentPosition()J
    .locals 3

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v2, 0x6

    iget-object v0, p0, Llkc;->e:Lgjc;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lgjc;->getCurrentPosition()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getRepeatMode()I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v1, 0x6

    iget-object v0, p0, Llkc;->e:Lgjc;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public h()J
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v2, 0x3

    iget-object v0, p0, Llkc;->e:Lgjc;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lgjc;->h()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public i()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v1, 0x0

    iget-object v0, p0, Llkc;->e:Lgjc;

    invoke-virtual {v0}, Lgjc;->i()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v1, 0x1

    iget-object v0, p0, Llkc;->e:Lgjc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public r()J
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v2, 0x1

    iget-object v0, p0, Llkc;->e:Lgjc;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lgjc;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v1, 0x2

    iget-object v0, p0, Llkc;->e:Lgjc;

    const/4 v1, 0x2

    iget-object v0, v0, Lgjc;->A:Lxjc;

    const/4 v1, 0x3

    iget-boolean v0, v0, Lxjc;->l:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final u(II)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Llkc;->v:I

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Llkc;->w:I

    const/4 v2, 0x4

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    iput p1, p0, Llkc;->v:I

    const/4 v2, 0x0

    iput p2, p0, Llkc;->w:I

    iget-object v0, p0, Llkc;->i:Lymc;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lymc;->x(II)V

    const/4 v2, 0x5

    iget-object v0, p0, Llkc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lzjc$e;

    const/4 v2, 0x7

    invoke-interface {v1, p1, p2}, Lzjc$e;->x(II)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public v()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Llkc;->G()V

    invoke-virtual {p0}, Llkc;->s()Z

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Llkc;->k:Luic;

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Luic;->e(ZI)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Llkc;->t(ZI)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, v2}, Llkc;->F(ZII)V

    const/4 v3, 0x5

    iget-object v0, p0, Llkc;->e:Lgjc;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lgjc;->z()V

    const/4 v3, 0x1

    return-void
.end method

.method public w(Luyc;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v2, 0x7

    iget-object v0, p0, Llkc;->e:Lgjc;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lgjc;->C(Ljava/util/List;Z)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Llkc;->v()V

    const/4 v2, 0x5

    return-void
.end method

.method public x()V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Llkc;->G()V

    const/4 v6, 0x5

    sget v0, Lh6d;->a:I

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/16 v2, 0x15

    const/4 v6, 0x5

    if-ge v0, v2, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Llkc;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v6, 0x6

    iput-object v1, p0, Llkc;->p:Landroid/media/AudioTrack;

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Llkc;->j:Ltic;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ltic;->a(Z)V

    const/4 v6, 0x7

    iget-object v0, p0, Llkc;->l:Lnkc;

    const/4 v6, 0x3

    iget-object v3, v0, Lnkc;->e:Lnkc$c;

    if-eqz v3, :cond_1

    :try_start_0
    const/4 v6, 0x4

    iget-object v4, v0, Lnkc;->a:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v6, 0x1

    const-string v4, "VoarubmaaeMglertSnm"

    const-string v4, "StreamVolumeManager"

    const/4 v6, 0x0

    const-string v5, "nmcoeiusmgilereutaeo snrrri rgErvuee trv e"

    const-string v5, "Error unregistering stream volume receiver"

    const/4 v6, 0x7

    invoke-static {v4, v5, v3}, Lt5d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v6, 0x7

    iput-object v1, v0, Lnkc;->e:Lnkc$c;

    :cond_1
    const/4 v6, 0x7

    iget-object v0, p0, Llkc;->m:Lrkc;

    const/4 v6, 0x5

    iput-boolean v2, v0, Lrkc;->d:Z

    invoke-virtual {v0}, Lrkc;->a()V

    const/4 v6, 0x4

    iget-object v0, p0, Llkc;->n:Lskc;

    const/4 v6, 0x1

    iput-boolean v2, v0, Lskc;->d:Z

    const/4 v6, 0x2

    invoke-virtual {v0}, Lskc;->a()V

    const/4 v6, 0x7

    iget-object v0, p0, Llkc;->k:Luic;

    const/4 v6, 0x7

    iput-object v1, v0, Luic;->c:Luic$b;

    const/4 v6, 0x0

    invoke-virtual {v0}, Luic;->a()V

    const/4 v6, 0x2

    iget-object v0, p0, Llkc;->e:Lgjc;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lgjc;->A()V

    iget-object v0, p0, Llkc;->i:Lymc;

    iget-object v2, v0, Lymc;->h:Lq5d;

    const/4 v6, 0x4

    invoke-static {v2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance v3, Lilc;

    const/4 v6, 0x5

    invoke-direct {v3, v0}, Lilc;-><init>(Lymc;)V

    const/4 v6, 0x5

    invoke-interface {v2, v3}, Lq5d;->h(Ljava/lang/Runnable;)Z

    const/4 v6, 0x6

    invoke-virtual {p0}, Llkc;->y()V

    iget-object v0, p0, Llkc;->r:Landroid/view/Surface;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v6, 0x3

    iput-object v1, p0, Llkc;->r:Landroid/view/Surface;

    :cond_2
    const/4 v6, 0x3

    iget-boolean v0, p0, Llkc;->E:Z

    const/4 v6, 0x5

    if-nez v0, :cond_3

    const/4 v6, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Llkc;->B:Ljava/util/List;

    const/4 v6, 0x6

    return-void

    :cond_3
    const/4 v6, 0x4

    throw v1
.end method

.method public final y()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Llkc;->s:Landroid/view/SurfaceHolder;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Llkc;->f:Llkc$c;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Llkc;->s:Landroid/view/SurfaceHolder;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final z(IILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Llkc;->b:[Lgkc;

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    aget-object v3, v0, v2

    const/4 v5, 0x5

    invoke-interface {v3}, Lgkc;->S()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, p1, :cond_0

    const/4 v5, 0x6

    iget-object v4, p0, Llkc;->e:Lgjc;

    invoke-virtual {v4, v3}, Lgjc;->r(Lckc$b;)Lckc;

    move-result-object v3

    const/4 v5, 0x4

    iget-boolean v4, v3, Lckc;->i:Z

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x6

    invoke-static {v4}, Ldtb;->M(Z)V

    const/4 v5, 0x0

    iput p2, v3, Lckc;->e:I

    const/4 v5, 0x3

    iget-boolean v4, v3, Lckc;->i:Z

    const/4 v5, 0x4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    invoke-static {v4}, Ldtb;->M(Z)V

    const/4 v5, 0x1

    iput-object p3, v3, Lckc;->f:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lckc;->d()Lckc;

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-void
.end method
