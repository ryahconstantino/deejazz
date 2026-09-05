.class public final Lc7i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7i$b;,
        Lc7i$a;,
        Lc7i$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg4i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lc7i$b;

.field public final h:Lc7i$a;

.field public final i:Lc7i$c;

.field public final j:Lc7i$c;

.field public k:Lp6i;

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lt6i;


# direct methods
.method public constructor <init>(ILt6i;ZZLg4i;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "cosiceonnn"

    const-string v0, "connection"

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput p1, p0, Lc7i;->m:I

    const/4 v3, 0x1

    iput-object p2, p0, Lc7i;->n:Lt6i;

    const/4 v3, 0x2

    iget-object p1, p2, Lt6i;->t:Lh7i;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lh7i;->a()I

    move-result p1

    const/4 v3, 0x5

    int-to-long v0, p1

    const/4 v3, 0x1

    iput-wide v0, p0, Lc7i;->d:J

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x3

    iput-object p1, p0, Lc7i;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lc7i$b;

    const/4 v3, 0x5

    iget-object p2, p2, Lt6i;->s:Lh7i;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lh7i;->a()I

    move-result p2

    const/4 v3, 0x1

    int-to-long v1, p2

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1, v2, p4}, Lc7i$b;-><init>(Lc7i;JZ)V

    const/4 v3, 0x6

    iput-object v0, p0, Lc7i;->g:Lc7i$b;

    const/4 v3, 0x7

    new-instance p2, Lc7i$a;

    const/4 v3, 0x4

    invoke-direct {p2, p0, p3}, Lc7i$a;-><init>(Lc7i;Z)V

    const/4 v3, 0x4

    iput-object p2, p0, Lc7i;->h:Lc7i$a;

    const/4 v3, 0x0

    new-instance p2, Lc7i$c;

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Lc7i$c;-><init>(Lc7i;)V

    iput-object p2, p0, Lc7i;->i:Lc7i$c;

    const/4 v3, 0x2

    new-instance p2, Lc7i$c;

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Lc7i$c;-><init>(Lc7i;)V

    const/4 v3, 0x2

    iput-object p2, p0, Lc7i;->j:Lc7i$c;

    if-eqz p5, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lc7i;->h()Z

    move-result p2

    const/4 v3, 0x5

    xor-int/lit8 p2, p2, 0x1

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string p2, "nlsmra iastheiaaeeoienmyld/d c-t srht llueh/etvs ytad"

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Lc7i;->h()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    :goto_0
    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string p2, "remotely-initiated streams should have headers"

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lb5i;->a:[B

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lc7i;->g:Lc7i$b;

    const/4 v2, 0x3

    iget-boolean v1, v0, Lc7i$b;->e:Z

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x4

    iget-boolean v0, v0, Lc7i$b;->c:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lc7i;->h:Lc7i$a;

    const/4 v2, 0x4

    iget-boolean v1, v0, Lc7i$a;->c:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    iget-boolean v0, v0, Lc7i$a;->b:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lc7i;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    sget-object v0, Lp6i;->g:Lp6i;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lc7i;->c(Lp6i;Ljava/io/IOException;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    if-nez v1, :cond_3

    iget-object v0, p0, Lc7i;->n:Lt6i;

    const/4 v2, 0x7

    iget v1, p0, Lc7i;->m:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lt6i;->d(I)Lc7i;

    :cond_3
    :goto_1
    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lc7i;->h:Lc7i$a;

    const/4 v2, 0x4

    iget-boolean v1, v0, Lc7i$a;->b:Z

    const/4 v2, 0x6

    if-nez v1, :cond_3

    const/4 v2, 0x5

    iget-boolean v0, v0, Lc7i$a;->c:Z

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lc7i;->k:Lp6i;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lc7i;->l:Ljava/io/IOException;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    iget-object v1, p0, Lc7i;->k:Lp6i;

    const/4 v2, 0x7

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lp6i;)V

    :goto_0
    const/4 v2, 0x5

    throw v0

    :cond_1
    const/4 v2, 0x2

    return-void

    :cond_2
    const/4 v2, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x7

    const-string v1, "emrsoifesnia td"

    const-string v1, "stream finished"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0

    :cond_3
    const/4 v2, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x2

    const-string v1, "dmsesbt alrce"

    const-string v1, "stream closed"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public final c(Lp6i;Ljava/io/IOException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "etutotusCadSs"

    const-string v0, "rstStatusCode"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lc7i;->d(Lp6i;Ljava/io/IOException;)Z

    move-result p2

    const/4 v2, 0x5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object p2, p0, Lc7i;->n:Lt6i;

    const/4 v2, 0x1

    iget v0, p0, Lc7i;->m:I

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v1, "otsutCapds"

    const-string v1, "statusCode"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, p2, Lt6i;->z:Ld7i;

    const/4 v2, 0x3

    invoke-virtual {p2, v0, p1}, Ld7i;->h(ILp6i;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final d(Lp6i;Ljava/io/IOException;)Z
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lb5i;->a:[B

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lc7i;->k:Lp6i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v2, 0x1

    return v1

    :cond_0
    :try_start_1
    const/4 v2, 0x7

    iget-object v0, p0, Lc7i;->g:Lc7i$b;

    const/4 v2, 0x7

    iget-boolean v0, v0, Lc7i$b;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lc7i;->h:Lc7i$a;

    const/4 v2, 0x7

    iget-boolean v0, v0, Lc7i$a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    return v1

    :cond_1
    :try_start_2
    const/4 v2, 0x4

    iput-object p1, p0, Lc7i;->k:Lp6i;

    const/4 v2, 0x2

    iput-object p2, p0, Lc7i;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    iget-object p1, p0, Lc7i;->n:Lt6i;

    const/4 v2, 0x7

    iget p2, p0, Lc7i;->m:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lt6i;->d(I)Lc7i;

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x7

    throw p1
.end method

.method public final e(Lp6i;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "rereoCdoq"

    const-string v0, "errorCode"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Lc7i;->d(Lp6i;Ljava/io/IOException;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lc7i;->n:Lt6i;

    const/4 v2, 0x3

    iget v1, p0, Lc7i;->m:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lt6i;->j(ILp6i;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final declared-synchronized f()Lp6i;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lc7i;->k:Lp6i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public final g()Lv9i;
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Lc7i;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc7i;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    iget-object v0, p0, Lc7i;->h:Lc7i$a;

    const/4 v2, 0x3

    return-object v0

    :cond_2
    :try_start_1
    const/4 v2, 0x7

    const-string v0, "ehsko unrrleibsrintgtye  esq eef"

    const-string v0, "reply before requesting the sink"

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public final h()Z
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lc7i;->m:I

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x3

    and-int/2addr v0, v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p0, Lc7i;->n:Lt6i;

    const/4 v4, 0x6

    iget-boolean v3, v3, Lt6i;->a:Z

    const/4 v4, 0x7

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x0

    return v1
.end method

.method public final declared-synchronized i()Z
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lc7i;->k:Lp6i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x7

    return v1

    :cond_0
    :try_start_1
    const/4 v3, 0x2

    iget-object v0, p0, Lc7i;->g:Lc7i$b;

    const/4 v3, 0x0

    iget-boolean v2, v0, Lc7i$b;->e:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x3

    iget-boolean v0, v0, Lc7i$b;->c:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lc7i;->h:Lc7i$a;

    const/4 v3, 0x5

    iget-boolean v2, v0, Lc7i$a;->c:Z

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x6

    iget-boolean v0, v0, Lc7i$a;->b:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lc7i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x5

    return v1

    :cond_3
    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x0

    throw v0
.end method

.method public final j(Lg4i;Z)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ehsmard"

    const-string v0, "headers"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Lb5i;->a:[B

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Lc7i;->f:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lc7i;->g:Lc7i$b;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-boolean v1, p0, Lc7i;->f:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lc7i;->e:Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Lc7i;->g:Lc7i$b;

    const/4 v2, 0x7

    iput-boolean v1, p1, Lc7i$b;->e:Z

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p0}, Lc7i;->i()Z

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    if-nez p1, :cond_3

    const/4 v2, 0x4

    iget-object p1, p0, Lc7i;->n:Lt6i;

    iget p2, p0, Lc7i;->m:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lt6i;->d(I)Lc7i;

    :cond_3
    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method

.method public final declared-synchronized k(Lp6i;)V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    const-string v0, "eordorCeo"

    const-string v0, "errorCode"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lc7i;->k:Lp6i;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Lc7i;->k:Lp6i;

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-void

    :catch_0
    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method
