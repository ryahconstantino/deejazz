.class public Le01;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lx3b;Laa4;Lk7g$b;Z)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p2, Lk7g$b;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p2, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x5

    aget-object v1, p2, v0

    const/4 v7, 0x3

    check-cast v1, Ld63;

    const/4 v7, 0x1

    array-length v2, p2

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x7

    if-le v2, v3, :cond_0

    const/4 v7, 0x7

    aget-object p2, p2, v3

    const/4 v7, 0x5

    check-cast p2, Lek4;

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v7, 0x2

    if-eqz p2, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    new-instance p2, Lzj4$b;

    const/4 v7, 0x2

    sget-object v2, Lek4$c;->F:Lek4$c;

    const/4 v7, 0x7

    invoke-interface {v1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-direct {p2, v2, v3}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v7, 0x3

    sget-object v2, Lek4$d;->a:Lek4$d;

    const/4 v7, 0x1

    iput-object v2, p2, Lzj4$b;->f:Lek4$d;

    const/4 v7, 0x0

    sget-object v2, Lek4$b;->h:Lek4$b;

    const/4 v7, 0x2

    invoke-interface {v1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    iput-object v2, p2, Lzj4$b;->d:Lek4$b;

    const/4 v7, 0x1

    iput-object v3, p2, Lzj4$b;->e:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lzj4$b;->build()Lzj4;

    move-result-object p2

    :goto_1
    const/4 v7, 0x4

    check-cast p1, Lfc4;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lfc4;->x0()Lik4;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    invoke-interface {v2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {v1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    move v2, v0

    move v2, v0

    :goto_2
    const/4 v7, 0x2

    if-nez v2, :cond_7

    if-eqz p3, :cond_3

    const/4 v7, 0x7

    invoke-interface {p1, v1, p2}, Lea4;->O(Lhk4;Lek4;)V

    const/4 v7, 0x5

    goto :goto_5

    :cond_3
    const/4 v7, 0x7

    invoke-interface {p1}, Lea4;->W()Ljava/util/List;

    move-result-object p3

    const/4 v7, 0x2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v7, 0x7

    move v2, v0

    :goto_3
    const/4 v7, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x4

    if-eqz v4, :cond_5

    const/4 v7, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Lik4;

    const/4 v7, 0x5

    invoke-interface {v4}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    move v2, v5

    move v2, v5

    :goto_4
    if-eq v2, v5, :cond_6

    const/4 v7, 0x4

    invoke-static {}, Lx94;->a()Lx94$a;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p2, v2}, Lx94$a;->b(I)Lx94$a;

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Lx94$a;->c(Z)Lx94$a;

    const/4 v7, 0x7

    invoke-virtual {p2, v3}, Lx94$a;->d(Z)Lx94$a;

    const/4 v7, 0x4

    const-string p3, ""

    const-string p3, ""

    const/4 v7, 0x5

    invoke-virtual {p2, p3}, Lx94$a;->a(Ljava/lang/String;)Lx94$a;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lx94$a;->build()Lx94;

    move-result-object p2

    const/4 v7, 0x4

    invoke-interface {p1, p2}, Laa4;->V0(Lx94;)V

    const/4 v7, 0x2

    goto :goto_5

    :cond_6
    const/4 v7, 0x2

    invoke-interface {p1, v1, p2}, Lea4;->O(Lhk4;Lek4;)V

    :cond_7
    :goto_5
    const/4 v7, 0x6

    new-instance p1, Ly4b$b;

    const/4 v7, 0x4

    invoke-interface {v1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ly4b$b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Ly4b$b;->build()Ly4b;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p0, Lz3b;

    const/4 v7, 0x6

    iput-object p1, p0, Lz3b;->b:Lu3b;

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lz3b;->g(Z)V

    const/4 v7, 0x3

    return v3
.end method
