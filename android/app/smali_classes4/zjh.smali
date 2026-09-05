.class public final Lzjh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lsnh;Lnnh;Lnnh;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0, p1}, Lsnh;->g(Lmnh;)I

    move-result v0

    const/4 v8, 0x7

    invoke-interface {p0, p2}, Lsnh;->g(Lmnh;)I

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x6

    if-ne v0, v1, :cond_9

    const/4 v8, 0x0

    invoke-interface {p0, p1}, Lsnh;->v(Lnnh;)Z

    move-result v0

    const/4 v8, 0x3

    invoke-interface {p0, p2}, Lsnh;->v(Lnnh;)Z

    move-result v1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_9

    const/4 v8, 0x7

    invoke-interface {p0, p1}, Lsnh;->m0(Lnnh;)Linh;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x6

    move v0, v1

    move v0, v1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v0, v2

    :goto_0
    const/4 v8, 0x3

    invoke-interface {p0, p2}, Lsnh;->m0(Lnnh;)Linh;

    move-result-object v3

    const/4 v8, 0x6

    if-nez v3, :cond_1

    const/4 v8, 0x6

    move v3, v1

    move v3, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_9

    const/4 v8, 0x7

    invoke-interface {p0, p1}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {p0, p2}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v3

    const/4 v8, 0x4

    invoke-interface {p0, v0, v3}, Lsnh;->q0(Lqnh;Lqnh;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v8, 0x1

    invoke-interface {p0, p1, p2}, Ltnh;->F(Lnnh;Lnnh;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    return v1

    :cond_3
    const/4 v8, 0x4

    invoke-interface {p0, p1}, Lsnh;->g(Lmnh;)I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_8

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v8, 0x6

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x5

    invoke-interface {p0, p1, v3}, Lsnh;->A(Lmnh;I)Lpnh;

    move-result-object v5

    const/4 v8, 0x5

    invoke-interface {p0, p2, v3}, Lsnh;->A(Lmnh;I)Lpnh;

    move-result-object v3

    const/4 v8, 0x4

    invoke-interface {p0, v5}, Lsnh;->r(Lpnh;)Z

    move-result v6

    const/4 v8, 0x5

    invoke-interface {p0, v3}, Lsnh;->r(Lpnh;)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    const/4 v8, 0x2

    return v2

    :cond_4
    const/4 v8, 0x7

    invoke-interface {p0, v5}, Lsnh;->r(Lpnh;)Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_6

    const/4 v8, 0x5

    invoke-interface {p0, v5}, Lsnh;->i0(Lpnh;)Lvnh;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {p0, v3}, Lsnh;->i0(Lpnh;)Lvnh;

    move-result-object v7

    const/4 v8, 0x5

    if-eq v6, v7, :cond_5

    const/4 v8, 0x3

    return v2

    :cond_5
    const/4 v8, 0x0

    invoke-interface {p0, v5}, Lsnh;->o0(Lpnh;)Lmnh;

    move-result-object v5

    const/4 v8, 0x5

    invoke-interface {p0, v3}, Lsnh;->o0(Lpnh;)Lmnh;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {p0, v5, v3}, Lzjh;->b(Lsnh;Lmnh;Lmnh;)Z

    move-result v3

    const/4 v8, 0x3

    if-nez v3, :cond_6

    return v2

    :cond_6
    const/4 v8, 0x1

    if-lt v4, v0, :cond_7

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    const/4 v8, 0x5

    move v3, v4

    move v3, v4

    const/4 v8, 0x2

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v8, 0x1

    return v1

    :cond_9
    :goto_4
    const/4 v8, 0x1

    return v2
.end method

.method public static final b(Lsnh;Lmnh;Lmnh;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p2, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p0, p1}, Lsnh;->b(Lmnh;)Lnnh;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {p0, p2}, Lsnh;->b(Lmnh;)Lnnh;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-static {p0, v1, v2}, Lzjh;->a(Lsnh;Lnnh;Lnnh;)Z

    move-result p0

    const/4 v4, 0x4

    return p0

    :cond_1
    const/4 v4, 0x7

    invoke-interface {p0, p1}, Lsnh;->X(Lmnh;)Lknh;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p0, p2}, Lsnh;->X(Lmnh;)Lknh;

    move-result-object p2

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    invoke-interface {p0, p1}, Lsnh;->a(Lknh;)Lnnh;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {p0, p2}, Lsnh;->a(Lknh;)Lnnh;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p0, v2, v3}, Lzjh;->a(Lsnh;Lnnh;Lnnh;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-interface {p0, p1}, Lsnh;->e(Lknh;)Lnnh;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p0, p2}, Lsnh;->e(Lknh;)Lnnh;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {p0, p1, p2}, Lzjh;->a(Lsnh;Lnnh;Lnnh;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_3
    const/4 v4, 0x0

    return v1
.end method
