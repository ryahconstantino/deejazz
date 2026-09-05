.class public final Lt5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm3i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5i$a;,
        Lt5i$b;
    }
.end annotation


# instance fields
.field public final a:Lz5i;

.field public final b:Lb4i;

.field public final c:Lt5i$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/Object;

.field public f:Ls5i;

.field public g:Ly5i;

.field public h:Z

.field public i:Lr5i;

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile m:Z

.field public volatile n:Lr5i;

.field public volatile o:Ly5i;

.field public final p:Ll4i;

.field public final q:Ln4i;

.field public final r:Z


# direct methods
.method public constructor <init>(Ll4i;Ln4i;Z)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "lisect"

    const-string v0, "client"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "teqmisarlRigueo"

    const-string v0, "originalRequest"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lt5i;->p:Ll4i;

    const/4 v2, 0x2

    iput-object p2, p0, Lt5i;->q:Ln4i;

    const/4 v2, 0x3

    iput-boolean p3, p0, Lt5i;->r:Z

    const/4 v2, 0x2

    iget-object p2, p1, Ll4i;->b:Lt3i;

    const/4 v2, 0x1

    iget-object p2, p2, Lt3i;->a:Lz5i;

    const/4 v2, 0x7

    iput-object p2, p0, Lt5i;->a:Lz5i;

    const/4 v2, 0x5

    iget-object p2, p1, Ll4i;->e:Lb4i$b;

    invoke-interface {p2, p0}, Lb4i$b;->a(Lm3i;)Lb4i;

    move-result-object p2

    const/4 v2, 0x5

    iput-object p2, p0, Lt5i;->b:Lb4i;

    const/4 v2, 0x0

    new-instance p2, Lt5i$c;

    const/4 v2, 0x0

    invoke-direct {p2, p0}, Lt5i$c;-><init>(Lt5i;)V

    const/4 v2, 0x1

    iget p1, p1, Ll4i;->x:I

    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v1, p1}, Ly9i;->g(JLjava/util/concurrent/TimeUnit;)Ly9i;

    const/4 v2, 0x0

    iput-object p2, p0, Lt5i;->c:Lt5i$c;

    const/4 v2, 0x7

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lt5i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x5

    iput-boolean p1, p0, Lt5i;->l:Z

    const/4 v2, 0x5

    return-void
.end method

