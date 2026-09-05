.class public final Lt6i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb7i$b;
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb7i$b;",
        "Lipg<",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb7i;

.field public final synthetic b:Lt6i;


# direct methods
.method public constructor <init>(Lt6i;Lb7i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7i;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "easred"

    const-string v0, "reader"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lt6i$d;->b:Lt6i;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p2, p0, Lt6i$d;->a:Lb7i;

    return-void
.end method


# virtual methods
.method public a(ZLh7i;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ttsmnise"

    const-string v0, "settings"

    const/4 v12, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v0, p0, Lt6i$d;->b:Lt6i;

    iget-object v0, v0, Lt6i;->i:Ln5i;

    const/4 v12, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    iget-object v2, p0, Lt6i$d;->b:Lt6i;

    const/4 v12, 0x0

    iget-object v2, v2, Lt6i;->d:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v3, "ceSiopk AnatpylAndst"

    const-string v3, " applyAndAckSettings"

    const/4 v12, 0x5

    invoke-static {v1, v2, v3}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x6

    new-instance v1, Lt6i$d$c;

    const/4 v12, 0x2

    const/4 v8, 0x1

    move-object v4, v1

    move-object v4, v1

    move-object v5, v7

    move-object v5, v7

    const/4 v12, 0x3

    move v6, v8

    move v6, v8

    move-object v9, p0

    move-object v9, p0

    const/4 v12, 0x5

    move v10, p1

    move v10, p1

    move-object v11, p2

    move-object v11, p2

    const/4 v12, 0x7

    invoke-direct/range {v4 .. v11}, Lt6i$d$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLt6i$d;ZLh7i;)V

    const/4 v12, 0x2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v12, 0x7

    invoke-virtual {v0, v1, p1, p2}, Ln5i;->c(Ll5i;J)V

    const/4 v12, 0x5

    return-void
.end method

.method public b(ZIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lq6i;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move/from16 v0, p2

    move/from16 v0, p2

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    const-string v1, "dkheobrBcla"

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lt6i$d;->b:Lt6i;

    invoke-virtual {v1, v0}, Lt6i;->c(I)Z

    move-result v1

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/16 v7, 0x5b

    if-eqz v1, :cond_0

    iget-object v6, v12, Lt6i$d;->b:Lt6i;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "earsstueHqredu"

    const-string v1, "requestHeaders"

    invoke-static {v10, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v6, Lt6i;->j:Ln5i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lt6i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "drs]ae ponH"

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lw6i;

    const/4 v5, 0x1

    move-object v1, v15

    move-object v1, v15

    move-object v2, v4

    move v3, v5

    move v3, v5

    move/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    move/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lw6i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLt6i;ILjava/util/List;Z)V

    invoke-virtual {v11, v15, v13, v14}, Ln5i;->c(Ll5i;J)V

    return-void

    :cond_0
    iget-object v15, v12, Lt6i$d;->b:Lt6i;

    monitor-enter v15

    :try_start_0
    iget-object v1, v12, Lt6i$d;->b:Lt6i;

    invoke-virtual {v1, v0}, Lt6i;->b(I)Lc7i;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v1, v12, Lt6i$d;->b:Lt6i;

    iget-boolean v2, v1, Lt6i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v15

    return-void

    :cond_1
    :try_start_1
    iget v2, v1, Lt6i;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v0, v2, :cond_2

    monitor-exit v15

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v2, v0, 0x2

    iget v1, v1, Lt6i;->f:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v1, :cond_3

    monitor-exit v15

    return-void

    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lb5i;->x(Ljava/util/List;)Lg4i;

    move-result-object v6

    new-instance v9, Lc7i;

    iget-object v3, v12, Lt6i$d;->b:Lt6i;

    const/4 v4, 0x0

    move-object v1, v9

    move-object v1, v9

    move/from16 v2, p2

    move/from16 v2, p2

    move/from16 v5, p1

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lc7i;-><init>(ILt6i;ZZLg4i;)V

    iget-object v1, v12, Lt6i$d;->b:Lt6i;

    iput v0, v1, Lt6i;->e:I

    iget-object v1, v1, Lt6i;->c:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lt6i$d;->b:Lt6i;

    iget-object v1, v1, Lt6i;->h:Lo5i;

    invoke-virtual {v1}, Lo5i;->f()Ln5i;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lt6i$d;->b:Lt6i;

    iget-object v2, v2, Lt6i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "aSmeno]tqr"

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v7, Lt6i$d$a;

    move-object v1, v7

    move-object v1, v7

    move-object v2, v4

    move-object v2, v4

    move v3, v5

    move v3, v5

    move-object v6, v9

    move-object v6, v9

    move-object v9, v7

    move-object v9, v7

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object v13, v9

    move/from16 v9, p2

    move/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    move-object v0, v11

    move-object v0, v11

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lt6i$d$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLc7i;Lt6i$d;Lc7i;ILjava/util/List;Z)V

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v13, v1, v2}, Ln5i;->c(Ll5i;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v15

    return-void

    :cond_4
    monitor-exit v15

    invoke-static/range {p4 .. p4}, Lb5i;->x(Ljava/util/List;)Lg4i;

    move-result-object v0

    move/from16 v1, p1

    move/from16 v1, p1

    invoke-virtual {v8, v0, v1}, Lc7i;->j(Lg4i;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0
.end method

.method public c(IJ)V
    .locals 4

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lt6i$d;->b:Lt6i;

    const/4 v3, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lt6i$d;->b:Lt6i;

    const/4 v3, 0x0

    iget-wide v1, v0, Lt6i;->x:J

    const/4 v3, 0x3

    add-long/2addr v1, p2

    iput-wide v1, v0, Lt6i;->x:J

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit p1

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v3, 0x7

    monitor-exit p1

    const/4 v3, 0x6

    throw p2

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lt6i$d;->b:Lt6i;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lt6i;->b(I)Lc7i;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    monitor-enter p1

    :try_start_1
    iget-wide v0, p1, Lc7i;->d:J

    const/4 v3, 0x4

    add-long/2addr v0, p2

    iput-wide v0, p1, Lc7i;->d:J

    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    cmp-long p2, p2, v0

    const/4 v3, 0x4

    if-lez p2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit p1

    const/4 v3, 0x2

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 v3, 0x0

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public d(IILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lq6i;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x3

    const-string p1, "eqsedretHusres"

    const-string p1, "requestHeaders"

    const/4 v11, 0x0

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object v5, p0, Lt6i$d;->b:Lt6i;

    const/4 v11, 0x5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    const-string p1, "qeemHdrsaeusre"

    const-string p1, "requestHeaders"

    const/4 v11, 0x3

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    monitor-enter v5

    :try_start_0
    const/4 v11, 0x5

    iget-object p1, v5, Lt6i;->B:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x5

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lp6i;->c:Lp6i;

    const/4 v11, 0x0

    invoke-virtual {v5, p2, p1}, Lt6i;->j(ILp6i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    monitor-exit v5

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, v5, Lt6i;->B:Ljava/util/Set;

    const/4 v11, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x3

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x0

    monitor-exit v5

    const/4 v11, 0x3

    iget-object p1, v5, Lt6i;->j:Ln5i;

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    iget-object v1, v5, Lt6i;->d:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const/16 v1, 0x5b

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v1, "]eqRou tons"

    const-string v1, "] onRequest"

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x4

    new-instance v10, Lx6i;

    move-object v0, v10

    move-object v0, v10

    move-object v1, v3

    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    const/4 v11, 0x7

    move v6, p2

    move v6, p2

    move-object v7, p3

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lx6i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLt6i;ILjava/util/List;)V

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v8, v9}, Ln5i;->c(Ll5i;J)V

    :goto_0
    const/4 v11, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v11, 0x7

    monitor-exit v5

    const/4 v11, 0x1

    throw p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public f(ZILd9i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v10, p4

    move/from16 v10, p4

    const-string v3, "soucrb"

    const-string v3, "source"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lt6i$d;->b:Lt6i;

    invoke-virtual {v3, v0}, Lt6i;->c(I)Z

    move-result v3

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_0

    iget-object v7, v1, Lt6i$d;->b:Lt6i;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "source"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, La9i;

    invoke-direct {v9}, La9i;-><init>()V

    int-to-long v3, v10

    invoke-interface {v2, v3, v4}, Ld9i;->T1(J)V

    invoke-interface {v2, v9, v3, v4}, Lx9i;->w3(La9i;J)J

    iget-object v14, v7, Lt6i;->j:Ln5i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lt6i;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ta] nDuo"

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Lv6i;

    const/4 v6, 0x1

    move-object v2, v15

    move-object v2, v15

    move-object v3, v5

    move-object v3, v5

    move v4, v6

    move v4, v6

    move/from16 v8, p2

    move/from16 v10, p4

    move/from16 v10, p4

    move/from16 v11, p1

    move/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lv6i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLt6i;ILa9i;IZ)V

    invoke-virtual {v14, v15, v12, v13}, Ln5i;->c(Ll5i;J)V

    return-void

    :cond_0
    iget-object v3, v1, Lt6i$d;->b:Lt6i;

    invoke-virtual {v3, v0}, Lt6i;->b(I)Lc7i;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lt6i$d;->b:Lt6i;

    sget-object v4, Lp6i;->c:Lp6i;

    invoke-virtual {v3, v0, v4}, Lt6i;->j(ILp6i;)V

    iget-object v0, v1, Lt6i$d;->b:Lt6i;

    int-to-long v3, v10

    invoke-virtual {v0, v3, v4}, Lt6i;->f(J)V

    invoke-interface {v2, v3, v4}, Ld9i;->skip(J)V

    return-void

    :cond_1
    const-string v0, "oprcsu"

    const-string v0, "source"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb5i;->a:[B

    iget-object v0, v3, Lc7i;->g:Lc7i$b;

    int-to-long v4, v10

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "crqseu"

    const-string v6, "source"

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    cmp-long v6, v4, v12

    const/4 v7, 0x1

    if-lez v6, :cond_b

    iget-object v6, v0, Lc7i$b;->f:Lc7i;

    monitor-enter v6

    :try_start_0
    iget-boolean v8, v0, Lc7i$b;->e:Z

    iget-object v9, v0, Lc7i$b;->b:La9i;

    iget-wide v9, v9, La9i;->b:J

    add-long/2addr v9, v4

    iget-wide v14, v0, Lc7i$b;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v9, v9, v14

    const/4 v10, 0x0

    if-lez v9, :cond_3

    move v9, v7

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v10

    move v9, v10

    :goto_1
    monitor-exit v6

    if-eqz v9, :cond_4

    invoke-interface {v2, v4, v5}, Ld9i;->skip(J)V

    iget-object v0, v0, Lc7i$b;->f:Lc7i;

    sget-object v2, Lp6i;->e:Lp6i;

    invoke-virtual {v0, v2}, Lc7i;->e(Lp6i;)V

    goto :goto_5

    :cond_4
    if-eqz v8, :cond_5

    invoke-interface {v2, v4, v5}, Ld9i;->skip(J)V

    goto :goto_5

    :cond_5
    iget-object v6, v0, Lc7i$b;->a:La9i;

    invoke-interface {v2, v6, v4, v5}, Lx9i;->w3(La9i;J)J

    move-result-wide v8

    const-wide/16 v14, -0x1

    const-wide/16 v14, -0x1

    cmp-long v6, v8, v14

    if-eqz v6, :cond_a

    sub-long/2addr v4, v8

    iget-object v6, v0, Lc7i$b;->f:Lc7i;

    monitor-enter v6

    :try_start_1
    iget-boolean v8, v0, Lc7i$b;->c:Z

    if-eqz v8, :cond_6

    iget-object v7, v0, Lc7i$b;->a:La9i;

    iget-wide v8, v7, La9i;->b:J

    invoke-virtual {v7, v8, v9}, La9i;->skip(J)V

    goto :goto_4

    :cond_6
    iget-object v8, v0, Lc7i$b;->b:La9i;

    iget-wide v14, v8, La9i;->b:J

    cmp-long v9, v14, v12

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    move v7, v10

    move v7, v10

    :goto_2
    iget-object v9, v0, Lc7i$b;->a:La9i;

    invoke-virtual {v8, v9}, La9i;->q1(Lx9i;)J

    if-eqz v7, :cond_9

    iget-object v7, v0, Lc7i$b;->f:Lc7i;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "O sovatp e ttcntellnabu gjcnennb.l-al  ajol.naut nsco"

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    move-wide v8, v12

    :goto_4
    monitor-exit v6

    cmp-long v6, v8, v12

    if-lez v6, :cond_2

    invoke-virtual {v0, v8, v9}, Lc7i$b;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    sget-object v0, Lb5i;->b:Lg4i;

    invoke-virtual {v3, v0, v7}, Lc7i;->j(Lg4i;Z)V

    :cond_c
    return-void
.end method

.method public g(ZII)V
    .locals 12

    const/4 v11, 0x4

    if-eqz p1, :cond_3

    const/4 v11, 0x2

    iget-object p1, p0, Lt6i$d;->b:Lt6i;

    monitor-enter p1

    const/4 v11, 0x0

    const/4 p3, 0x1

    const/4 v11, 0x4

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v11, 0x5

    if-eq p2, p3, :cond_2

    const/4 v11, 0x5

    const/4 p3, 0x2

    const/4 v11, 0x1

    if-eq p2, p3, :cond_1

    const/4 v11, 0x6

    const/4 p3, 0x3

    const/4 v11, 0x2

    if-eq p2, p3, :cond_0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v11, 0x2

    iget-object p2, p0, Lt6i$d;->b:Lt6i;

    const/4 v11, 0x5

    iget-wide v2, p2, Lt6i;->q:J

    const/4 v11, 0x4

    add-long/2addr v2, v0

    const/4 v11, 0x1

    iput-wide v2, p2, Lt6i;->q:J

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    iget-object p2, p0, Lt6i$d;->b:Lt6i;

    const/4 v11, 0x0

    iget-wide v2, p2, Lt6i;->p:J

    const/4 v11, 0x7

    add-long/2addr v2, v0

    const/4 v11, 0x6

    iput-wide v2, p2, Lt6i;->p:J

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    iget-object p2, p0, Lt6i$d;->b:Lt6i;

    iget-wide v2, p2, Lt6i;->n:J

    const/4 v11, 0x2

    add-long/2addr v2, v0

    const/4 v11, 0x2

    iput-wide v2, p2, Lt6i;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v11, 0x7

    monitor-exit p1

    const/4 v11, 0x6

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v11, 0x3

    monitor-exit p1

    const/4 v11, 0x6

    throw p2

    :cond_3
    const/4 v11, 0x2

    iget-object p1, p0, Lt6i$d;->b:Lt6i;

    const/4 v11, 0x6

    iget-object p1, p1, Lt6i;->i:Ln5i;

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    iget-object v1, p0, Lt6i$d;->b:Lt6i;

    const/4 v11, 0x1

    iget-object v1, v1, Lt6i;->d:Ljava/lang/String;

    const/4 v11, 0x4

    const-string v2, " ipmn"

    const-string v2, " ping"

    const/4 v11, 0x0

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x1

    const/4 v11, 0x0

    new-instance v2, Lt6i$d$b;

    move-object v3, v2

    move-object v3, v2

    move-object v4, v6

    move-object v4, v6

    const/4 v11, 0x6

    move v5, v7

    move v5, v7

    move-object v8, p0

    move-object v8, p0

    const/4 v11, 0x1

    move v9, p2

    move v9, p2

    const/4 v11, 0x4

    move v10, p3

    move v10, p3

    const/4 v11, 0x6

    invoke-direct/range {v3 .. v10}, Lt6i$d$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLt6i$d;II)V

    const/4 v11, 0x2

    invoke-virtual {p1, v2, v0, v1}, Ln5i;->c(Ll5i;J)V

    :goto_1
    const/4 v11, 0x7

    return-void
.end method

.method public h(IIIZ)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public i(ILp6i;)V
    .locals 11

    const-string v0, "deororCoe"

    const-string v0, "errorCode"

    const/4 v10, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v1, p0, Lt6i$d;->b:Lt6i;

    const/4 v10, 0x1

    invoke-virtual {v1, p1}, Lt6i;->c(I)Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    iget-object v7, p0, Lt6i$d;->b:Lt6i;

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v0, v7, Lt6i;->j:Ln5i;

    const/4 v10, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    iget-object v2, v7, Lt6i;->d:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const/16 v2, 0x5b

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v2, "Rstn b]oe"

    const-string v2, "] onReset"

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    new-instance v1, Ly6i;

    const/4 v10, 0x2

    const/4 v6, 0x1

    move-object v2, v1

    move-object v2, v1

    move-object v3, v5

    const/4 v10, 0x6

    move v4, v6

    move v4, v6

    const/4 v10, 0x5

    move v8, p1

    move v8, p1

    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x7

    invoke-direct/range {v2 .. v9}, Ly6i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLt6i;ILp6i;)V

    const/4 v10, 0x3

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v10, 0x4

    invoke-virtual {v0, v1, p1, p2}, Ln5i;->c(Ll5i;J)V

    const/4 v10, 0x7

    return-void

    :cond_0
    const/4 v10, 0x7

    iget-object v0, p0, Lt6i$d;->b:Lt6i;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Lt6i;->d(I)Lc7i;

    move-result-object p1

    const/4 v10, 0x6

    if-eqz p1, :cond_1

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Lc7i;->k(Lp6i;)V

    :cond_1
    const/4 v10, 0x6

    return-void
