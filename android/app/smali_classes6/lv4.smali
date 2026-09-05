.class public Llv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Llv4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnv4;

.field public final b:Ltu4;

.field public final c:Lxv4;

.field public final d:Law4;

.field public final e:Z

.field public final f:Lrv4;

.field public final g:Lkv4$b;

.field public final h:Lgm2;

.field public i:Z

.field public j:Ljava/io/File;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public final o:Llv4$a;

.field public final p:Lwv4;

.field public final q:Ljava/lang/String;

.field public final r:Lsv4;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llm2;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public final u:Lypg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypg<",
            "Ljava/io/InputStream;",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrv4;Lkv4$b;Lgm2;Ltu4;Llv4$a;Law4;Lxv4;Ljava/lang/String;Lmv4;Ljava/util/List;Lypg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv4;",
            "Lkv4$b;",
            "Lgm2;",
            "Ltu4;",
            "Llv4$a;",
            "Law4;",
            "Lxv4;",
            "Ljava/lang/String;",
            "Lmv4;",
            "Ljava/util/List<",
            "Llm2;",
            ">;",
            "Lypg<",
            "Ljava/io/InputStream;",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llv4;->m:J

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Llv4;->n:Z

    const/4 v2, 0x0

    new-instance v0, Lwv4;

    invoke-direct {v0}, Lwv4;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Llv4;->p:Lwv4;

    iget-object v0, p9, Lmv4;->a:Lnv4;

    const/4 v2, 0x2

    iput-object v0, p0, Llv4;->a:Lnv4;

    const/4 v2, 0x4

    iput-object p4, p0, Llv4;->b:Ltu4;

    const/4 v2, 0x3

    iput-object p6, p0, Llv4;->d:Law4;

    const/4 v2, 0x1

    iput-object p3, p0, Llv4;->h:Lgm2;

    const/4 v2, 0x1

    iput-object p2, p0, Llv4;->g:Lkv4$b;

    const/4 v2, 0x4

    iput-object p5, p0, Llv4;->o:Llv4$a;

    const/4 v2, 0x3

    iget-boolean p2, p9, Lmv4;->b:Z

    const/4 v2, 0x5

    iput-boolean p2, p0, Llv4;->e:Z

    iput-object p1, p0, Llv4;->f:Lrv4;

    const/4 v2, 0x3

    iput-object p7, p0, Llv4;->c:Lxv4;

    const/4 v2, 0x7

    iput-object p8, p0, Llv4;->q:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object p1, p9, Lmv4;->c:Lsv4;

    const/4 v2, 0x7

    iput-object p1, p0, Llv4;->r:Lsv4;

    const/4 v2, 0x5

    iput-object p10, p0, Llv4;->s:Ljava/util/List;

    const/4 v2, 0x7

    iget-boolean p1, p9, Lmv4;->d:Z

    const/4 v2, 0x2

    iput-boolean p1, p0, Llv4;->t:Z

    const/4 v2, 0x7

    iput-object p11, p0, Llv4;->u:Lypg;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lfm2;JJLjava/io/OutputStream;Lgv4;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm2;",
            "JJ",
            "Ljava/io/OutputStream;",
            "Llv4$a;",
            "Lgv4;",
            ")",
            "Landroid/util/Pair<",
            "Lfm2;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v12, v3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move v4, v2

    move v4, v2

    :cond_0
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    move-object v6, v3

    move-object v6, v3

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    :try_start_0
    invoke-virtual/range {v5 .. v11}, Lgv4;->a(Lfm2;JJLjava/io/OutputStream;)Lhv4;

    move-result-object v0

    iget-wide v12, v0, Lhv4;->a:J

    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Llv4;->k(Lhv4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v14, v2

    move v14, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x3

    if-lt v4, v5, :cond_3

    iget-object v5, v1, Llv4;->r:Lsv4;

    if-eqz v5, :cond_2

    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Llv4;->r:Lsv4;

    iget-object v6, v1, Llv4;->h:Lgm2;

    iget-object v7, v1, Llv4;->a:Lnv4;

    iget-object v7, v7, Lnv4;->c:Ljava/lang/String;

    invoke-interface {v5, v3, v6, v7}, Lsv4;->b(Lfm2;Lgm2;Ljava/lang/String;)Lfm2;

    move-result-object v3

    invoke-interface {v3}, Lfm2;->getUrl()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    throw v0

    :cond_3
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Llv4;->i(I)V

    iget-object v0, v1, Llv4;->r:Lsv4;

    if-eqz v0, :cond_4

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Llv4;->r:Lsv4;

    iget-object v5, v1, Llv4;->a:Lnv4;

    iget-object v6, v1, Llv4;->h:Lgm2;

    invoke-interface {v0, v5, v3, v6}, Lsv4;->a(Lnv4;Lfm2;Lgm2;)Lfm2;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    :cond_4
    :goto_0
    if-nez v14, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Llv4;->i:Z

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v11, 0x0

    iget-object v0, p0, Llv4;->a:Lnv4;

    const/4 v11, 0x5

    iget-object v0, v0, Lnv4;->e:Ljava/lang/String;

    const/4 v11, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    iget-object v0, p0, Llv4;->h:Lgm2;

    const/4 v11, 0x1

    iget-object v1, p0, Llv4;->a:Lnv4;

    iget-object v1, v1, Lnv4;->e:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v0, v1}, Lgm2;->a(Ljava/lang/String;)Lfm2;

    move-result-object v3

    const/4 v11, 0x6

    iget-object v0, p0, Llv4;->b:Ltu4;

    const/4 v11, 0x3

    iget-object v0, v0, Ltu4;->f:Ljava/lang/String;

    const/4 v11, 0x4

    const-string v1, "noshcrs"

    const-string/jumbo v1, "synchro"

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    iget-object v0, p0, Llv4;->b:Ltu4;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ltu4;->f()Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Llv4;->d(Ljava/io/File;)J

    move-result-wide v0

    const/4 v11, 0x1

    iget-object v2, p0, Llv4;->a:Lnv4;

    const/4 v11, 0x4

    iget-wide v4, v2, Lnv4;->n:J

    const/4 v11, 0x6

    sub-long/2addr v0, v4

    const/4 v11, 0x7

    const-wide/32 v4, 0x25800

    const-wide/32 v4, 0x25800

    const/4 v11, 0x2

    cmp-long v0, v0, v4

    const/4 v11, 0x5

    if-gez v0, :cond_1

    const/4 v11, 0x4

    new-instance p1, Lcom/deezer/core/legacy/cache/download/NotEnoughDiskSpaceException;

    const/4 v11, 0x0

    invoke-direct {p1}, Lcom/deezer/core/legacy/cache/download/NotEnoughDiskSpaceException;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v2, p1}, Lnv4;->r(Ljava/lang/Exception;)V

    const/4 v11, 0x6

    return-void

    :cond_1
    const/4 v11, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v11, 0x5

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llv4;->j:Ljava/io/File;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    const/4 v11, 0x4

    new-instance p1, Lgv4;

    const/4 v11, 0x5

    iget-object v5, p0, Llv4;->q:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v6, p0, Llv4;->j:Ljava/io/File;

    const/4 v11, 0x5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v7

    const/4 v11, 0x3

    iget-object v8, p0, Llv4;->s:Ljava/util/List;

    const/4 v11, 0x3

    iget-object v9, p0, Llv4;->u:Lypg;

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v9}, Lgv4;-><init>(Ljava/lang/String;Ljava/io/File;Lorg/greenrobot/eventbus/EventBus;Ljava/util/List;Lypg;)V

    const/4 v11, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v11, 0x3

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v11, 0x3

    iget-object v2, p0, Llv4;->j:Ljava/io/File;

    const/4 v11, 0x4

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x7

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v11, 0x5

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    move-object v2, p0

    move-object v2, p0

    move-object v8, v1

    move-object v8, v1

    move-object v9, p1

    move-object v9, p1

    :try_start_1
    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v9}, Llv4;->a(Lfm2;JJLjava/io/OutputStream;Lgv4;)Landroid/util/Pair;

    const/4 v11, 0x6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x1

    iget-wide v7, p0, Llv4;->l:J

    const/4 v11, 0x2

    long-to-double v4, v7

    const/4 v11, 0x7

    mul-double/2addr v4, v2

    const/4 v11, 0x3

    iget-wide v9, p0, Llv4;->k:J

    const/4 v11, 0x7

    long-to-double v2, v9

    const/4 v11, 0x7

    div-double v5, v4, v2

    const/4 v11, 0x7

    iget-object v4, p0, Llv4;->a:Lnv4;

    const/4 v11, 0x6

    invoke-virtual/range {v4 .. v10}, Lnv4;->s(DJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x3

    invoke-static {v1}, Lun2;->T(Ljava/io/OutputStream;)V

    const/4 v11, 0x3

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    const/4 v11, 0x7

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    const/4 v11, 0x6

    invoke-static {v0}, Lun2;->T(Ljava/io/OutputStream;)V

    const/4 v11, 0x3

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    iget-boolean v0, v9, Llv4;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v9, Llv4;->a:Lnv4;

    iget-object v0, v0, Lnv4;->e:Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Llv4;->h:Lgm2;

    iget-object v1, v9, Llv4;->a:Lnv4;

    iget-object v1, v1, Lnv4;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgm2;->a(Ljava/lang/String;)Lfm2;

    move-result-object v1

    iget-object v0, v9, Llv4;->a:Lnv4;

    iget-object v2, v0, Lnv4;->c:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v12, 0x3

    :try_start_0
    invoke-virtual {v9, v1}, Llv4;->f(Lfm2;)Law4$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v3, v12, :cond_f

    iget-object v0, v9, Llv4;->r:Lsv4;

    if-eqz v0, :cond_e

    iget-object v3, v9, Llv4;->h:Lgm2;

    invoke-interface {v0, v1, v3, v2}, Lsv4;->b(Lfm2;Lgm2;Ljava/lang/String;)Lfm2;

    move-result-object v0

    invoke-interface {v0}, Lfm2;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v9, v0}, Llv4;->f(Lfm2;)Law4$a;

    move-result-object v0

    :goto_1
    iget-wide v1, v0, Law4$a;->b:J

    iput-wide v1, v9, Llv4;->k:J

    iget-object v1, v9, Llv4;->h:Lgm2;

    iget-object v0, v0, Law4$a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lgm2;->a(Ljava/lang/String;)Lfm2;

    move-result-object v0

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v9, Llv4;->k:J

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_c

    iget-object v3, v9, Llv4;->a:Lnv4;

    iput-wide v1, v3, Lnv4;->n:J

    iget-object v1, v9, Llv4;->b:Ltu4;

    iget-object v1, v1, Ltu4;->f:Ljava/lang/String;

    const-string/jumbo v2, "rnymosc"

    const-string/jumbo v2, "synchro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v9, Llv4;->b:Ltu4;

    invoke-virtual {v1}, Ltu4;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v9, v1}, Llv4;->d(Ljava/io/File;)J

    move-result-wide v1

    iget-object v3, v9, Llv4;->a:Lnv4;

    iget-wide v4, v3, Lnv4;->n:J

    sub-long/2addr v1, v4

    const-wide/32 v4, 0x25800

    const-wide/32 v4, 0x25800

    cmp-long v1, v1, v4

    if-gez v1, :cond_1

    new-instance v0, Lcom/deezer/core/legacy/cache/download/NotEnoughDiskSpaceException;

    invoke-direct {v0}, Lcom/deezer/core/legacy/cache/download/NotEnoughDiskSpaceException;-><init>()V

    invoke-virtual {v3, v0}, Lnv4;->r(Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Llv4;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v13, Lgv4;

    iget-object v3, v9, Llv4;->q:Ljava/lang/String;

    iget-object v4, v9, Llv4;->j:Ljava/io/File;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v5

    iget-object v6, v9, Llv4;->s:Ljava/util/List;

    iget-object v7, v9, Llv4;->u:Lypg;

    move-object v2, v13

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, Lgv4;-><init>(Ljava/lang/String;Ljava/io/File;Lorg/greenrobot/eventbus/EventBus;Ljava/util/List;Lypg;)V

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v9, Llv4;->a:Lnv4;

    iget-boolean v2, v2, Lnv4;->q:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v9, Llv4;->j:Ljava/io/File;

    invoke-direct {v2, v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, v9, Llv4;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v9, Llv4;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v1, v2

    goto/16 :goto_8

    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v9, Llv4;->j:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    move-object v14, v2

    move-object v14, v2

    :cond_3
    :goto_3
    move-object v2, v0

    move-object v2, v0

    :try_start_4
    iget-wide v3, v9, Llv4;->l:J

    iget-wide v0, v9, Llv4;->k:J

    cmp-long v5, v3, v0

    if-gez v5, :cond_b

    iget-boolean v5, v9, Llv4;->i:Z

    if-eqz v5, :cond_4

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_4
    iget-object v5, v9, Llv4;->a:Lnv4;

    iget v5, v5, Lnv4;->i:I

    iget-boolean v6, v9, Llv4;->t:Z

    if-nez v6, :cond_8

    const/16 v6, 0xb

    if-eq v5, v6, :cond_8

    const/16 v6, 0xa

    if-ne v5, v6, :cond_5

    goto :goto_4

    :cond_5
    const v6, 0x4b000

    if-eq v5, v11, :cond_9

    const/4 v7, 0x7

    if-ne v5, v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x5

    if-eq v5, v7, :cond_7

    if-ne v5, v12, :cond_9

    :cond_7
    const v6, 0x7d000

    goto :goto_5

    :cond_8
    :goto_4
    const v6, 0x32000

    :cond_9
    :goto_5
    int-to-long v5, v6

    add-long/2addr v5, v3

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    sub-long v5, v0, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v7, v14

    move-object v7, v14

    move-object v8, v13

    move-object v8, v13

    invoke-virtual/range {v1 .. v8}, Llv4;->a(Lfm2;JJLjava/io/OutputStream;Lgv4;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lfm2;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v15

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    div-double/2addr v1, v3

    iget-boolean v3, v9, Llv4;->n:Z

    if-nez v3, :cond_3

    const-wide v3, 0x40e5e00000000000L    # 44800.0

    const-wide v3, 0x40e5e00000000000L    # 44800.0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_3

    double-to-int v1, v1

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Llv4;->a:Lnv4;

    iget-object v3, v2, Lnv4;->a:Ljava/util/Set;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v4, v2, Lnv4;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljv4;

    invoke-interface {v5, v2, v1}, Ljv4;->b(Lov4;I)V

    goto :goto_6

    :cond_a
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-boolean v11, v9, Llv4;->n:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_b
    :goto_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v5, v9, Llv4;->l:J

    long-to-double v2, v5

    mul-double/2addr v2, v0

    iget-wide v7, v9, Llv4;->k:J

    long-to-double v0, v7

    div-double v3, v2, v0

    iget-object v2, v9, Llv4;->a:Lnv4;

    invoke-virtual/range {v2 .. v8}, Lnv4;->s(DJJ)V

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v14}, Lun2;->T(Ljava/io/OutputStream;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v14

    move-object v1, v14

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_8
    invoke-static {v1}, Lun2;->T(Ljava/io/OutputStream;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "osueolah nleewnozlgdmnce-etrd oiio tcts asidre"

    const-string/jumbo v1, "zero-length source media content is disallowed"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    throw v4

    :cond_e
    throw v4

    :cond_f
    const/16 v0, 0x400

    invoke-virtual {v9, v0}, Llv4;->i(I)V

    move v0, v3

    move v0, v3

    goto/16 :goto_0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    check-cast p1, Llv4;

    const/4 v1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Llv4;->a:Lnv4;

    const/4 v1, 0x1

    iget-object p1, p1, Llv4;->a:Lnv4;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lnv4;->n(Lnv4;)I

    move-result p1

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public final d(Ljava/io/File;)J
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    const/4 v5, 0x0

    new-instance v0, Landroid/os/StatFs;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    const/4 v5, 0x4

    int-to-long v1, p1

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    int-to-long v3, p1

    const/4 v5, 0x7

    mul-long/2addr v1, v3

    const/4 v5, 0x6

    return-wide v1

    :catch_0
    const/4 v5, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v5, 0x7

    return-wide v0
.end method

.method public final f(Lfm2;)Law4$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, p0, Llv4;->d:Law4;

    const/4 v5, 0x3

    const-string v1, "DEAH"

    const-string v1, "HEAD"

    const/4 v5, 0x2

    iget-object v2, p0, Llv4;->q:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1, v2}, Law4;->a(Lfm2;Ljava/lang/String;Ljava/lang/String;)Law4$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    const/4 v5, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-wide v1, v0, Law4$a;->b:J

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    :cond_0
    iget-object v0, p0, Llv4;->d:Law4;

    const/4 v5, 0x4

    iget-object v1, p0, Llv4;->q:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "ETG"

    const-string v2, "GET"

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v2, v1}, Law4;->a(Lfm2;Ljava/lang/String;Ljava/lang/String;)Law4$a;

    move-result-object v0

    :cond_1
    const/4 v5, 0x1

    return-object v0
.end method

.method public final i(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, p1, :cond_0

    const/4 v3, 0x3

    iget-boolean v1, p0, Llv4;->i:Z

    const/4 v3, 0x7

    if-nez v1, :cond_0

    iget-object v1, p0, Llv4;->o:Llv4$a;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/16 v1, 0x64

    int-to-long v1, v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x64

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final k(Lhv4;)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p1, Lhv4;->b:Ljava/lang/Long;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v9, 0x3

    iput-wide v0, p0, Llv4;->k:J

    :cond_0
    const/4 v9, 0x4

    iget-wide v0, p0, Llv4;->l:J

    const/4 v9, 0x1

    iget-wide v2, p1, Lhv4;->a:J

    const/4 v9, 0x3

    add-long/2addr v0, v2

    const/4 v9, 0x7

    iput-wide v0, p0, Llv4;->l:J

    const/4 v9, 0x5

    iget-wide v0, p0, Llv4;->m:J

    const/4 v9, 0x5

    add-long/2addr v0, v2

    const/4 v9, 0x0

    iput-wide v0, p0, Llv4;->m:J

    const/4 v9, 0x2

    iget-object p1, p0, Llv4;->g:Lkv4$b;

    const/4 v9, 0x0

    check-cast p1, Lkv4$a;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    sget-wide v2, Lkv4;->j:J

    const/4 v9, 0x4

    cmp-long p1, v0, v2

    const/4 v9, 0x2

    if-lez p1, :cond_1

    const/4 v9, 0x7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x5

    iget-wide v5, p0, Llv4;->l:J

    const/4 v9, 0x0

    long-to-double v2, v5

    const/4 v9, 0x4

    mul-double/2addr v2, v0

    const/4 v9, 0x4

    iget-wide v7, p0, Llv4;->k:J

    const/4 v9, 0x7

    long-to-double v0, v7

    const/4 v9, 0x2

    div-double v3, v2, v0

    const/4 v9, 0x2

    iget-object v2, p0, Llv4;->a:Lnv4;

    const/4 v9, 0x3

    invoke-virtual/range {v2 .. v8}, Lnv4;->s(DJJ)V

    const/4 v9, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x4

    iput-wide v0, p0, Llv4;->m:J

    :cond_1
    return-void
.end method

.method public run()V
    .locals 15

    const/4 v14, 0x0

    iget-object v0, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x4

    iget v0, v0, Lnv4;->i:I

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    if-gez v0, :cond_0

    const/4 v14, 0x5

    iget-object v0, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x7

    invoke-virtual {v0}, Lnv4;->toString()Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v14, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x6

    invoke-virtual {v0}, Lnv4;->o()V

    const/4 v14, 0x2

    return-void

    :cond_0
    sget-object v0, Lnv4$b;->b:Lnv4$b;

    const/4 v14, 0x3

    iget-object v1, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x2

    iget-object v2, v1, Lnv4;->b:Lov4;

    const/4 v14, 0x3

    iget-object v3, p0, Llv4;->b:Ltu4;

    const/4 v14, 0x3

    invoke-virtual {v3, v1}, Ltu4;->d(Lnv4;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x6

    iget-object v3, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x6

    iget-object v4, p0, Llv4;->b:Ltu4;

    const/4 v14, 0x0

    invoke-virtual {v4, v3}, Ltu4;->e(Lnv4;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x2

    iput-object v4, v3, Lnv4;->m:Ljava/lang/String;

    const/4 v14, 0x1

    iget-object v3, p0, Llv4;->f:Lrv4;

    iget-object v4, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x5

    check-cast v3, Lev4$a;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v4}, Lev4;->l(Lnv4;)V

    const/4 v14, 0x2

    iget-object v3, p0, Llv4;->b:Ltu4;

    const/4 v14, 0x2

    iget-object v4, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x0

    iget-object v3, v3, Ltu4;->d:Lzv4;

    const/4 v14, 0x3

    invoke-interface {v3, v4}, Lzv4;->a(Lov4;)I

    move-result v3

    const/4 v14, 0x5

    if-eqz v3, :cond_2

    const/4 v14, 0x7

    iget-object v0, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x0

    iget-object v1, p0, Llv4;->p:Lwv4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "niwanberulhSa  wNottv =blkw ieaare teokt"

    const-string v2, "Network unavailable with networkState = "

    const/4 v14, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const-string v2, " , delaying download for "

    const/4 v14, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v14, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x2

    new-instance v2, Lcom/deezer/core/legacy/cache/download/LegacyNetworkException;

    const/4 v14, 0x2

    invoke-direct {v2, v3, v1}, Lcom/deezer/core/legacy/cache/download/LegacyNetworkException;-><init>(ILjava/lang/String;)V

    const/4 v14, 0x1

    iget-object v3, v0, Lnv4;->a:Ljava/util/Set;

    const/4 v14, 0x0

    monitor-enter v3

    :try_start_0
    const/4 v14, 0x2

    iget-object v1, v0, Lnv4;->a:Ljava/util/Set;

    const/4 v14, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v14, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x4

    if-eqz v4, :cond_1

    const/4 v14, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x2

    check-cast v4, Ljv4;

    invoke-interface {v4, v0, v2}, Ljv4;->d(Lov4;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const/4 v14, 0x2

    monitor-exit v3

    const/4 v14, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    const/4 v14, 0x2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x6

    throw v0

    :cond_2
    const/4 v14, 0x7

    invoke-interface {v2}, Lov4;->getMediaId()Ljava/lang/String;

    const/4 v14, 0x7

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v14, 0x1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x2

    iget-object v3, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x0

    invoke-virtual {v3}, Lnv4;->t()V

    const/4 v14, 0x4

    iget-object v3, p0, Llv4;->g:Lkv4$b;

    const/4 v14, 0x0

    check-cast v3, Lkv4$a;

    const/4 v14, 0x2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x4

    sget-object v3, Lkv4;->m:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v14, 0x3

    if-nez v3, :cond_3

    const/4 v14, 0x4

    sget-object v3, Lkv4;->l:Landroid/net/wifi/WifiManager;

    const/4 v14, 0x3

    const/4 v4, 0x1

    const/4 v14, 0x7

    const-string v5, "DownloadManager"

    const/4 v14, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v3

    const/4 v14, 0x4

    sput-object v3, Lkv4;->m:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v14, 0x6

    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    :cond_3
    const/4 v14, 0x2

    sget-object v3, Lkv4;->m:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v14, 0x2

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const/4 v14, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v14, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    :try_start_1
    const/4 v14, 0x1

    iget-boolean v7, p0, Llv4;->i:Z

    const/4 v14, 0x6

    if-eqz v7, :cond_4

    const/4 v14, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v14, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x5

    iget-object v7, p0, Llv4;->c:Lxv4;

    const/4 v14, 0x0

    iget-wide v8, p0, Llv4;->l:J

    const/4 v14, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v14, 0x5

    sub-long/2addr v10, v3

    const/4 v14, 0x7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x3

    invoke-static {v10, v11, v1}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object v10

    const/4 v14, 0x1

    iget-object v11, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x2

    invoke-virtual/range {v7 .. v13}, Lxv4;->b(JLgp2;Lnv4;Ljava/lang/Exception;Z)V

    const/4 v14, 0x5

    goto :goto_2

    :cond_4
    const/4 v14, 0x4

    iget-boolean v7, p0, Llv4;->e:Z

    const/4 v14, 0x5

    if-eqz v7, :cond_5

    invoke-virtual {p0, v1}, Llv4;->c(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    const/4 v14, 0x4

    invoke-virtual {p0, v1}, Llv4;->b(Ljava/lang/String;)V

    :goto_1
    const/4 v14, 0x2

    iget-object v7, p0, Llv4;->c:Lxv4;

    const/4 v14, 0x2

    iget-wide v8, p0, Llv4;->l:J

    const/4 v14, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v14, 0x0

    sub-long/2addr v10, v3

    const/4 v14, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x2

    invoke-static {v10, v11, v1}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object v10

    const/4 v14, 0x1

    iget-object v11, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v14, v13

    invoke-virtual/range {v7 .. v13}, Lxv4;->b(JLgp2;Lnv4;Ljava/lang/Exception;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    const/4 v14, 0x0

    iget-object v1, p0, Llv4;->g:Lkv4$b;

    const/4 v14, 0x4

    check-cast v1, Lkv4$a;

    const/4 v14, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkv4;->m:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v14, 0x7

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const/4 v14, 0x3

    iget-boolean v1, p0, Llv4;->i:Z

    const/4 v14, 0x6

    if-eqz v1, :cond_6

    const/4 v14, 0x3

    iget-object v1, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x1

    invoke-virtual {v1}, Lnv4;->o()V

    const/4 v14, 0x4

    iget-object v1, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x6

    iput-object v0, v1, Lnv4;->l:Lnv4$b;

    const/4 v14, 0x5

    iget-object v0, p0, Llv4;->f:Lrv4;

    const/4 v14, 0x3

    check-cast v0, Lev4$a;

    const/4 v14, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x4

    invoke-static {v1}, Lev4;->l(Lnv4;)V

    goto/16 :goto_4

    :cond_6
    const/4 v14, 0x1

    iget-object v0, p0, Llv4;->b:Ltu4;

    const/4 v14, 0x3

    iget-object v1, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Ltu4;->c(Lnv4;)Ljava/io/File;

    move-result-object v0

    const/4 v14, 0x5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v14, 0x6

    cmp-long v1, v3, v5

    const/4 v14, 0x1

    if-nez v1, :cond_7

    const/4 v14, 0x7

    iget-object v0, p0, Llv4;->f:Lrv4;

    const/4 v14, 0x5

    iget-object v1, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v14, 0x2

    check-cast v0, Lev4$a;

    const/4 v14, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x7

    invoke-static {v1}, Lev4;->b(Ljava/util/List;)V

    const/4 v14, 0x1

    iget-object v0, p0, Llv4;->a:Lnv4;

    new-instance v1, Ljava/io/IOException;

    const/4 v14, 0x6

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Lnv4;->r(Ljava/lang/Exception;)V

    const/4 v14, 0x6

    goto :goto_4

    :cond_7
    const/4 v14, 0x2

    iget-object v1, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v14, 0x2

    iput-wide v3, v1, Lnv4;->o:J

    const/4 v14, 0x1

    iget-object v1, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v14, 0x7

    iput-wide v3, v1, Lnv4;->n:J

    const/4 v14, 0x3

    iget-object v0, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x2

    sget-object v1, Lnv4$b;->c:Lnv4$b;

    iput-object v1, v0, Lnv4;->l:Lnv4$b;

    const/4 v14, 0x3

    iget-object v1, p0, Llv4;->f:Lrv4;

    check-cast v1, Lev4$a;

    const/4 v14, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x5

    invoke-static {v0}, Lev4;->l(Lnv4;)V

    const/4 v14, 0x2

    iget-object v0, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x5

    iget-wide v3, p0, Llv4;->k:J

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v4}, Lnv4;->q(J)V

    const/4 v14, 0x7

    iget-object v0, p0, Llv4;->b:Ltu4;

    const/4 v14, 0x6

    iget-object v0, v0, Ltu4;->k:Ljava/util/Set;

    const/4 v14, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v14, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_8

    const/4 v14, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x3

    check-cast v1, Ltu4$a;

    const/4 v14, 0x6

    invoke-interface {v1, v2}, Ltu4$a;->a(Lov4;)V

    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v14, 0x0

    iget-object v0, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x1

    iget-object v1, v0, Lnv4;->k:Lnv4$a;

    const/4 v14, 0x5

    sget-object v2, Lnv4$a;->a:Lnv4$a;

    const/4 v14, 0x3

    if-ne v1, v2, :cond_a

    iget-object v0, v0, Lnv4;->j:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v0}, Lxu4;->b(Ljava/lang/String;)V

    const/4 v14, 0x6

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v14, 0x6

    goto :goto_6

    :catch_0
    move-exception v1

    move-object v12, v1

    move-object v12, v1

    :try_start_2
    const/4 v14, 0x3

    iget-object v1, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x7

    invoke-virtual {v1, v12}, Lnv4;->r(Ljava/lang/Exception;)V

    const/4 v14, 0x4

    iget-wide v1, p0, Llv4;->l:J

    const/4 v14, 0x7

    cmp-long v1, v1, v5

    const/4 v14, 0x3

    if-lez v1, :cond_9

    const/4 v14, 0x0

    iget-object v1, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x5

    iput-object v0, v1, Lnv4;->l:Lnv4$b;

    const/4 v14, 0x6

    iget-object v0, p0, Llv4;->f:Lrv4;

    const/4 v14, 0x3

    check-cast v0, Lev4$a;

    const/4 v14, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v1}, Lev4;->l(Lnv4;)V

    :cond_9
    const/4 v14, 0x1

    iget-object v7, p0, Llv4;->c:Lxv4;

    iget-wide v8, p0, Llv4;->l:J

    const/4 v14, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v14, 0x1

    sub-long/2addr v0, v3

    const/4 v14, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x5

    invoke-static {v0, v1, v2}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object v10

    const/4 v14, 0x6

    iget-object v11, p0, Llv4;->a:Lnv4;

    const/4 v14, 0x5

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lxv4;->b(JLgp2;Lnv4;Ljava/lang/Exception;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Llv4;->g:Lkv4$b;

    check-cast v0, Lkv4$a;

    const/4 v14, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x5

    sget-object v0, Lkv4;->m:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v14, 0x2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_a
    :goto_5
    const/4 v14, 0x0

    return-void

    :goto_6
    const/4 v14, 0x4

    iget-object v1, p0, Llv4;->g:Lkv4$b;

    const/4 v14, 0x7

    check-cast v1, Lkv4$a;

    const/4 v14, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    sget-object v1, Lkv4;->m:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v14, 0x5

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const/4 v14, 0x1

    throw v0
.end method