.method public static final a(Lt5i;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    iget-boolean v1, p0, Lt5i;->m:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v1, "n aeoldce"

    const-string v1, "canceled "

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-boolean v1, p0, Lt5i;->r:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const-string v1, "osecwb ekb"

    const-string v1, "web socket"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string v1, "clla"

    const-string v1, "call"

    :goto_1
    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "o t "

    const-string v1, " to "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object p0, p0, Lt5i;->q:Ln4i;

    const/4 v2, 0x1

    iget-object p0, p0, Ln4i;->b:Lh4i;

    invoke-virtual {p0}, Lh4i;->j()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public final b(Ly5i;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ncctiouoen"

    const-string v0, "connection"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lb5i;->a:[B

    const/4 v2, 0x0

    iget-object v0, p0, Lt5i;->g:Ly5i;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iput-object p1, p0, Lt5i;->g:Ly5i;

    const/4 v2, 0x5

    iget-object p1, p1, Ly5i;->o:Ljava/util/List;

    const/4 v2, 0x4

    new-instance v0, Lt5i$b;

    const/4 v2, 0x7

    iget-object v1, p0, Lt5i;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lt5i$b;-><init>(Lt5i;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v0, ".cea iCpfhdlk"

    const-string v0, "Check failed."

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Lb5i;->a:[B

    iget-object v0, p0, Lt5i;->g:Ly5i;

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lt5i;->h()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    monitor-exit v0

    iget-object v2, p0, Lt5i;->g:Ly5i;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-static {v1}, Lb5i;->e(Ljava/net/Socket;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lt5i;->b:Lb4i;

    const/4 v3, 0x6

    invoke-virtual {v1, p0, v0}, Lb4i;->h(Lm3i;Ls3i;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const-string p1, "clhefkCiqd.e "

    const-string p1, "Check failed."

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x2

    throw p1

    :cond_4
    :goto_1
    const/4 v3, 0x1

    iget-boolean v0, p0, Lt5i;->h:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    iget-object v0, p0, Lt5i;->c:Lt5i$c;

    invoke-virtual {v0}, Lw8i;->j()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    :goto_2
    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x5

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    if-eqz p1, :cond_7

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    :goto_3
    const/4 v3, 0x4

    if-eqz p1, :cond_8

    const/4 v3, 0x2

    iget-object p1, p0, Lt5i;->b:Lb4i;

    const/4 v3, 0x3

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p0, v0}, Lb4i;->b(Lm3i;Ljava/io/IOException;)V

    const/4 v3, 0x2

    goto :goto_4

    :cond_8
    const/4 v3, 0x3

    iget-object p1, p0, Lt5i;->b:Lb4i;

    invoke-virtual {p1, p0}, Lb4i;->a(Lm3i;)V

    :goto_4
    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lt5i;->m:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lt5i;->m:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lt5i;->n:Lr5i;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, v0, Lr5i;->f:Lg6i;

    const/4 v1, 0x0

    invoke-interface {v0}, Lg6i;->cancel()V

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lt5i;->o:Ly5i;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    iget-object v0, v0, Ly5i;->b:Ljava/net/Socket;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-static {v0}, Lb5i;->e(Ljava/net/Socket;)V

    :cond_2
    const/4 v1, 0x6

    iget-object v0, p0, Lt5i;->b:Lb4i;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const-string v0, "call"

    const-string v0, "call"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lt5i;

    const/4 v4, 0x6

    iget-object v1, p0, Lt5i;->p:Ll4i;

    const/4 v4, 0x7

    iget-object v2, p0, Lt5i;->q:Ln4i;

    const/4 v4, 0x6

    iget-boolean v3, p0, Lt5i;->r:Z

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lt5i;-><init>(Ll4i;Ln4i;Z)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-boolean v0, p0, Lt5i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lt5i;->n:Lr5i;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p1, Lr5i;->f:Lg6i;

    const/4 v3, 0x6

    invoke-interface {v1}, Lg6i;->cancel()V

    const/4 v3, 0x6

    iget-object v1, p1, Lr5i;->c:Lt5i;

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lt5i;->f(Lr5i;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    const/4 v3, 0x6

    iput-object v0, p0, Lt5i;->i:Lr5i;

    const/4 v3, 0x2

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x7

    const-string p1, "eesedsar"

    const-string p1, "released"

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method

.method public final e()Ls4i;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    iget-object v0, p0, Lt5i;->p:Ll4i;

    const/4 v11, 0x6

    iget-object v0, v0, Ll4i;->c:Ljava/util/List;

    invoke-static {v2, v0}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Ll6i;

    iget-object v1, p0, Lt5i;->p:Ll4i;

    const/4 v11, 0x2

    invoke-direct {v0, v1}, Ll6i;-><init>(Ll4i;)V

    const/4 v11, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    new-instance v0, Ld6i;

    const/4 v11, 0x2

    iget-object v1, p0, Lt5i;->p:Ll4i;

    const/4 v11, 0x6

    iget-object v1, v1, Ll4i;->j:Lx3i;

    const/4 v11, 0x4

    invoke-direct {v0, v1}, Ld6i;-><init>(Lx3i;)V

    const/4 v11, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    new-instance v0, Le5i;

    const/4 v11, 0x4

    iget-object v1, p0, Lt5i;->p:Ll4i;

    const/4 v11, 0x0

    iget-object v1, v1, Ll4i;->k:Lk3i;

    const/4 v11, 0x3

    invoke-direct {v0, v1}, Le5i;-><init>(Lk3i;)V

    const/4 v11, 0x3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    sget-object v0, Lp5i;->a:Lp5i;

    const/4 v11, 0x3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lt5i;->r:Z

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x1

    iget-object v0, p0, Lt5i;->p:Ll4i;

    const/4 v11, 0x1

    iget-object v0, v0, Ll4i;->d:Ljava/util/List;

    const/4 v11, 0x4

    invoke-static {v2, v0}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    const/4 v11, 0x5

    new-instance v0, Le6i;

    const/4 v11, 0x3

    iget-boolean v1, p0, Lt5i;->r:Z

    const/4 v11, 0x0

    invoke-direct {v0, v1}, Le6i;-><init>(Z)V

    const/4 v11, 0x4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    new-instance v9, Lj6i;

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lt5i;->q:Ln4i;

    const/4 v11, 0x2

    iget-object v0, p0, Lt5i;->p:Ll4i;

    const/4 v11, 0x7

    iget v6, v0, Ll4i;->y:I

    const/4 v11, 0x0

    iget v7, v0, Ll4i;->z:I

    const/4 v11, 0x1

    iget v8, v0, Ll4i;->A:I

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x3

    invoke-direct/range {v0 .. v8}, Lj6i;-><init>(Lt5i;Ljava/util/List;ILr5i;Ln4i;III)V

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v11, 0x6

    iget-object v2, p0, Lt5i;->q:Ln4i;

    const/4 v11, 0x0

    invoke-virtual {v9, v2}, Lj6i;->a(Ln4i;)Ls4i;

    move-result-object v2

    const/4 v11, 0x6

    iget-boolean v3, p0, Lt5i;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x5

    if-nez v3, :cond_1

    const/4 v11, 0x4

    invoke-virtual {p0, v1}, Lt5i;->g(Ljava/io/IOException;)Ljava/io/IOException;

    const/4 v11, 0x4

    return-object v2

    :cond_1
    :try_start_1
    const/4 v11, 0x4

    invoke-static {v2}, Lb5i;->d(Ljava/io/Closeable;)V

    const/4 v11, 0x5

    new-instance v2, Ljava/io/IOException;

    const/4 v11, 0x2

    const-string v3, "ldemnace"

    const-string v3, "Canceled"

    const/4 v11, 0x5

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v11, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    const/4 v2, 0x1

    :try_start_2
    const/4 v11, 0x3

    invoke-virtual {p0, v0}, Lt5i;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const/4 v11, 0x2

    if-nez v0, :cond_2

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x0

    const-string v3, "nTolontbby lcpturnoea tel- ie.thc atllwnnsonku la oo "

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    const/4 v11, 0x2

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0

    :cond_2
    const/4 v11, 0x5

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v11, 0x5

    move v10, v2

    move v10, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x5

    move v0, v10

    move v0, v10

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lt5i;->g(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    const/4 v11, 0x4

    throw v2
.end method

.method public execute()Ls4i;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lt5i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lt5i;->c:Lt5i$c;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lw8i;->i()V

    const/4 v3, 0x2

    sget-object v0, Lr7i;->c:Lr7i$a;

    const/4 v3, 0x3

    sget-object v0, Lr7i;->a:Lr7i;

    const/4 v3, 0x2

    const-string v1, "rybepb(.n.ooecoessd))sl"

    const-string v1, "response.body().close()"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lr7i;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lt5i;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, p0, Lt5i;->b:Lb4i;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Lb4i;->c(Lm3i;)V

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lt5i;->p:Ll4i;

    const/4 v3, 0x2

    iget-object v0, v0, Ll4i;->a:Ly3i;

    const/4 v3, 0x4

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "clla"

    const-string v1, "call"

    const/4 v3, 0x7

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, v0, Ly3i;->d:Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lt5i;->e()Ls4i;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x5

    iget-object v1, p0, Lt5i;->p:Ll4i;

    const/4 v3, 0x7

    iget-object v1, v1, Ll4i;->a:Ly3i;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "lalc"

    const-string v2, "call"

    const/4 v3, 0x5

    invoke-static {p0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v2, v1, Ly3i;->d:Ljava/util/ArrayDeque;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p0}, Ly3i;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x7

    iget-object v1, p0, Lt5i;->p:Ll4i;

    const/4 v3, 0x3

    iget-object v1, v1, Ll4i;->a:Ly3i;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, "lcla"

    const-string v2, "call"

    invoke-static {p0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v2, v1, Ly3i;->d:Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p0}, Ly3i;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    const/4 v3, 0x7

    throw v0

    :cond_0
    const/4 v3, 0x3

    const-string v0, "ArEyauueedxcedt "

    const-string v0, "Already Executed"

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1
.end method

.method public final f(Lr5i;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lr5i;",
            "ZZTE;)TE;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "xgenhaep"

    const-string v0, "exchange"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lt5i;->n:Lr5i;

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    xor-int/2addr p1, v0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    return-object p4

    :cond_0
    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lt5i;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x4

    if-eqz p3, :cond_7

    const/4 v2, 0x3

    iget-boolean v1, p0, Lt5i;->k:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_7

    :cond_2
    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    iput-boolean p1, p0, Lt5i;->j:Z

    :cond_3
    const/4 v2, 0x1

    if-eqz p3, :cond_4

    const/4 v2, 0x0

    iput-boolean p1, p0, Lt5i;->k:Z

    :cond_4
    const/4 v2, 0x5

    iget-boolean p2, p0, Lt5i;->j:Z

    const/4 v2, 0x5

    if-nez p2, :cond_5

    const/4 v2, 0x7

    iget-boolean p3, p0, Lt5i;->k:Z

    const/4 v2, 0x4

    if-nez p3, :cond_5

    const/4 v2, 0x1

    move p3, v0

    move p3, v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    move p3, p1

    move p3, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lt5i;->k:Z

    const/4 v2, 0x2

    if-nez p2, :cond_6

    const/4 v2, 0x0

    iget-boolean p2, p0, Lt5i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-nez p2, :cond_6

    const/4 v2, 0x3

    move p1, v0

    move p1, v0

    :cond_6
    const/4 v2, 0x7

    move p2, p1

    move p2, p1

    const/4 v2, 0x7

    move p1, p3

    const/4 v2, 0x6

    goto :goto_3

    :goto_2
    const/4 v2, 0x1

    monitor-exit p0

    throw p1

    :cond_7
    const/4 v2, 0x7

    move p2, p1

    move p2, p1

    :goto_3
    const/4 v2, 0x0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lt5i;->n:Lr5i;

    const/4 v2, 0x1

    iget-object p1, p0, Lt5i;->g:Ly5i;

    const/4 v2, 0x5

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    monitor-enter p1

    :try_start_1
    const/4 v2, 0x1

    iget p3, p1, Ly5i;->l:I

    const/4 v2, 0x1

    add-int/2addr p3, v0

    const/4 v2, 0x2

    iput p3, p1, Ly5i;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x3

    monitor-exit p1

    const/4 v2, 0x7

    goto :goto_4

    :catchall_1
    move-exception p2

    const/4 v2, 0x4

    monitor-exit p1

    const/4 v2, 0x5

    throw p2

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    const/4 v2, 0x5

    invoke-virtual {p0, p4}, Lt5i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_9
    return-object p4
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-boolean v0, p0, Lt5i;->l:Z

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v1, p0, Lt5i;->l:Z

    const/4 v2, 0x3

    iget-boolean v0, p0, Lt5i;->j:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-boolean v0, p0, Lt5i;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    move v1, v0

    move v1, v0

    :cond_0
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lt5i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method

.method public final h()Ljava/net/Socket;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lt5i;->g:Ly5i;

    const/4 v8, 0x5

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x4

    sget-object v1, Lb5i;->a:[B

    const/4 v8, 0x0

    iget-object v1, v0, Ly5i;->o:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x5

    const/4 v6, -0x1

    const/4 v8, 0x5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Ljava/lang/ref/Reference;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Lt5i;

    const/4 v8, 0x6

    invoke-static {v5, p0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    move v4, v6

    move v4, v6

    :goto_1
    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-eq v4, v6, :cond_2

    const/4 v8, 0x3

    move v5, v2

    move v5, v2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v5, v3

    move v5, v3

    :goto_2
    if-eqz v5, :cond_7

    const/4 v8, 0x5

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x4

    iput-object v4, p0, Lt5i;->g:Ly5i;

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 v8, 0x6

    iput-wide v5, v0, Ly5i;->p:J

    const/4 v8, 0x3

    iget-object v1, p0, Lt5i;->a:Lz5i;

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v5, "eticonncqn"

    const-string v5, "connection"

    const/4 v8, 0x3

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    sget-object v5, Lb5i;->a:[B

    const/4 v8, 0x2

    iget-boolean v5, v0, Ly5i;->i:Z

    const/4 v8, 0x6

    if-nez v5, :cond_4

    const/4 v8, 0x1

    iget v5, v1, Lz5i;->e:I

    const/4 v8, 0x6

    if-nez v5, :cond_3

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lz5i;->b:Ln5i;

    const/4 v8, 0x2

    iget-object v1, v1, Lz5i;->c:Lz5i$a;

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-static {v2, v1, v5, v6, v7}, Ln5i;->d(Ln5i;Ll5i;JI)V

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x6

    iput-boolean v2, v0, Ly5i;->i:Z

    const/4 v8, 0x1

    iget-object v3, v1, Lz5i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v8, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    iget-object v3, v1, Lz5i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_5

    const/4 v8, 0x7

    iget-object v1, v1, Lz5i;->b:Ln5i;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ln5i;->a()V

    :cond_5
    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v8, 0x6

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    iget-object v0, v0, Ly5i;->c:Ljava/net/Socket;

    const/4 v8, 0x6

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x1

    return-object v0

    :cond_6
    const/4 v8, 0x5

    return-object v4

    :cond_7
    const/4 v8, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v1, "fds.ekeahC il"

    const-string v1, "Check failed."

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0
.end method

.method public h0()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lt5i;->m:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lt5i;->h:Z

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iput-boolean v1, p0, Lt5i;->h:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lt5i;->c:Lt5i$c;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lw8i;->j()Z

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "Chame i.eklcf"

    const-string v1, "Check failed."

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public u2(Ln3i;)V
    .locals 6

    const/4 v5, 0x1

    const-string v0, "Cnasobpselcekloa"

    const-string v0, "responseCallback"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lt5i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    sget-object v0, Lr7i;->c:Lr7i$a;

    const/4 v5, 0x5

    sget-object v0, Lr7i;->a:Lr7i;

    const-string v1, "rs.epbyo(.lodnsoc)b(es)"

    const-string v1, "response.body().close()"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lr7i;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lt5i;->e:Ljava/lang/Object;

    iget-object v0, p0, Lt5i;->b:Lb4i;

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Lb4i;->c(Lm3i;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lt5i;->p:Ll4i;

    const/4 v5, 0x3

    iget-object v0, v0, Ll4i;->a:Ly3i;

    const/4 v5, 0x1

    new-instance v1, Lt5i$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1}, Lt5i$a;-><init>(Lt5i;Ln3i;)V

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string p1, "lacl"

    const-string p1, "call"

    const/4 v5, 0x3

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget-object p1, v0, Ly3i;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    iget-object p1, v1, Lt5i$a;->c:Lt5i;

    const/4 v5, 0x7

    iget-boolean p1, p1, Lt5i;->r:Z

    const/4 v5, 0x4

    if-nez p1, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v1}, Lt5i$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v2, v0, Ly3i;->c:Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lt5i$a;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lt5i$a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v2, v0, Ly3i;->b:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lt5i$a;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lt5i$a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eqz v3, :cond_4

    const/4 v5, 0x6

    const-string p1, "hurto"

    const-string p1, "other"

    const/4 v5, 0x5

    invoke-static {v3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, v3, Lt5i$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lt5i$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ly3i;->c()Z

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x3

    throw p1

    :cond_5
    const/4 v5, 0x7

    const-string p1, "etecexaplE Ayrdd"

    const-string p1, "Already Executed"

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0
.end method

.method public y()Ln4i;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lt5i;->q:Ln4i;

    const/4 v1, 0x1

    return-object v0
.end method