.end method

.method public invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lp6i;->d:Lp6i;

    const/4 v5, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x7

    iget-object v2, p0, Lt6i$d;->a:Lb7i;

    const/4 v5, 0x4

    invoke-virtual {v2, p0}, Lb7i;->b(Lb7i$b;)V

    :goto_0
    const/4 v5, 0x4

    iget-object v2, p0, Lt6i$d;->a:Lb7i;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, p0}, Lb7i;->a(ZLb7i$b;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    sget-object v2, Lp6i;->b:Lp6i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x6

    sget-object v0, Lp6i;->g:Lp6i;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x3

    iget-object v3, p0, Lt6i$d;->b:Lt6i;

    const/4 v5, 0x7

    invoke-virtual {v3, v2, v0, v1}, Lt6i;->a(Lp6i;Lp6i;Ljava/io/IOException;)V

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v5, 0x2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v3, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x7

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v2, v0

    :goto_1
    :try_start_2
    const/4 v5, 0x2

    sget-object v0, Lp6i;->c:Lp6i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x5

    iget-object v2, p0, Lt6i$d;->b:Lt6i;

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v0, v1}, Lt6i;->a(Lp6i;Lp6i;Ljava/io/IOException;)V

    :goto_2
    const/4 v5, 0x3

    iget-object v0, p0, Lt6i$d;->a:Lb7i;

    const/4 v5, 0x7

    invoke-static {v0}, Lb5i;->d(Ljava/io/Closeable;)V

    const/4 v5, 0x3

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v5, 0x6

    return-object v0

    :catchall_1
    move-exception v3

    :goto_3
    const/4 v5, 0x7

    iget-object v4, p0, Lt6i$d;->b:Lt6i;

    const/4 v5, 0x5

    invoke-virtual {v4, v2, v0, v1}, Lt6i;->a(Lp6i;Lp6i;Ljava/io/IOException;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lt6i$d;->a:Lb7i;

    const/4 v5, 0x0

    invoke-static {v0}, Lb5i;->d(Ljava/io/Closeable;)V

    throw v3
.end method

.method public j(ILp6i;Le9i;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "erorCruoe"

    const-string v0, "errorCode"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string p2, "Dbeatgdpa"

    const-string p2, "debugData"

    const/4 v3, 0x5

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p3}, Le9i;->f()I

    const/4 v3, 0x5

    iget-object p2, p0, Lt6i$d;->b:Lt6i;

    const/4 v3, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v3, 0x0

    iget-object p3, p0, Lt6i$d;->b:Lt6i;

    const/4 v3, 0x6

    iget-object p3, p3, Lt6i;->c:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    new-array v1, v0, [Lc7i;

    const/4 v3, 0x3

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x7

    if-eqz p3, :cond_2

    const/4 v3, 0x5

    check-cast p3, [Lc7i;

    const/4 v3, 0x2

    iget-object v1, p0, Lt6i$d;->b:Lt6i;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput-boolean v2, v1, Lt6i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit p2

    const/4 v3, 0x6

    array-length p2, p3

    :goto_0
    const/4 v3, 0x6

    if-ge v0, p2, :cond_1

    const/4 v3, 0x0

    aget-object v1, p3, v0

    const/4 v3, 0x3

    iget v2, v1, Lc7i;->m:I

    const/4 v3, 0x1

    if-le v2, p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lc7i;->h()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lp6i;->f:Lp6i;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lc7i;->k(Lp6i;)V

    const/4 v3, 0x5

    iget-object v2, p0, Lt6i$d;->b:Lt6i;

    const/4 v3, 0x3

    iget v1, v1, Lc7i;->m:I

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lt6i;->d(I)Lc7i;

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string p3, "aytusr oqt.l tTlnncl  n>rooabk<Aeualn-nny n tieoptc "

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v3, 0x7

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p2

    const/4 v3, 0x4

    throw p1
.end method
