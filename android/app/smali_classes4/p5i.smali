.class public final Lp5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# static fields
.field public static final a:Lp5i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lp5i;

    const/4 v1, 0x3

    invoke-direct {v0}, Lp5i;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lp5i;->a:Lp5i;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public intercept(Li4i$a;)Ls4i;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "chain"

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    check-cast p1, Lj6i;

    iget-object v0, p1, Lj6i;->b:Lt5i;

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    const-string v1, "nhsca"

    const-string v1, "chain"

    const/4 v11, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x1

    iget-boolean v1, v0, Lt5i;->l:Z

    const/4 v11, 0x5

    if-eqz v1, :cond_3

    const/4 v11, 0x4

    iget-boolean v1, v0, Lt5i;->k:Z

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x7

    xor-int/2addr v1, v2

    const/4 v11, 0x4

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lt5i;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v1, v2

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    monitor-exit v0

    const/4 v11, 0x5

    iget-object v1, v0, Lt5i;->f:Ls5i;

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v10, v0, Lt5i;->p:Ll4i;

    const/4 v11, 0x7

    const-string v3, "cinmlt"

    const-string v3, "client"

    const/4 v11, 0x6

    invoke-static {v10, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v3, "ahcio"

    const-string v3, "chain"

    const/4 v11, 0x5

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const/4 v11, 0x1

    iget v4, p1, Lj6i;->g:I

    const/4 v11, 0x1

    iget v5, p1, Lj6i;->h:I

    const/4 v11, 0x5

    iget v6, p1, Lj6i;->i:I

    iget v7, v10, Ll4i;->B:I

    const/4 v11, 0x5

    iget-boolean v8, v10, Ll4i;->f:Z

    const/4 v11, 0x1

    iget-object v3, p1, Lj6i;->f:Ln4i;

    const/4 v11, 0x6

    iget-object v3, v3, Ln4i;->c:Ljava/lang/String;

    const/4 v11, 0x4

    const-string v9, "ETG"

    const-string v9, "GET"

    const/4 v11, 0x3

    invoke-static {v3, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x7

    xor-int/lit8 v9, v3, 0x1

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x2

    invoke-virtual/range {v3 .. v9}, Ls5i;->a(IIIIZZ)Ly5i;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, v10, p1}, Ly5i;->m(Ll4i;Lj6i;)Lg6i;

    move-result-object v3
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x2

    new-instance v4, Lr5i;

    const/4 v11, 0x7

    iget-object v5, v0, Lt5i;->b:Lb4i;

    invoke-direct {v4, v0, v5, v1, v3}, Lr5i;-><init>(Lt5i;Lb4i;Ls5i;Lg6i;)V

    const/4 v11, 0x1

    iput-object v4, v0, Lt5i;->i:Lr5i;

    iput-object v4, v0, Lt5i;->n:Lr5i;

    const/4 v11, 0x6

    monitor-enter v0

    :try_start_2
    const/4 v11, 0x0

    iput-boolean v2, v0, Lt5i;->j:Z

    const/4 v11, 0x6

    iput-boolean v2, v0, Lt5i;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x2

    monitor-exit v0

    const/4 v11, 0x1

    iget-boolean v0, v0, Lt5i;->m:Z

    if-nez v0, :cond_0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    and-int/2addr v11, v5

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/16 v8, 0x3d

    move-object v1, p1

    move-object v1, p1

    move-object v3, v4

    move-object v3, v4

    move-object v4, v0

    const/4 v11, 0x6

    invoke-static/range {v1 .. v8}, Lj6i;->c(Lj6i;ILr5i;Ln4i;IIII)Lj6i;

    move-result-object v0

    const/4 v11, 0x0

    iget-object p1, p1, Lj6i;->f:Ln4i;

    const/4 v11, 0x6

    invoke-virtual {v0, p1}, Lj6i;->a(Ln4i;)Ls4i;

    move-result-object p1

    const/4 v11, 0x3

    return-object p1

    :cond_0
    const/4 v11, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v11, 0x5

    const-string v0, "eanlCbec"

    const-string v0, "Canceled"

    const/4 v11, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    :catchall_0
    move-exception p1

    const/4 v11, 0x7

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    const/4 v11, 0x3

    invoke-virtual {v1, p1}, Ls5i;->c(Ljava/io/IOException;)V

    const/4 v11, 0x2

    new-instance v0, Lokhttp3/internal/connection/RouteException;

    const/4 v11, 0x5

    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    const/4 v11, 0x6

    throw v0

    :catch_1
    move-exception p1

    const/4 v11, 0x4

    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    const/4 v11, 0x2

    invoke-virtual {v1, v0}, Ls5i;->c(Ljava/io/IOException;)V

    const/4 v11, 0x6

    throw p1

    :cond_1
    :try_start_3
    const/4 v11, 0x1

    const-string p1, "eCk. hufeiadl"

    const-string p1, "Check failed."

    const/4 v11, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v1

    :cond_2
    const/4 v11, 0x6

    const-string p1, "fdlkhC pi.eac"

    const-string p1, "Check failed."

    const/4 v11, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v1

    :cond_3
    const/4 v11, 0x0

    const-string p1, "qsreaede"

    const-string p1, "released"

    const/4 v11, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v11, 0x0

    monitor-exit v0

    const/4 v11, 0x0

    throw p1
.end method
