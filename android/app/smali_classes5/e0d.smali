.class public final Le0d;
.super Lqzc;
.source ""


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lf0d;

.field public D:Li0d;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lm4d;

.field public final q:Lo4d;

.field public final r:Lf0d;

.field public final s:Z

.field public final t:Z

.field public final u:Lg6d;

.field public final v:Lc0d;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkjc;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lhpc;

.field public final y:Ltwc;

.field public final z:La6d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Le0d;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lc0d;Lm4d;Lo4d;Lkjc;ZLm4d;Lo4d;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLg6d;Lhpc;Lf0d;Ltwc;La6d;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0d;",
            "Lm4d;",
            "Lo4d;",
            "Lkjc;",
            "Z",
            "Lm4d;",
            "Lo4d;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lkjc;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lg6d;",
            "Lhpc;",
            "Lf0d;",
            "Ltwc;",
            "La6d;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object v12, p0

    move-object/from16 v13, p7

    move-object/from16 v13, p7

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move/from16 v4, p11

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lqzc;-><init>(Lm4d;Lo4d;Lkjc;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    move/from16 v0, p5

    iput-boolean v0, v12, Le0d;->A:Z

    move/from16 v0, p19

    move/from16 v0, p19

    iput v0, v12, Le0d;->o:I

    move/from16 v0, p20

    move/from16 v0, p20

    iput-boolean v0, v12, Le0d;->K:Z

    move/from16 v0, p21

    move/from16 v0, p21

    iput v0, v12, Le0d;->l:I

    iput-object v13, v12, Le0d;->q:Lo4d;

    move-object/from16 v0, p6

    move-object/from16 v0, p6

    iput-object v0, v12, Le0d;->p:Lm4d;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Le0d;->F:Z

    move/from16 v0, p8

    move/from16 v0, p8

    iput-boolean v0, v12, Le0d;->B:Z

    move-object/from16 v0, p9

    move-object/from16 v0, p9

    iput-object v0, v12, Le0d;->m:Landroid/net/Uri;

    move/from16 v0, p23

    move/from16 v0, p23

    iput-boolean v0, v12, Le0d;->s:Z

    move-object/from16 v0, p24

    move-object/from16 v0, p24

    iput-object v0, v12, Le0d;->u:Lg6d;

    move/from16 v0, p22

    move/from16 v0, p22

    iput-boolean v0, v12, Le0d;->t:Z

    move-object v0, p1

    move-object v0, p1

    iput-object v0, v12, Le0d;->v:Lc0d;

    move-object/from16 v0, p10

    move-object/from16 v0, p10

    iput-object v0, v12, Le0d;->w:Ljava/util/List;

    move-object/from16 v0, p25

    move-object/from16 v0, p25

    iput-object v0, v12, Le0d;->x:Lhpc;

    move-object/from16 v0, p26

    move-object/from16 v0, p26

    iput-object v0, v12, Le0d;->r:Lf0d;

    move-object/from16 v0, p27

    move-object/from16 v0, p27

    iput-object v0, v12, Le0d;->y:Ltwc;

    move-object/from16 v0, p28

    move-object/from16 v0, p28

    iput-object v0, v12, Le0d;->z:La6d;

    move/from16 v0, p29

    move/from16 v0, p29

    iput-boolean v0, v12, Le0d;->n:Z

    sget-object v0, Lcse;->b:Lqre;

    sget-object v0, Lwse;->e:Lcse;

    iput-object v0, v12, Le0d;->I:Lcse;

    sget-object v0, Le0d;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Le0d;->k:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v1, "x0"

    const-string v1, "0x"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    const/4 v4, 0x4

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v4, 0x7

    new-array v0, v1, [B

    const/4 v4, 0x0

    array-length v2, p0

    const/4 v4, 0x7

    if-le v2, v1, :cond_1

    const/4 v4, 0x6

    array-length v2, p0

    const/4 v4, 0x3

    sub-int/2addr v2, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    array-length v3, p0

    const/4 v4, 0x5

    sub-int/2addr v1, v3

    const/4 v4, 0x6

    add-int/2addr v1, v2

    const/4 v4, 0x2

    array-length v3, p0

    const/4 v4, 0x6

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x5

    iget-object v0, p0, Le0d;->D:Li0d;

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v0, p0, Le0d;->C:Lf0d;

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x5

    if-nez v0, :cond_2

    const/4 v10, 0x6

    iget-object v0, p0, Le0d;->r:Lf0d;

    const/4 v10, 0x3

    if-eqz v0, :cond_2

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x6

    check-cast v3, Lwzc;

    const/4 v10, 0x7

    iget-object v3, v3, Lwzc;->a:Ljqc;

    const/4 v10, 0x5

    instance-of v4, v3, Lquc;

    const/4 v10, 0x4

    if-nez v4, :cond_1

    const/4 v10, 0x2

    instance-of v3, v3, Lpsc;

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    move v3, v2

    move v3, v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x5

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v10, 0x2

    if-eqz v3, :cond_2

    const/4 v10, 0x4

    iput-object v0, p0, Le0d;->C:Lf0d;

    const/4 v10, 0x2

    iput-boolean v2, p0, Le0d;->F:Z

    :cond_2
    const/4 v10, 0x6

    iget-boolean v0, p0, Le0d;->F:Z

    if-nez v0, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    iget-object v0, p0, Le0d;->p:Lm4d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v0, p0, Le0d;->q:Lo4d;

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    iget-object v0, p0, Le0d;->p:Lm4d;

    const/4 v10, 0x3

    iget-object v3, p0, Le0d;->q:Lo4d;

    const/4 v10, 0x6

    iget-boolean v4, p0, Le0d;->B:Z

    const/4 v10, 0x5

    invoke-virtual {p0, v0, v3, v4}, Le0d;->c(Lm4d;Lo4d;Z)V

    const/4 v10, 0x6

    iput v2, p0, Le0d;->E:I

    const/4 v10, 0x0

    iput-boolean v2, p0, Le0d;->F:Z

    :goto_2
    const/4 v10, 0x3

    iget-boolean v0, p0, Le0d;->G:Z

    const/4 v10, 0x5

    if-nez v0, :cond_9

    const/4 v10, 0x7

    iget-boolean v0, p0, Le0d;->t:Z

    const/4 v10, 0x2

    if-nez v0, :cond_8

    :try_start_0
    const/4 v10, 0x2

    iget-object v0, p0, Le0d;->u:Lg6d;

    const/4 v10, 0x0

    iget-boolean v3, p0, Le0d;->s:Z

    const/4 v10, 0x1

    iget-wide v4, p0, Lozc;->g:J

    const/4 v10, 0x1

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v6, v0, Lg6d;->a:J

    const/4 v10, 0x3

    const-wide v8, 0x7ffffffffffffffeL

    const-wide v8, 0x7ffffffffffffffeL

    const/4 v10, 0x6

    cmp-long v6, v6, v8

    const/4 v10, 0x4

    if-nez v6, :cond_4

    const/4 v10, 0x4

    move v2, v1

    move v2, v1

    :cond_4
    const/4 v10, 0x3

    invoke-static {v2}, Ldtb;->M(Z)V

    const/4 v10, 0x4

    iget-wide v6, v0, Lg6d;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    cmp-long v2, v6, v8

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    :try_start_2
    const/4 v10, 0x6

    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x3

    goto :goto_5

    :cond_5
    const/4 v10, 0x7

    if-eqz v3, :cond_6

    :try_start_3
    const/4 v10, 0x0

    iget-object v2, v0, Lg6d;->d:Ljava/lang/ThreadLocal;

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v10, 0x7

    iget-wide v2, v0, Lg6d;->b:J

    cmp-long v2, v2, v8

    const/4 v10, 0x7

    if-nez v2, :cond_7

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    :goto_4
    :try_start_4
    const/4 v10, 0x2

    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    iget-object v0, p0, Lozc;->i:Lb5d;

    const/4 v10, 0x0

    iget-object v2, p0, Lozc;->b:Lo4d;

    const/4 v10, 0x3

    iget-boolean v3, p0, Le0d;->A:Z

    const/4 v10, 0x4

    invoke-virtual {p0, v0, v2, v3}, Le0d;->c(Lm4d;Lo4d;Z)V

    const/4 v10, 0x0

    goto :goto_6

    :catchall_0
    move-exception v1

    :try_start_5
    const/4 v10, 0x7

    monitor-exit v0

    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v10, 0x0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v10, 0x3

    throw v0

    :cond_8
    :goto_6
    const/4 v10, 0x5

    iget-boolean v0, p0, Le0d;->G:Z

    xor-int/2addr v0, v1

    const/4 v10, 0x2

    iput-boolean v0, p0, Le0d;->H:Z

    :cond_9
    const/4 v10, 0x4

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Le0d;->G:Z

    const/4 v1, 0x1

    return-void
.end method

.method public final c(Lm4d;Lo4d;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    iget v7, v1, Le0d;->E:I

    if-eqz v7, :cond_0

    move v7, v0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v6

    move v7, v6

    :goto_0
    move-object v9, v3

    goto :goto_3

    :cond_1
    iget v7, v1, Le0d;->E:I

    int-to-long v7, v7

    iget-wide v9, v3, Lo4d;->g:J

    const-wide/16 v11, -0x1

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    sub-long v11, v9, v7

    :goto_1
    move-wide/from16 v22, v11

    cmp-long v11, v7, v4

    if-nez v11, :cond_3

    cmp-long v9, v9, v22

    if-nez v9, :cond_3

    move-object v9, v3

    move-object v9, v3

    goto :goto_2

    :cond_3
    new-instance v9, Lo4d;

    iget-object v14, v3, Lo4d;->a:Landroid/net/Uri;

    iget-wide v10, v3, Lo4d;->b:J

    iget v12, v3, Lo4d;->c:I

    iget-object v15, v3, Lo4d;->d:[B

    iget-object v13, v3, Lo4d;->e:Ljava/util/Map;

    iget-wide v4, v3, Lo4d;->f:J

    add-long v20, v4, v7

    iget-object v4, v3, Lo4d;->h:Ljava/lang/String;

    iget v5, v3, Lo4d;->i:I

    iget-object v7, v3, Lo4d;->j:Ljava/lang/Object;

    move-object v8, v13

    move-object v8, v13

    move-object v13, v9

    move-object v13, v9

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    move-wide v15, v10

    move/from16 v17, v12

    move/from16 v17, v12

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v26, v7

    invoke-direct/range {v13 .. v26}, Lo4d;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    :goto_2
    move v7, v6

    move v7, v6

    :goto_3
    :try_start_0
    invoke-virtual {v1, v2, v9}, Le0d;->f(Lm4d;Lo4d;)Lgqc;

    move-result-object v4

    if-eqz v7, :cond_4

    iget v5, v1, Le0d;->E:I

    invoke-virtual {v4, v5}, Lgqc;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_4
    :try_start_1
    iget-boolean v5, v1, Le0d;->G:Z

    if-nez v5, :cond_6

    iget-object v5, v1, Le0d;->C:Lf0d;

    check-cast v5, Lwzc;

    iget-object v5, v5, Lwzc;->a:Ljqc;

    sget-object v7, Lwzc;->d:Ltqc;

    invoke-interface {v5, v4, v7}, Ljqc;->b(Lkqc;Ltqc;)I

    move-result v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_5

    move v5, v0

    move v5, v0

    goto :goto_5

    :cond_5
    move v5, v6

    move v5, v6

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    :try_start_2
    iget-wide v4, v4, Lgqc;->d:J

    iget-wide v6, v3, Lo4d;->f:J

    :goto_6
    sub-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, v1, Le0d;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v5, v1, Lozc;->d:Lkjc;

    iget v5, v5, Lkjc;->e:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_7

    iget-object v0, v1, Le0d;->C:Lf0d;

    check-cast v0, Lwzc;

    iget-object v0, v0, Lwzc;->a:Ljqc;

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-interface {v0, v5, v6, v5, v6}, Ljqc;->d(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-wide v4, v4, Lgqc;->d:J

    iget-wide v6, v3, Lo4d;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_7
    :try_start_5
    invoke-interface/range {p1 .. p1}, Lm4d;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-void

    :cond_7
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    :try_start_7
    iget-wide v4, v4, Lgqc;->d:J

    iget-wide v6, v3, Lo4d;->f:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v1, Le0d;->E:I

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    if-eqz v2, :cond_8

    :try_start_8
    invoke-interface/range {p1 .. p1}, Lm4d;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_8
    throw v0
.end method

.method public e(I)I
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Le0d;->n:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Le0d;->I:Lcse;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Le0d;->I:Lcse;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final f(Lm4d;Lo4d;)Lgqc;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p2}, Lm4d;->j(Lo4d;)J

    move-result-wide v6

    new-instance v8, Lgqc;

    iget-wide v4, v0, Lo4d;->f:J

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lgqc;-><init>(Lj4d;JJ)V

    iget-object v2, v1, Le0d;->C:Lf0d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_28

    invoke-virtual {v8}, Lgqc;->e()V

    const/16 v2, 0x8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v7, v1, Le0d;->z:La6d;

    const/16 v9, 0xa

    invoke-virtual {v7, v9}, La6d;->A(I)V

    iget-object v7, v1, Le0d;->z:La6d;

    iget-object v7, v7, La6d;->a:[B

    invoke-virtual {v8, v7, v3, v9}, Lgqc;->o([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v1, Le0d;->z:La6d;

    invoke-virtual {v7}, La6d;->v()I

    move-result v7

    const v10, 0x494433

    if-eq v7, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v7, v1, Le0d;->z:La6d;

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, La6d;->F(I)V

    iget-object v7, v1, Le0d;->z:La6d;

    invoke-virtual {v7}, La6d;->s()I

    move-result v7

    add-int/lit8 v10, v7, 0xa

    iget-object v11, v1, Le0d;->z:La6d;

    iget-object v12, v11, La6d;->a:[B

    array-length v13, v12

    if-le v10, v13, :cond_1

    invoke-virtual {v11, v10}, La6d;->A(I)V

    iget-object v10, v1, Le0d;->z:La6d;

    iget-object v10, v10, La6d;->a:[B

    invoke-static {v12, v3, v10, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v10, v1, Le0d;->z:La6d;

    iget-object v10, v10, La6d;->a:[B

    invoke-virtual {v8, v10, v9, v7}, Lgqc;->o([BII)V

    iget-object v9, v1, Le0d;->y:Ltwc;

    iget-object v10, v1, Le0d;->z:La6d;

    iget-object v10, v10, La6d;->a:[B

    invoke-virtual {v9, v10, v7}, Ltwc;->d([BI)Lvvc;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, v7, Lvvc;->a:[Lvvc$b;

    array-length v9, v9

    move v10, v3

    move v10, v3

    :goto_0
    if-ge v10, v9, :cond_4

    iget-object v11, v7, Lvvc;->a:[Lvvc$b;

    aget-object v11, v11, v10

    instance-of v12, v11, Lxwc;

    if-eqz v12, :cond_3

    check-cast v11, Lxwc;

    iget-object v12, v11, Lxwc;->b:Ljava/lang/String;

    const-string v13, "mps.rcmrtermrsS.tsTeao.ieaaemtpiansntamoltpp"

    const-string v13, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v7, v11, Lxwc;->c:[B

    iget-object v9, v1, Le0d;->z:La6d;

    iget-object v9, v9, La6d;->a:[B

    invoke-static {v7, v3, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v1, Le0d;->z:La6d;

    invoke-virtual {v7, v3}, La6d;->E(I)V

    iget-object v7, v1, Le0d;->z:La6d;

    invoke-virtual {v7, v2}, La6d;->D(I)V

    iget-object v7, v1, Le0d;->z:La6d;

    invoke-virtual {v7}, La6d;->m()J

    move-result-wide v9

    const-wide v11, 0x1ffffffffL

    const-wide v11, 0x1ffffffffL

    and-long/2addr v9, v11

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    move-wide v9, v5

    :goto_2
    iput v3, v8, Lgqc;->f:I

    iget-object v7, v1, Le0d;->r:Lf0d;

    if-eqz v7, :cond_d

    check-cast v7, Lwzc;

    iget-object v0, v7, Lwzc;->a:Ljqc;

    instance-of v2, v0, Lquc;

    if-nez v2, :cond_6

    instance-of v0, v0, Lpsc;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v4

    move v0, v4

    :goto_4
    xor-int/2addr v0, v4

    invoke-static {v0}, Ldtb;->M(Z)V

    iget-object v0, v7, Lwzc;->a:Ljqc;

    instance-of v2, v0, Ll0d;

    if-eqz v2, :cond_7

    new-instance v0, Ll0d;

    iget-object v2, v7, Lwzc;->b:Lkjc;

    iget-object v2, v2, Lkjc;->c:Ljava/lang/String;

    iget-object v13, v7, Lwzc;->c:Lg6d;

    invoke-direct {v0, v2, v13}, Ll0d;-><init>(Ljava/lang/String;Lg6d;)V

    goto :goto_5

    :cond_7
    instance-of v2, v0, Lstc;

    if-eqz v2, :cond_8

    new-instance v0, Lstc;

    invoke-direct {v0, v3}, Lstc;-><init>(I)V

    goto :goto_5

    :cond_8
    instance-of v2, v0, Lotc;

    if-eqz v2, :cond_9

    new-instance v0, Lotc;

    invoke-direct {v0}, Lotc;-><init>()V

    goto :goto_5

    :cond_9
    instance-of v2, v0, Lqtc;

    if-eqz v2, :cond_a

    new-instance v0, Lqtc;

    invoke-direct {v0}, Lqtc;-><init>()V

    goto :goto_5

    :cond_a
    instance-of v0, v0, Lesc;

    if-eqz v0, :cond_b

    new-instance v0, Lesc;

    invoke-direct {v0, v3, v5, v6}, Lesc;-><init>(IJ)V

    :goto_5
    new-instance v2, Lwzc;

    iget-object v13, v7, Lwzc;->b:Lkjc;

    iget-object v7, v7, Lwzc;->c:Lg6d;

    invoke-direct {v2, v0, v13, v7}, Lwzc;-><init>(Ljqc;Lkjc;Lg6d;)V

    move v6, v3

    move v6, v3

    move-wide/from16 v22, v9

    goto/16 :goto_16

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "rerm  toceatecntot airydexpee for: xnpreUc"

    const-string v2, "Unexpected extractor type for recreation: "

    iget-object v3, v7, Lwzc;->a:Ljqc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :goto_6
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v7, v1, Le0d;->v:Lc0d;

    iget-object v0, v0, Lo4d;->a:Landroid/net/Uri;

    iget-object v13, v1, Lozc;->d:Lkjc;

    iget-object v14, v1, Le0d;->w:Ljava/util/List;

    iget-object v15, v1, Le0d;->u:Lg6d;

    invoke-interface/range {p1 .. p1}, Lm4d;->d()Ljava/util/Map;

    move-result-object v16

    check-cast v7, Lyzc;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v13, Lkjc;->l:Ljava/lang/String;

    invoke-static {v7}, Ldtb;->V0(Ljava/lang/String;)I

    move-result v7

    invoke-static/range {v16 .. v16}, Ldtb;->W0(Ljava/util/Map;)I

    move-result v5

    invoke-static {v0}, Ldtb;->X0(Landroid/net/Uri;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    sget-object v3, Lyzc;->b:[I

    array-length v11, v3

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v7, v6}, Lyzc;->a(ILjava/util/List;)V

    invoke-static {v5, v6}, Lyzc;->a(ILjava/util/List;)V

    invoke-static {v0, v6}, Lyzc;->a(ILjava/util/List;)V

    array-length v11, v3

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_e

    aget v2, v3, v12

    invoke-static {v2, v6}, Lyzc;->a(ILjava/util/List;)V

    add-int/lit8 v12, v12, 0x1

    const/16 v2, 0x8

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Lgqc;->e()V

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_23

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v2, 0xb

    if-eqz v12, :cond_1f

    if-eq v12, v4, :cond_1e

    const/4 v4, 0x2

    if-eq v12, v4, :cond_1d

    const/4 v4, 0x7

    if-eq v12, v4, :cond_1c

    const/16 v4, 0x8

    if-eq v12, v4, :cond_16

    if-eq v12, v2, :cond_10

    const/16 v4, 0xd

    if-eq v12, v4, :cond_f

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move-wide/from16 v22, v9

    move-object v2, v15

    move-object v2, v15

    const/4 v4, 0x0

    :goto_9
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_f
    new-instance v4, Ll0d;

    iget-object v2, v13, Lkjc;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v15}, Ll0d;-><init>(Ljava/lang/String;Lg6d;)V

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move-wide/from16 v22, v9

    goto :goto_d

    :cond_10
    if-eqz v14, :cond_11

    const/16 v2, 0x30

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move-object v4, v14

    move-object v4, v14

    goto :goto_a

    :cond_11
    new-instance v2, Lkjc$b;

    invoke-direct {v2}, Lkjc$b;-><init>()V

    const-string v4, "iieooapal6-8ctpna0/"

    const-string v4, "application/cea-608"

    iput-object v4, v2, Lkjc$b;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lkjc$b;->build()Lkjc;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x10

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move/from16 v24, v4

    move/from16 v24, v4

    move-object v4, v2

    move-object v4, v2

    move/from16 v2, v24

    move/from16 v2, v24

    :goto_a
    iget-object v6, v13, Lkjc;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move-wide/from16 v22, v9

    if-nez v16, :cond_15

    const-string v9, "4-atibu/aaopmdl"

    const-string v9, "audio/mp4a-latm"

    invoke-static {v6, v9}, Lw5d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_13

    or-int/lit8 v2, v2, 0x2

    :cond_13
    const-string v9, "i/vavcuod"

    const-string/jumbo v9, "video/avc"

    invoke-static {v6, v9}, Lw5d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_15

    or-int/lit8 v2, v2, 0x4

    :cond_15
    new-instance v6, Lquc;

    new-instance v9, Lutc;

    invoke-direct {v9, v2, v4}, Lutc;-><init>(ILjava/util/List;)V

    const v2, 0x1b8a0

    const/4 v4, 0x2

    invoke-direct {v6, v4, v15, v9, v2}, Lquc;-><init>(ILg6d;Lruc$c;I)V

    move-object v4, v6

    move-object v4, v6

    :goto_d
    move-object v2, v15

    move-object v2, v15

    goto :goto_9

    :cond_16
    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move-wide/from16 v22, v9

    new-instance v4, Lpsc;

    iget-object v2, v13, Lkjc;->j:Lvvc;

    if-nez v2, :cond_17

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    :goto_e
    iget-object v9, v2, Lvvc;->a:[Lvvc$b;

    array-length v10, v9

    if-ge v6, v10, :cond_19

    aget-object v9, v9, v6

    instance-of v10, v9, Lj0d;

    if-eqz v10, :cond_18

    check-cast v9, Lj0d;

    iget-object v2, v9, Lj0d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    goto :goto_10

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_19
    :goto_f
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    move/from16 v16, v2

    goto :goto_11

    :cond_1a
    const/16 v16, 0x0

    :goto_11
    const/16 v18, 0x0

    if-eqz v14, :cond_1b

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    goto :goto_12

    :cond_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    :goto_12
    const/16 v20, 0x0

    move-object v2, v15

    move-object v2, v15

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, Lpsc;-><init>(ILg6d;Lvsc;Ljava/util/List;Lxqc;)V

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move-wide/from16 v22, v9

    move-object v2, v15

    move-object v2, v15

    new-instance v4, Lesc;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    invoke-direct {v4, v6, v9, v10}, Lesc;-><init>(IJ)V

    goto :goto_13

    :cond_1d
    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move-wide/from16 v22, v9

    move-object v2, v15

    move-object v2, v15

    const/4 v6, 0x0

    new-instance v4, Lstc;

    invoke-direct {v4, v6}, Lstc;-><init>(I)V

    goto :goto_13

    :cond_1e
    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move-wide/from16 v22, v9

    move-object v2, v15

    move-object v2, v15

    const/4 v6, 0x0

    new-instance v4, Lqtc;

    invoke-direct {v4}, Lqtc;-><init>()V

    goto :goto_13

    :cond_1f
    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move-wide/from16 v22, v9

    move-object v2, v15

    move-object v2, v15

    const/4 v6, 0x0

    new-instance v4, Lotc;

    invoke-direct {v4}, Lotc;-><init>()V

    :goto_13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-interface {v4, v8}, Ljqc;->a(Lkqc;)Z

    move-result v9
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Lgqc;->e()V

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    invoke-virtual {v8}, Lgqc;->e()V

    throw v2

    :catch_1
    invoke-virtual {v8}, Lgqc;->e()V

    move v9, v6

    move v9, v6

    :goto_14
    if-eqz v9, :cond_20

    new-instance v0, Lwzc;

    invoke-direct {v0, v4, v13, v2}, Lwzc;-><init>(Ljqc;Lkjc;Lg6d;)V

    goto :goto_15

    :cond_20
    if-nez v11, :cond_22

    if-eq v12, v7, :cond_21

    if-eq v12, v5, :cond_21

    if-eq v12, v0, :cond_21

    const/16 v9, 0xb

    if-ne v12, v9, :cond_22

    :cond_21
    move-object v11, v4

    move-object v11, v4

    :cond_22
    add-int/lit8 v3, v3, 0x1

    move-object v15, v2

    move-object v15, v2

    move-object/from16 v6, v21

    move-wide/from16 v9, v22

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_23
    move-wide/from16 v22, v9

    move-object v2, v15

    move-object v2, v15

    const/4 v6, 0x0

    new-instance v0, Lwzc;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v11, v13, v2}, Lwzc;-><init>(Ljqc;Lkjc;Lg6d;)V

    :goto_15
    move-object v2, v0

    move-object v2, v0

    :goto_16
    iput-object v2, v1, Le0d;->C:Lf0d;

    check-cast v2, Lwzc;

    iget-object v0, v2, Lwzc;->a:Ljqc;

    instance-of v2, v0, Lstc;

    if-nez v2, :cond_25

    instance-of v2, v0, Lotc;

    if-nez v2, :cond_25

    instance-of v2, v0, Lqtc;

    if-nez v2, :cond_25

    instance-of v0, v0, Lesc;

    if-eqz v0, :cond_24

    goto :goto_17

    :cond_24
    move v0, v6

    move v0, v6

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_27

    iget-object v0, v1, Le0d;->D:Li0d;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v22, v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Le0d;->u:Lg6d;

    move-wide/from16 v9, v22

    invoke-virtual {v2, v9, v10}, Lg6d;->b(J)J

    move-result-wide v2

    goto :goto_19

    :cond_26
    iget-wide v2, v1, Lozc;->g:J

    :goto_19
    invoke-virtual {v0, v2, v3}, Li0d;->I(J)V

    goto :goto_1a

    :cond_27
    iget-object v0, v1, Le0d;->D:Li0d;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Li0d;->I(J)V

    :goto_1a
    iget-object v0, v1, Le0d;->D:Li0d;

    iget-object v0, v0, Li0d;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Le0d;->C:Lf0d;

    iget-object v2, v1, Le0d;->D:Li0d;

    check-cast v0, Lwzc;

    iget-object v0, v0, Lwzc;->a:Ljqc;

    invoke-interface {v0, v2}, Ljqc;->c(Llqc;)V

    goto :goto_1b

    :cond_28
    move v6, v3

    move v6, v3

    :goto_1b
    iget-object v0, v1, Le0d;->D:Li0d;

    iget-object v2, v1, Le0d;->x:Lhpc;

    iget-object v3, v0, Li0d;->m0:Lhpc;

    invoke-static {v3, v2}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    iput-object v2, v0, Li0d;->m0:Lhpc;

    move v3, v6

    move v3, v6

    :goto_1c
    iget-object v4, v0, Li0d;->u:[Li0d$d;

    array-length v5, v4

    if-ge v3, v5, :cond_2a

    iget-object v5, v0, Li0d;->e0:[Z

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_29

    aget-object v4, v4, v3

    iput-object v2, v4, Li0d$d;->J:Lhpc;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lbzc;->A:Z

    goto :goto_1d

    :cond_29
    const/4 v5, 0x1

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2a
    return-object v8
.end method
