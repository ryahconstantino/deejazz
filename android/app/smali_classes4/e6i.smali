.class public final Le6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, Le6i;->a:Z

    const/4 v0, 0x7

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

    const-string v0, "chsai"

    const-string v0, "chain"

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    check-cast p1, Lj6i;

    const/4 v11, 0x2

    iget-object v0, p1, Lj6i;->e:Lr5i;

    const/4 v11, 0x5

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, p1, Lj6i;->f:Ln4i;

    const/4 v11, 0x4

    iget-object v1, p1, Ln4i;->e:Lr4i;

    const/4 v11, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v11, 0x1

    const-string v4, "trqmeus"

    const-string v4, "request"

    const/4 v11, 0x4

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v11, 0x0

    iget-object v4, v0, Lr5i;->d:Lb4i;

    const/4 v11, 0x3

    iget-object v5, v0, Lr5i;->c:Lt5i;

    invoke-virtual {v4, v5}, Lb4i;->o(Lm3i;)V

    const/4 v11, 0x1

    iget-object v4, v0, Lr5i;->f:Lg6i;

    const/4 v11, 0x0

    invoke-interface {v4, p1}, Lg6i;->f(Ln4i;)V

    const/4 v11, 0x7

    iget-object v4, v0, Lr5i;->d:Lb4i;

    const/4 v11, 0x0

    iget-object v5, v0, Lr5i;->c:Lt5i;

    const/4 v11, 0x6

    invoke-virtual {v4, v5, p1}, Lb4i;->n(Lm3i;Ln4i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v11, 0x4

    iget-object v4, p1, Ln4i;->c:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v4}, Li6i;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x6

    if-eqz v4, :cond_2

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    const-string v4, "ctEpox"

    const-string v4, "Expect"

    const/4 v11, 0x1

    invoke-virtual {p1, v4}, Ln4i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    const-string v8, "cinu0be-t1o0"

    const-string v8, "100-continue"

    const/4 v11, 0x0

    invoke-static {v8, v4, v7}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_0

    :try_start_1
    const/4 v11, 0x5

    iget-object v4, v0, Lr5i;->f:Lg6i;

    const/4 v11, 0x4

    invoke-interface {v4}, Lg6i;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x5

    invoke-virtual {v0, v7}, Lr5i;->d(Z)Ls4i$a;

    move-result-object v4

    const/4 v11, 0x4

    invoke-virtual {v0}, Lr5i;->e()V

    const/4 v11, 0x7

    move v8, v6

    move v8, v6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v11, 0x1

    iget-object v1, v0, Lr5i;->d:Lb4i;

    iget-object v2, v0, Lr5i;->c:Lt5i;

    const/4 v11, 0x3

    invoke-virtual {v1, v2, p1}, Lb4i;->m(Lm3i;Ljava/io/IOException;)V

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Lr5i;->f(Ljava/io/IOException;)V

    const/4 v11, 0x5

    throw p1

    :cond_0
    move-object v4, v5

    move-object v4, v5

    const/4 v11, 0x1

    move v8, v7

    move v8, v7

    :goto_0
    const/4 v11, 0x7

    if-nez v4, :cond_1

    const/4 v11, 0x5

    invoke-virtual {v0, p1, v6}, Lr5i;->b(Ln4i;Z)Lv9i;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v9}, Lynh;->z(Lv9i;)Lc9i;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v1, v9}, Lr4i;->d(Lc9i;)V

    const/4 v11, 0x3

    check-cast v9, Lq9i;

    const/4 v11, 0x0

    invoke-virtual {v9}, Lq9i;->close()V

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    iget-object v1, v0, Lr5i;->c:Lt5i;

    const/4 v11, 0x4

    invoke-virtual {v1, v0, v7, v6, v5}, Lt5i;->f(Lr5i;ZZLjava/io/IOException;)Ljava/io/IOException;

    const/4 v11, 0x7

    iget-object v1, v0, Lr5i;->b:Ly5i;

    const/4 v11, 0x4

    invoke-virtual {v1}, Ly5i;->l()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_3

    const/4 v11, 0x2

    iget-object v1, v0, Lr5i;->f:Lg6i;

    const/4 v11, 0x5

    invoke-interface {v1}, Lg6i;->c()Ly5i;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1}, Ly5i;->n()V

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    iget-object v1, v0, Lr5i;->c:Lt5i;

    const/4 v11, 0x3

    invoke-virtual {v1, v0, v7, v6, v5}, Lt5i;->f(Lr5i;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-object v4, v5

    move-object v4, v5

    const/4 v11, 0x6

    move v8, v7

    move v8, v7

    :cond_3
    :goto_1
    :try_start_2
    const/4 v11, 0x5

    iget-object v1, v0, Lr5i;->f:Lg6i;

    const/4 v11, 0x6

    invoke-interface {v1}, Lg6i;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v11, 0x0

    if-nez v4, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v0, v6}, Lr5i;->d(Z)Ls4i$a;

    move-result-object v4

    const/4 v11, 0x5

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v0}, Lr5i;->e()V

    const/4 v11, 0x7

    move v8, v6

    move v8, v6

    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v4, p1}, Ls4i$a;->g(Ln4i;)Ls4i$a;

    const/4 v11, 0x5

    iget-object v1, v0, Lr5i;->b:Ly5i;

    const/4 v11, 0x5

    iget-object v1, v1, Ly5i;->d:Lf4i;

    const/4 v11, 0x0

    iput-object v1, v4, Ls4i$a;->e:Lf4i;

    const/4 v11, 0x7

    iput-wide v2, v4, Ls4i$a;->k:J

    const/4 v11, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x6

    iput-wide v9, v4, Ls4i$a;->l:J

    const/4 v11, 0x0

    invoke-virtual {v4}, Ls4i$a;->build()Ls4i;

    move-result-object v1

    const/4 v11, 0x1

    iget v4, v1, Ls4i;->e:I

    const/4 v11, 0x1

    const/16 v9, 0x64

    if-ne v4, v9, :cond_6

    const/4 v11, 0x6

    invoke-virtual {v0, v6}, Lr5i;->d(Z)Ls4i$a;

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x2

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lr5i;->e()V

    :cond_5
    const/4 v11, 0x0

    invoke-virtual {v1, p1}, Ls4i$a;->g(Ln4i;)Ls4i$a;

    const/4 v11, 0x1

    iget-object p1, v0, Lr5i;->b:Ly5i;

    const/4 v11, 0x2

    iget-object p1, p1, Ly5i;->d:Lf4i;

    const/4 v11, 0x0

    iput-object p1, v1, Ls4i$a;->e:Lf4i;

    const/4 v11, 0x2

    iput-wide v2, v1, Ls4i$a;->k:J

    const/4 v11, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v11, 0x3

    iput-wide v2, v1, Ls4i$a;->l:J

    const/4 v11, 0x0

    invoke-virtual {v1}, Ls4i$a;->build()Ls4i;

    move-result-object v1

    const/4 v11, 0x4

    iget v4, v1, Ls4i;->e:I

    :cond_6
    const/4 v11, 0x2

    const-string p1, "eeopssur"

    const-string p1, "response"

    const/4 v11, 0x2

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v2, v0, Lr5i;->d:Lb4i;

    const/4 v11, 0x3

    iget-object v3, v0, Lr5i;->c:Lt5i;

    const/4 v11, 0x6

    invoke-virtual {v2, v3, v1}, Lb4i;->s(Lm3i;Ls4i;)V

    const/4 v11, 0x2

    iget-boolean v2, p0, Le6i;->a:Z

    const/4 v11, 0x7

    const/4 v3, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_7

    const/4 v11, 0x6

    const/16 v2, 0x65

    const/4 v11, 0x5

    if-ne v4, v2, :cond_7

    const/4 v11, 0x6

    new-instance p1, Ls4i$a;

    const/4 v11, 0x5

    invoke-direct {p1, v1}, Ls4i$a;-><init>(Ls4i;)V

    sget-object v1, Lb5i;->c:Lt4i;

    const/4 v11, 0x3

    iput-object v1, p1, Ls4i$a;->g:Lt4i;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ls4i$a;->build()Ls4i;

    move-result-object p1

    const/4 v11, 0x6

    goto :goto_2

    :cond_7
    const/4 v11, 0x2

    new-instance v2, Ls4i$a;

    const/4 v11, 0x5

    invoke-direct {v2, v1}, Ls4i$a;-><init>(Ls4i;)V

    const/4 v11, 0x2

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    const/4 v11, 0x4

    const-string p1, "ntTete-pCnoy"

    const-string p1, "Content-Type"

    const/4 v11, 0x4

    invoke-static {v1, p1, v5, v3}, Ls4i;->c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    iget-object v6, v0, Lr5i;->f:Lg6i;

    const/4 v11, 0x0

    invoke-interface {v6, v1}, Lg6i;->d(Ls4i;)J

    move-result-wide v8

    const/4 v11, 0x6

    iget-object v6, v0, Lr5i;->f:Lg6i;

    invoke-interface {v6, v1}, Lg6i;->b(Ls4i;)Lx9i;

    move-result-object v1

    const/4 v11, 0x7

    new-instance v6, Lr5i$b;

    const/4 v11, 0x6

    invoke-direct {v6, v0, v1, v8, v9}, Lr5i$b;-><init>(Lr5i;Lx9i;J)V

    const/4 v11, 0x7

    new-instance v1, Lk6i;

    const/4 v11, 0x2

    invoke-static {v6}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object v6

    const/4 v11, 0x7

    invoke-direct {v1, p1, v8, v9, v6}, Lk6i;-><init>(Ljava/lang/String;JLd9i;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v11, 0x1

    iput-object v1, v2, Ls4i$a;->g:Lt4i;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ls4i$a;->build()Ls4i;

    move-result-object p1

    :goto_2
    const/4 v11, 0x0

    iget-object v1, p1, Ls4i;->b:Ln4i;

    const/4 v11, 0x1

    const-string v2, "Ceioncnnqo"

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Ln4i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    const-string v6, "ossec"

    const-string v6, "close"

    const/4 v11, 0x5

    invoke-static {v6, v1, v7}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_8

    const/4 v11, 0x4

    invoke-static {p1, v2, v5, v3}, Ls4i;->c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {v6, v1, v7}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_9

    :cond_8
    const/4 v11, 0x3

    iget-object v0, v0, Lr5i;->f:Lg6i;

    invoke-interface {v0}, Lg6i;->c()Ly5i;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0}, Ly5i;->n()V

    :cond_9
    const/4 v11, 0x6

    const/16 v0, 0xcc

    const/4 v11, 0x7

    if-eq v4, v0, :cond_a

    const/4 v11, 0x0

    const/16 v0, 0xcd

    const/4 v11, 0x7

    if-ne v4, v0, :cond_d

    :cond_a
    const/4 v11, 0x0

    iget-object v0, p1, Ls4i;->h:Lt4i;

    const/4 v11, 0x7

    if-eqz v0, :cond_b

    const/4 v11, 0x6

    invoke-virtual {v0}, Lt4i;->c()J

    move-result-wide v0

    const/4 v11, 0x5

    goto :goto_3

    :cond_b
    const/4 v11, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_3
    const/4 v11, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x7

    cmp-long v0, v0, v2

    const/4 v11, 0x7

    if-lez v0, :cond_d

    const/4 v11, 0x0

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v11, 0x2

    const-string v1, "P TmH"

    const-string v1, "HTTP "

    const/4 v11, 0x3

    const-string v2, "edonon nro ean-LhzneC oht- :tg"

    const-string v2, " had non-zero Content-Length: "

    const/4 v11, 0x5

    invoke-static {v1, v4, v2}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v11, 0x0

    iget-object p1, p1, Ls4i;->h:Lt4i;

    if-eqz p1, :cond_c

    const/4 v11, 0x1

    invoke-virtual {p1}, Lt4i;->c()J

    move-result-wide v2

    const/4 v11, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_c
    const/4 v11, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v0

    :cond_d
    const/4 v11, 0x0

    return-object p1

    :catch_1
    move-exception p1

    const/4 v11, 0x2

    iget-object v1, v0, Lr5i;->d:Lb4i;

    const/4 v11, 0x0

    iget-object v2, v0, Lr5i;->c:Lt5i;

    const/4 v11, 0x2

    invoke-virtual {v1, v2, p1}, Lb4i;->r(Lm3i;Ljava/io/IOException;)V

    const/4 v11, 0x0

    invoke-virtual {v0, p1}, Lr5i;->f(Ljava/io/IOException;)V

    const/4 v11, 0x1

    throw p1

    :catch_2
    move-exception p1

    const/4 v11, 0x1

    iget-object v1, v0, Lr5i;->d:Lb4i;

    const/4 v11, 0x4

    iget-object v2, v0, Lr5i;->c:Lt5i;

    const/4 v11, 0x5

    invoke-virtual {v1, v2, p1}, Lb4i;->m(Lm3i;Ljava/io/IOException;)V

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Lr5i;->f(Ljava/io/IOException;)V

    const/4 v11, 0x2

    throw p1

    :catch_3
    move-exception p1

    const/4 v11, 0x6

    iget-object v1, v0, Lr5i;->d:Lb4i;

    const/4 v11, 0x6

    iget-object v2, v0, Lr5i;->c:Lt5i;

    const/4 v11, 0x5

    invoke-virtual {v1, v2, p1}, Lb4i;->m(Lm3i;Ljava/io/IOException;)V

    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Lr5i;->f(Ljava/io/IOException;)V

    const/4 v11, 0x0

    throw p1
.end method
