.class public final Lyyc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lmyc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lb5d;

.field public final d:Lxyc;

.field public final e:Llqc;

.field public final f:Ll5d;

.field public final g:Ltqc;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lo4d;

.field public l:J

.field public m:Lxqc;

.field public n:Z

.field public final synthetic o:Lyyc;


# direct methods
.method public constructor <init>(Lyyc;Landroid/net/Uri;Lm4d;Lxyc;Llqc;Ll5d;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lyyc$a;->o:Lyyc;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lyyc$a;->b:Landroid/net/Uri;

    const/4 v0, 0x3

    new-instance p1, Lb5d;

    invoke-direct {p1, p3}, Lb5d;-><init>(Lm4d;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lyyc$a;->c:Lb5d;

    const/4 v0, 0x6

    iput-object p4, p0, Lyyc$a;->d:Lxyc;

    const/4 v0, 0x3

    iput-object p5, p0, Lyyc$a;->e:Llqc;

    const/4 v0, 0x2

    iput-object p6, p0, Lyyc$a;->f:Ll5d;

    const/4 v0, 0x0

    new-instance p1, Ltqc;

    const/4 v0, 0x4

    invoke-direct {p1}, Ltqc;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lyyc$a;->g:Ltqc;

    const/4 v0, 0x3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyyc$a;->i:Z

    const/4 v0, 0x1

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v0, 0x4

    iput-wide p1, p0, Lyyc$a;->l:J

    const/4 v0, 0x1

    invoke-static {}, Lnyc;->a()J

    move-result-wide p1

    const/4 v0, 0x4

    iput-wide p1, p0, Lyyc$a;->a:J

    const/4 v0, 0x7

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lyyc$a;->c(J)Lo4d;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lyyc$a;->k:Lo4d;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    move v2, v0

    :catch_0
    :cond_0
    :goto_0
    if-nez v2, :cond_d

    iget-boolean v3, v1, Lyyc$a;->h:Z

    if-nez v3, :cond_d

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Lyyc$a;->g:Ltqc;

    iget-wide v13, v6, Ltqc;->a:J

    invoke-virtual {v1, v13, v14}, Lyyc$a;->c(J)Lo4d;

    move-result-object v6

    iput-object v6, v1, Lyyc$a;->k:Lo4d;

    iget-object v7, v1, Lyyc$a;->c:Lb5d;

    invoke-virtual {v7, v6}, Lb5d;->j(Lo4d;)J

    move-result-wide v6

    iput-wide v6, v1, Lyyc$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    iput-wide v6, v1, Lyyc$a;->l:J

    :cond_1
    iget-object v6, v1, Lyyc$a;->o:Lyyc;

    iget-object v7, v1, Lyyc$a;->c:Lb5d;

    invoke-virtual {v7}, Lb5d;->d()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lkwc;->a(Ljava/util/Map;)Lkwc;

    move-result-object v7

    iput-object v7, v6, Lyyc;->r:Lkwc;

    iget-object v6, v1, Lyyc$a;->c:Lb5d;

    iget-object v7, v1, Lyyc$a;->o:Lyyc;

    iget-object v7, v7, Lyyc;->r:Lkwc;

    if-eqz v7, :cond_2

    iget v7, v7, Lkwc;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    new-instance v8, Lmyc;

    invoke-direct {v8, v6, v7, v1}, Lmyc;-><init>(Lm4d;ILmyc$a;)V

    iget-object v6, v1, Lyyc$a;->o:Lyyc;

    new-instance v7, Lyyc$d;

    invoke-direct {v7, v0, v3}, Lyyc$d;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lyyc;->C(Lyyc$d;)Lxqc;

    move-result-object v6

    iput-object v6, v1, Lyyc$a;->m:Lxqc;

    sget-object v7, Lyyc;->e0:Lkjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v6, Lbzc;

    :try_start_1
    invoke-virtual {v6, v7}, Lbzc;->d(Lkjc;)V

    goto :goto_1

    :cond_2
    move-object v8, v6

    move-object v8, v6

    :goto_1
    iget-object v6, v1, Lyyc$a;->d:Lxyc;

    iget-object v9, v1, Lyyc$a;->b:Landroid/net/Uri;

    iget-object v7, v1, Lyyc$a;->c:Lb5d;

    invoke-virtual {v7}, Lb5d;->d()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lyyc$a;->l:J

    iget-object v15, v1, Lyyc$a;->e:Llqc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v6

    move-object v7, v6

    check-cast v7, Ldyc;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    :try_start_2
    invoke-virtual/range {v7 .. v15}, Ldyc;->b(Lj4d;Landroid/net/Uri;Ljava/util/Map;JJLlqc;)V

    iget-object v6, v1, Lyyc$a;->o:Lyyc;

    iget-object v6, v6, Lyyc;->r:Lkwc;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lyyc$a;->d:Lxyc;

    check-cast v6, Ldyc;

    iget-object v6, v6, Ldyc;->b:Ljqc;

    instance-of v7, v6, Lesc;

    if-eqz v7, :cond_3

    check-cast v6, Lesc;

    iput-boolean v3, v6, Lesc;->r:Z

    :cond_3
    iget-boolean v6, v1, Lyyc$a;->i:Z

    if-eqz v6, :cond_4

    iget-object v6, v1, Lyyc$a;->d:Lxyc;

    iget-wide v7, v1, Lyyc$a;->j:J

    check-cast v6, Ldyc;

    iget-object v6, v6, Ldyc;->b:Ljqc;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v4, v5, v7, v8}, Ljqc;->d(JJ)V

    iput-boolean v0, v1, Lyyc$a;->i:Z

    :cond_4
    :goto_2
    move-wide v13, v4

    :cond_5
    if-nez v2, :cond_7

    iget-boolean v4, v1, Lyyc$a;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_7

    :try_start_3
    iget-object v4, v1, Lyyc$a;->f:Ll5d;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    iget-boolean v5, v4, Ll5d;->b:Z

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_6
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v4, v1, Lyyc$a;->d:Lxyc;

    iget-object v5, v1, Lyyc$a;->g:Ltqc;

    check-cast v4, Ldyc;

    iget-object v6, v4, Ldyc;->b:Ljqc;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Ldyc;->c:Lkqc;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v4, v5}, Ljqc;->b(Lkqc;Ltqc;)I

    move-result v2

    iget-object v4, v1, Lyyc$a;->d:Lxyc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast v4, Ldyc;

    :try_start_7
    invoke-virtual {v4}, Ldyc;->a()J

    move-result-wide v4

    iget-object v6, v1, Lyyc$a;->o:Lyyc;

    iget-wide v6, v6, Lyyc;->j:J

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    iget-object v6, v1, Lyyc$a;->f:Ll5d;

    invoke-virtual {v6}, Ll5d;->a()Z

    iget-object v6, v1, Lyyc$a;->o:Lyyc;

    iget-object v7, v6, Lyyc;->p:Landroid/os/Handler;

    iget-object v6, v6, Lyyc;->o:Ljava/lang/Runnable;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v4

    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    :try_start_9
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_7
    if-ne v2, v3, :cond_8

    move v2, v0

    move v2, v0

    goto :goto_4

    :cond_8
    iget-object v3, v1, Lyyc$a;->d:Lxyc;

    check-cast v3, Ldyc;

    invoke-virtual {v3}, Ldyc;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    iget-object v3, v1, Lyyc$a;->g:Ltqc;

    iget-object v4, v1, Lyyc$a;->d:Lxyc;

    check-cast v4, Ldyc;

    invoke-virtual {v4}, Ldyc;->a()J

    move-result-wide v4

    iput-wide v4, v3, Ltqc;->a:J

    :cond_9
    :goto_4
    iget-object v3, v1, Lyyc$a;->c:Lb5d;

    if-eqz v3, :cond_0

    :try_start_a
    iget-object v3, v3, Lb5d;->a:Lm4d;

    invoke-interface {v3}, Lm4d;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-ne v2, v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v1, Lyyc$a;->d:Lxyc;

    check-cast v2, Ldyc;

    invoke-virtual {v2}, Ldyc;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-object v2, v1, Lyyc$a;->g:Ltqc;

    iget-object v3, v1, Lyyc$a;->d:Lxyc;

    check-cast v3, Ldyc;

    invoke-virtual {v3}, Ldyc;->a()J

    move-result-wide v3

    iput-wide v3, v2, Ltqc;->a:J

    :cond_b
    :goto_5
    iget-object v2, v1, Lyyc$a;->c:Lb5d;

    if-eqz v2, :cond_c

    :try_start_b
    iget-object v2, v2, Lb5d;->a:Lm4d;

    invoke-interface {v2}, Lm4d;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :cond_c
    throw v0

    :cond_d
    return-void
.end method

.method public b()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lyyc$a;->h:Z

    const/4 v1, 0x0

    return-void
.end method

.method public final c(J)Lo4d;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lo4d$b;

    const/4 v2, 0x5

    invoke-direct {v0}, Lo4d$b;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Lyyc$a;->b:Landroid/net/Uri;

    const/4 v2, 0x6

    iput-object v1, v0, Lo4d$b;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    iput-wide p1, v0, Lo4d$b;->f:J

    const/4 v2, 0x0

    iget-object p1, p0, Lyyc$a;->o:Lyyc;

    const/4 v2, 0x5

    iget-object p1, p1, Lyyc;->i:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, v0, Lo4d$b;->h:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 p1, 0x6

    const/4 v2, 0x2

    iput p1, v0, Lo4d$b;->i:I

    const/4 v2, 0x0

    sget-object p1, Lyyc;->d0:Ljava/util/Map;

    const/4 v2, 0x4

    iput-object p1, v0, Lo4d$b;->e:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lo4d$b;->build()Lo4d;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
