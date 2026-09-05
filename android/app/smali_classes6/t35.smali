.class public final synthetic Lt35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls45;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lb45;


# direct methods
.method public synthetic constructor <init>(Ls45;Ljava/lang/Integer;Lb45;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lt35;->a:Ls45;

    const/4 v0, 0x0

    iput-object p2, p0, Lt35;->b:Ljava/lang/Integer;

    const/4 v0, 0x4

    iput-object p3, p0, Lt35;->c:Lb45;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lt35;->a:Ls45;

    iget-object v1, p0, Lt35;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lt35;->c:Lb45;

    const-string v3, "e$saRuqtsebe"

    const-string v3, "$baseRequest"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "aoamerLnidggaPpm$r"

    const-string v3, "$pagingParamLoader"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ls45;->d()Lji5;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    move v6, v4

    :goto_0
    const-string/jumbo v7, "rdPaoittgtI ssa  ngrwxpname=ia"

    const-string v7, "Paging params with startIndex="

    if-eqz v6, :cond_f

    iget-object v12, v3, Lji5;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v5

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    move v3, v4

    :goto_1
    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_2
    move v13, v1

    move v13, v1

    const-string v1, "caechbKe"

    const-string v1, "cacheKey"

    invoke-static {v12, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez v13, :cond_4

    if-ne v13, v6, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    move v1, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v5

    :goto_4
    if-eqz v1, :cond_d

    const/4 v1, 0x0

    if-ne v13, v6, :cond_8

    sget-object v3, Lnt2$a;->h:Ltu2;

    iget-object v9, v3, Ltu2;->a:Ljava/lang/String;

    sget-object v3, Lqt2$a;->c:Ltu2;

    iget-object v10, v3, Ltu2;->a:Ljava/lang/String;

    sget-object v3, Lnt2$a;->a:Ltu2;

    iget-object v11, v3, Ltu2;->a:Ljava/lang/String;

    sget-object v3, Lqt2$a;->a:Ltu2;

    iget-object v14, v3, Ltu2;->a:Ljava/lang/String;

    iget-object v3, v2, Lb45;->a:Lqt2;

    iget-object v13, v3, Lqt2;->d:Ljava/lang/String;

    iget-object v2, v2, Lb45;->b:Lnt2;

    new-array v3, v5, [Lhu2;

    new-instance v6, Lr35;

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lr35;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Lat2;->t([Lhu2;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v2, v4}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_5
    if-nez v3, :cond_7

    :goto_6
    move-object v4, v1

    move-object v4, v1

    goto :goto_7

    :cond_7
    new-instance v4, La45;

    invoke-direct {v4, v6, v7, v3}, La45;-><init>(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-static {v2, v1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    sget-object v3, Lqt2$a;->c:Ltu2;

    iget-object v9, v3, Ltu2;->a:Ljava/lang/String;

    sget-object v3, Lqt2$a;->d:Ltu2;

    iget-object v10, v3, Ltu2;->a:Ljava/lang/String;

    sget-object v3, Lqt2$a;->a:Ltu2;

    iget-object v11, v3, Ltu2;->a:Ljava/lang/String;

    iget-object v2, v2, Lb45;->a:Lqt2;

    new-array v3, v5, [Lhu2;

    new-instance v6, Ls35;

    move-object v8, v6

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Ls35;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v6, v3, v4

    invoke-virtual {v2, v3}, Lat2;->t([Lhu2;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v2, v4}, Lto2;->n(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v5}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_b

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    new-instance v5, La45;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v4}, La45;-><init>(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v5

    move-object v4, v5

    goto :goto_9

    :cond_b
    :goto_8
    move-object v4, v1

    move-object v4, v1

    :goto_9
    invoke-static {v2, v1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_a
    if-eqz v4, :cond_c

    check-cast v0, Lz35;

    invoke-interface {v0, v4}, Lz35;->a(La45;)Ls45;

    move-result-object v0

    invoke-static {v0}, Lbag;->o(Ljava/lang/Object;)Lbag;

    move-result-object v0

    goto :goto_b

    :cond_c
    new-instance v1, Lwig;

    invoke-direct {v1, v0}, Lwig;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v0, v1

    :goto_b
    return-object v0

    :catchall_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v2, v0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ai:i dudnnexlvi"

    const-string v1, "invalid index: "

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "etdmn pp onhnc bcdqseoareo ynauy: l oe dretctfKeeu   Fa"

    const-string v1, " cannot be loaded: Found an empty cacheKey for request "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ceonnas:qraurlet n  eel c udf n  bFhdlucieoonq ft odCoaa"

    const-string v1, " cannot be loaded: Found a null cacheConfig for request "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
