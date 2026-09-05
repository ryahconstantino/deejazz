.class public Lrgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# instance fields
.field public final a:Liff;


# direct methods
.method public constructor <init>(Liff;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lrgf;->a:Liff;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public intercept(Li4i$a;)Ls4i;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Li4i$a;->y()Ln4i;

    move-result-object v0

    const/4 v12, 0x6

    iget-object v1, p0, Lrgf;->a:Liff;

    monitor-enter v1

    :try_start_0
    const/4 v12, 0x0

    iget-object v2, v1, Liff;->b:Lmff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x2

    check-cast v2, Ljff;

    :try_start_1
    const/4 v12, 0x7

    invoke-virtual {v2}, Ljff;->b()Llff;

    move-result-object v2

    const/4 v12, 0x2

    check-cast v2, Lhff;

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x3

    if-eqz v2, :cond_1

    const/4 v12, 0x2

    iget-object v5, v2, Llff;->a:Ldff;

    const/4 v12, 0x7

    if-eqz v5, :cond_1

    const/4 v12, 0x0

    check-cast v5, Ltgf;

    const/4 v12, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v12, 0x6

    iget-wide v8, v5, Ldff;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x2

    const-wide/32 v10, 0xa4cb80

    const/4 v12, 0x0

    add-long/2addr v8, v10

    const/4 v12, 0x4

    cmp-long v5, v6, v8

    const/4 v12, 0x1

    if-ltz v5, :cond_0

    const/4 v12, 0x6

    move v5, v3

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v12, 0x0

    if-nez v5, :cond_1

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v12, 0x0

    if-eqz v3, :cond_2

    monitor-exit v1

    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    :try_start_2
    const/4 v12, 0x5

    invoke-virtual {v1}, Liff;->a()V

    iget-object v2, v1, Liff;->b:Lmff;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x5

    check-cast v2, Ljff;

    :try_start_3
    const/4 v12, 0x2

    invoke-virtual {v2}, Ljff;->b()Llff;

    move-result-object v2

    const/4 v12, 0x5

    check-cast v2, Lhff;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v12, 0x1

    monitor-exit v1

    :goto_2
    const/4 v12, 0x6

    if-nez v2, :cond_3

    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    iget-object v1, v2, Llff;->a:Ldff;

    const/4 v12, 0x5

    check-cast v1, Ltgf;

    :goto_3
    const/4 v12, 0x5

    if-eqz v1, :cond_4

    const/4 v12, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    new-instance v2, Ln4i$a;

    const/4 v12, 0x3

    invoke-direct {v2, v0}, Ln4i$a;-><init>(Ln4i;)V

    const/4 v12, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    iget-object v3, v1, Lzgf;->b:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v3, " "

    const-string v3, " "

    const/4 v12, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    iget-object v3, v1, Lzgf;->c:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    const-string/jumbo v3, "uosttnozahiiA"

    const-string v3, "Authorization"

    const/4 v12, 0x7

    invoke-virtual {v2, v3, v0}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v12, 0x3

    iget-object v0, v1, Ltgf;->d:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v1, "sttmkoxg--nee"

    const-string/jumbo v1, "x-guest-token"

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v0}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v12, 0x5

    invoke-virtual {v2}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v12, 0x7

    invoke-interface {p1, v0}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object p1

    const/4 v12, 0x2

    return-object p1

    :cond_4
    const/4 v12, 0x6

    invoke-interface {p1, v0}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object p1

    const/4 v12, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v12, 0x0

    monitor-exit v1

    const/4 v12, 0x1

    throw p1
.end method
