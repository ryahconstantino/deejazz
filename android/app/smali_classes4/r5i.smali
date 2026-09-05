.class public final Lr5i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5i$a;,
        Lr5i$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ly5i;

.field public final c:Lt5i;

.field public final d:Lb4i;

.field public final e:Ls5i;

.field public final f:Lg6i;


# direct methods
.method public constructor <init>(Lt5i;Lb4i;Ls5i;Lg6i;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "llac"

    const-string v0, "call"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "eventListener"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "dnseir"

    const-string v0, "finder"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "decmo"

    const-string v0, "codec"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lr5i;->c:Lt5i;

    const/4 v1, 0x6

    iput-object p2, p0, Lr5i;->d:Lb4i;

    const/4 v1, 0x1

    iput-object p3, p0, Lr5i;->e:Ls5i;

    const/4 v1, 0x1

    iput-object p4, p0, Lr5i;->f:Lg6i;

    const/4 v1, 0x7

    invoke-interface {p4}, Lg6i;->c()Ly5i;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lr5i;->b:Ly5i;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lr5i;->f(Ljava/io/IOException;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p4, :cond_2

    const/4 v2, 0x4

    if-eqz p5, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lr5i;->d:Lb4i;

    const/4 v2, 0x2

    iget-object v1, p0, Lr5i;->c:Lt5i;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p5}, Lb4i;->m(Lm3i;Ljava/io/IOException;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lr5i;->d:Lb4i;

    iget-object v1, p0, Lr5i;->c:Lt5i;

    invoke-virtual {v0, v1, p1, p2}, Lb4i;->k(Lm3i;J)V

    :cond_2
    :goto_0
    const/4 v2, 0x6

    if-eqz p3, :cond_4

    const/4 v2, 0x5

    if-eqz p5, :cond_3

    const/4 v2, 0x6

    iget-object p1, p0, Lr5i;->d:Lb4i;

    const/4 v2, 0x0

    iget-object p2, p0, Lr5i;->c:Lt5i;

    invoke-virtual {p1, p2, p5}, Lb4i;->r(Lm3i;Ljava/io/IOException;)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    iget-object v0, p0, Lr5i;->d:Lb4i;

    const/4 v2, 0x4

    iget-object v1, p0, Lr5i;->c:Lt5i;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lb4i;->p(Lm3i;J)V

    :cond_4
    :goto_1
    const/4 v2, 0x6

    iget-object p1, p0, Lr5i;->c:Lt5i;

    const/4 v2, 0x3

    invoke-virtual {p1, p0, p4, p3, p5}, Lt5i;->f(Lr5i;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final b(Ln4i;Z)Lv9i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    const-string v0, "qeesoru"

    const-string v0, "request"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-boolean p2, p0, Lr5i;->a:Z

    const/4 v3, 0x0

    iget-object p2, p1, Ln4i;->e:Lr4i;

    const/4 v3, 0x6

    invoke-static {p2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p2}, Lr4i;->a()J

    move-result-wide v0

    const/4 v3, 0x1

    iget-object p2, p0, Lr5i;->d:Lb4i;

    const/4 v3, 0x7

    iget-object v2, p0, Lr5i;->c:Lt5i;

    const/4 v3, 0x3

    invoke-virtual {p2, v2}, Lb4i;->l(Lm3i;)V

    iget-object p2, p0, Lr5i;->f:Lg6i;

    const/4 v3, 0x3

    invoke-interface {p2, p1, v0, v1}, Lg6i;->e(Ln4i;J)Lv9i;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p2, Lr5i$a;

    const/4 v3, 0x5

    invoke-direct {p2, p0, p1, v0, v1}, Lr5i$a;-><init>(Lr5i;Lv9i;J)V

    const/4 v3, 0x3

    return-object p2
.end method

.method public final c()Ln8i$c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lr5i;->c:Lt5i;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lt5i;->i()V

    const/4 v9, 0x2

    iget-object v0, p0, Lr5i;->f:Lg6i;

    const/4 v9, 0x0

    invoke-interface {v0}, Lg6i;->c()Ly5i;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    const-string v1, "ahexnbeg"

    const-string v1, "exchange"

    const/4 v9, 0x3

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v1, v0, Ly5i;->c:Ljava/net/Socket;

    const/4 v9, 0x5

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object v7, v0, Ly5i;->g:Ld9i;

    const/4 v9, 0x4

    invoke-static {v7}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object v8, v0, Ly5i;->h:Lc9i;

    const/4 v9, 0x3

    invoke-static {v8}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Ly5i;->n()V

    const/4 v9, 0x4

    new-instance v0, Lx5i;

    const/4 v9, 0x6

    const/4 v6, 0x1

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v4, v7

    move-object v4, v7

    move-object v5, v8

    move-object v5, v8

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v8}, Lx5i;-><init>(Lr5i;Ld9i;Lc9i;ZLd9i;Lc9i;)V

    const/4 v9, 0x2

    return-object v0
.end method

.method public final d(Z)Ls4i$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lr5i;->f:Lg6i;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lg6i;->g(Z)Ls4i$a;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const-string v0, "ridrsTuafderleer"

    const-string v0, "deferredTrailers"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p0, p1, Ls4i$a;->m:Lr5i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    iget-object v0, p0, Lr5i;->d:Lb4i;

    const/4 v2, 0x1

    iget-object v1, p0, Lr5i;->c:Lt5i;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lb4i;->r(Lm3i;Ljava/io/IOException;)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lr5i;->f(Ljava/io/IOException;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lr5i;->d:Lb4i;

    const/4 v2, 0x6

    iget-object v1, p0, Lr5i;->c:Lt5i;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lb4i;->t(Lm3i;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lr5i;->e:Ls5i;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ls5i;->c(Ljava/io/IOException;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lr5i;->f:Lg6i;

    const/4 v5, 0x6

    invoke-interface {v0}, Lg6i;->c()Ly5i;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lr5i;->c:Lt5i;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    const-string v2, "lcal"

    const-string v2, "call"

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    move-object v2, p1

    move-object v2, p1

    const/4 v5, 0x4

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v5, 0x3

    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lp6i;

    const/4 v5, 0x3

    sget-object v4, Lp6i;->f:Lp6i;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    iget p1, v0, Ly5i;->m:I

    const/4 v5, 0x0

    add-int/2addr p1, v3

    const/4 v5, 0x5

    iput p1, v0, Ly5i;->m:I

    const/4 v5, 0x7

    if-le p1, v3, :cond_4

    const/4 v5, 0x2

    iput-boolean v3, v0, Ly5i;->i:Z

    const/4 v5, 0x3

    iget p1, v0, Ly5i;->k:I

    const/4 v5, 0x2

    add-int/2addr p1, v3

    const/4 v5, 0x3

    iput p1, v0, Ly5i;->k:I

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v5, 0x7

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lp6i;

    const/4 v5, 0x6

    sget-object v2, Lp6i;->g:Lp6i;

    const/4 v5, 0x0

    if-ne p1, v2, :cond_1

    const/4 v5, 0x7

    iget-boolean p1, v1, Lt5i;->m:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iput-boolean v3, v0, Ly5i;->i:Z

    const/4 v5, 0x3

    iget p1, v0, Ly5i;->k:I

    const/4 v5, 0x0

    add-int/2addr p1, v3

    const/4 v5, 0x6

    iput p1, v0, Ly5i;->k:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v0}, Ly5i;->l()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    :cond_3
    const/4 v5, 0x6

    iput-boolean v3, v0, Ly5i;->i:Z

    const/4 v5, 0x4

    iget v2, v0, Ly5i;->l:I

    const/4 v5, 0x1

    if-nez v2, :cond_4

    const/4 v5, 0x7

    iget-object v1, v1, Lt5i;->p:Ll4i;

    const/4 v5, 0x5

    iget-object v2, v0, Ly5i;->q:Lv4i;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, p1}, Ly5i;->f(Ll4i;Lv4i;Ljava/io/IOException;)V

    const/4 v5, 0x0

    iget p1, v0, Ly5i;->k:I

    const/4 v5, 0x6

    add-int/2addr p1, v3

    const/4 v5, 0x6

    iput p1, v0, Ly5i;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x3

    throw p1
.end method
