.class public final Laci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmbi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laci$c;,
        Laci$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmbi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhci;

.field public final b:[Ljava/lang/Object;

.field public final c:Lm3i$a;

.field public final d:Lqbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqbi<",
            "Lt4i;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Lm3i;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(Lhci;[Ljava/lang/Object;Lm3i$a;Lqbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhci;",
            "[",
            "Ljava/lang/Object;",
            "Lm3i$a;",
            "Lqbi<",
            "Lt4i;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Laci;->a:Lhci;

    const/4 v0, 0x0

    iput-object p2, p0, Laci;->b:[Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p3, p0, Laci;->c:Lm3i$a;

    const/4 v0, 0x2

    iput-object p4, p0, Laci;->d:Lqbi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lm3i;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Laci;->c:Lm3i$a;

    iget-object v1, p0, Laci;->a:Lhci;

    iget-object v2, p0, Laci;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lhci;->j:[Leci;

    array-length v4, v2

    array-length v5, v3

    if-ne v4, v5, :cond_a

    new-instance v5, Lgci;

    iget-object v7, v1, Lhci;->c:Ljava/lang/String;

    iget-object v8, v1, Lhci;->b:Lh4i;

    iget-object v9, v1, Lhci;->d:Ljava/lang/String;

    iget-object v10, v1, Lhci;->e:Lg4i;

    iget-object v11, v1, Lhci;->f:Lj4i;

    iget-boolean v12, v1, Lhci;->g:Z

    iget-boolean v13, v1, Lhci;->h:Z

    iget-boolean v14, v1, Lhci;->i:Z

    move-object v6, v5

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lgci;-><init>(Ljava/lang/String;Lh4i;Ljava/lang/String;Lg4i;Lj4i;ZZZ)V

    iget-boolean v6, v1, Lhci;->k:Z

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_1

    aget-object v9, v2, v8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v9, v3, v8

    aget-object v10, v2, v8

    invoke-virtual {v9, v5, v10}, Leci;->a(Lgci;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lgci;->d:Lh4i$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lh4i$a;->build()Lh4i;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v2, v5, Lgci;->b:Lh4i;

    iget-object v4, v5, Lgci;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ilkn"

    const-string v8, "link"

    invoke-static {v4, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lh4i;->g(Ljava/lang/String;)Lh4i$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lh4i$a;->build()Lh4i;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_9

    :goto_2
    iget-object v4, v5, Lgci;->k:Lr4i;

    if-nez v4, :cond_6

    iget-object v8, v5, Lgci;->j:Lc4i$a;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lc4i$a;->build()Lc4i;

    move-result-object v4

    goto :goto_3

    :cond_4
    iget-object v8, v5, Lgci;->i:Lk4i$a;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lk4i$a;->build()Lk4i;

    move-result-object v4

    goto :goto_3

    :cond_5
    iget-boolean v8, v5, Lgci;->h:Z

    if-eqz v8, :cond_6

    new-array v4, v7, [B

    const-string v8, "cnstoet"

    const-string v8, "content"

    invoke-static {v4, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ey$mtos$qteBdoistRh"

    const-string v8, "$this$toRequestBody"

    invoke-static {v4, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v13, v7

    move-wide v9, v13

    move-wide v11, v13

    invoke-static/range {v9 .. v14}, Lb5i;->c(JJJ)V

    new-instance v8, Lq4i;

    invoke-direct {v8, v4, v3, v7, v7}, Lq4i;-><init>([BLj4i;II)V

    move-object v4, v8

    move-object v4, v8

    :cond_6
    :goto_3
    iget-object v3, v5, Lgci;->g:Lj4i;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    new-instance v7, Lgci$a;

    invoke-direct {v7, v4, v3}, Lgci$a;-><init>(Lr4i;Lj4i;)V

    move-object v4, v7

    move-object v4, v7

    goto :goto_4

    :cond_7
    iget-object v7, v5, Lgci;->f:Lg4i$a;

    iget-object v3, v3, Lj4i;->a:Ljava/lang/String;

    const-string v8, "-pTtoeoynCet"

    const-string v8, "Content-Type"

    invoke-virtual {v7, v8, v3}, Lg4i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    :cond_8
    :goto_4
    iget-object v3, v5, Lgci;->e:Ln4i$a;

    invoke-virtual {v3, v2}, Ln4i$a;->i(Lh4i;)Ln4i$a;

    iget-object v2, v5, Lgci;->f:Lg4i$a;

    invoke-virtual {v2}, Lg4i$a;->build()Lg4i;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln4i$a;->c(Lg4i;)Ln4i$a;

    iget-object v2, v5, Lgci;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ln4i$a;->d(Ljava/lang/String;Lr4i;)Ln4i$a;

    const-class v2, Ltbi;

    new-instance v4, Ltbi;

    iget-object v1, v1, Lhci;->a:Ljava/lang/reflect/Method;

    invoke-direct {v4, v1, v6}, Ltbi;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {v3, v2, v4}, Ln4i$a;->g(Ljava/lang/Class;Ljava/lang/Object;)Ln4i$a;

    invoke-virtual {v3}, Ln4i$a;->build()Ln4i;

    move-result-object v1

    invoke-interface {v0, v1}, Lm3i$a;->a(Ln4i;)Lm3i;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rfm:Ub BeLaMaes R.old"

    const-string v1, "Malformed URL. Base: "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lgci;->b:Lh4i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "eiat: uvRe,l"

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lgci;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "munuot(p n Aectr"

    const-string v1, "Argument count ("

    const-string v2, "/etn o sqo tth /ampcc)enc(eexdtu "

    const-string v2, ") doesn\'t match expected count ("

    invoke-static {v1, v4, v2}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    const-string v3, ")"

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lm3i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laci;->f:Lm3i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Laci;->g:Ljava/lang/Throwable;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    instance-of v1, v0, Ljava/io/IOException;

    const/4 v2, 0x6

    if-nez v1, :cond_2

    const/4 v2, 0x2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    throw v0

    :cond_1
    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x7

    throw v0

    :cond_2
    const/4 v2, 0x1

    check-cast v0, Ljava/io/IOException;

    const/4 v2, 0x1

    throw v0

    :cond_3
    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Laci;->a()Lm3i;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Laci;->f:Lm3i;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x4

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0}, Lnci;->o(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-object v0, p0, Laci;->g:Ljava/lang/Throwable;

    const/4 v2, 0x2

    throw v0
.end method

.method public c(Ls4i;)Lici;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4i;",
            ")",
            "Lici<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p1, Ls4i;->h:Lt4i;

    const/4 v5, 0x2

    new-instance v1, Ls4i$a;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Ls4i$a;-><init>(Ls4i;)V

    const/4 v5, 0x0

    new-instance p1, Laci$c;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lt4i;->d()Lj4i;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0}, Lt4i;->c()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-direct {p1, v2, v3, v4}, Laci$c;-><init>(Lj4i;J)V

    const/4 v5, 0x7

    iput-object p1, v1, Ls4i$a;->g:Lt4i;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ls4i$a;->build()Ls4i;

    move-result-object p1

    const/4 v5, 0x1

    iget v1, p1, Ls4i;->e:I

    const/4 v5, 0x4

    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-lt v1, v2, :cond_4

    const/4 v5, 0x0

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    const/16 v2, 0xcc

    const/4 v5, 0x3

    if-eq v1, v2, :cond_3

    const/4 v5, 0x7

    const/16 v2, 0xcd

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance v1, Laci$b;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Laci$b;-><init>(Lt4i;)V

    :try_start_0
    iget-object v0, p0, Laci;->d:Lqbi;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Lqbi;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0, p1}, Lici;->b(Ljava/lang/Object;Ls4i;)Lici;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    iget-object v0, v1, Laci$b;->e:Ljava/io/IOException;

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x1

    throw p1

    :cond_2
    const/4 v5, 0x6

    throw v0

    :cond_3
    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Lt4i;->close()V

    const/4 v5, 0x0

    invoke-static {v3, p1}, Lici;->b(Ljava/lang/Object;Ls4i;)Lici;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_4
    :goto_1
    :try_start_1
    const/4 v5, 0x0

    invoke-static {v0}, Lnci;->a(Lt4i;)Lt4i;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ls4i;->d()Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_5

    const/4 v5, 0x6

    new-instance v2, Lici;

    const/4 v5, 0x5

    invoke-direct {v2, p1, v3, v1}, Lici;-><init>(Ls4i;Ljava/lang/Object;Lt4i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lt4i;->close()V

    const/4 v5, 0x5

    return-object v2

    :cond_5
    :try_start_2
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v1, "eesspRsodcsluoeponae n rbsce srhesst wsfnl uu"

    const-string v1, "rawResponse should not be successful response"

    const/4 v5, 0x5

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    invoke-virtual {v0}, Lt4i;->close()V

    const/4 v5, 0x7

    throw p1
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Laci;->e:Z

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Laci;->f:Lm3i;

    const/4 v1, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lm3i;->cancel()V

    :cond_0
    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v5, 0x3

    new-instance v0, Laci;

    const/4 v5, 0x1

    iget-object v1, p0, Laci;->a:Lhci;

    const/4 v5, 0x7

    iget-object v2, p0, Laci;->b:[Ljava/lang/Object;

    iget-object v3, p0, Laci;->c:Lm3i$a;

    iget-object v4, p0, Laci;->d:Lqbi;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Laci;-><init>(Lhci;[Ljava/lang/Object;Lm3i$a;Lqbi;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public clone()Lmbi;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Laci;

    const/4 v5, 0x4

    iget-object v1, p0, Laci;->a:Lhci;

    const/4 v5, 0x1

    iget-object v2, p0, Laci;->b:[Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v3, p0, Laci;->c:Lm3i$a;

    const/4 v5, 0x1

    iget-object v4, p0, Laci;->d:Lqbi;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Laci;-><init>(Lhci;[Ljava/lang/Object;Lm3i$a;Lqbi;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public e1(Lobi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobi<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "na=mlu kccb= lll"

    const-string v0, "callback == null"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-boolean v0, p0, Laci;->h:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Laci;->h:Z

    const/4 v3, 0x5

    iget-object v0, p0, Laci;->f:Lm3i;

    const/4 v3, 0x2

    iget-object v1, p0, Laci;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Laci;->a()Lm3i;

    move-result-object v2

    const/4 v3, 0x4

    iput-object v2, p0, Laci;->f:Lm3i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v3, 0x0

    invoke-static {v1}, Lnci;->o(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    iput-object v1, p0, Laci;->g:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    const/4 v3, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, p0, v1}, Lobi;->onFailure(Lmbi;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x3

    iget-boolean v1, p0, Laci;->e:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0}, Lm3i;->cancel()V

    :cond_2
    const/4 v3, 0x0

    new-instance v1, Laci$a;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Laci$a;-><init>(Laci;Lobi;)V

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lm3i;->u2(Ln3i;)V

    const/4 v3, 0x1

    return-void

    :cond_3
    :try_start_3
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string v0, "tledoeu.rec eyaAd"

    const-string v0, "Already executed."

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :catchall_1
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public execute()Lici;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lici<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Laci;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Laci;->h:Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Laci;->b()Lm3i;

    move-result-object v0

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iget-boolean v1, p0, Laci;->e:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Lm3i;->cancel()V

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Lm3i;->execute()Ls4i;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Laci;->c(Ls4i;)Lici;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_1
    :try_start_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "ruA. bytecexeadel"

    const-string v1, "Already executed."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public h0()Z
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Laci;->e:Z

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Laci;->f:Lm3i;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Lm3i;->h0()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    return v1

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public declared-synchronized y()Ln4i;
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Laci;->b()Lm3i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Lm3i;->y()Ln4i;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    const-string v2, "eenrtoueUsetre auaq.c btl"

    const-string v2, "Unable to create request."

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x7

    throw v0
.end method
