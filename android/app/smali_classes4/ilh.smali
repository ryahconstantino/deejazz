.class public final Lilh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ldmh;Z)Ldmh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ihs><s"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lkkh;->d:Lkkh$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Lkkh$a;->a(Ldmh;Z)Lkkh;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x6

    invoke-static {p0}, Lilh;->c(Lykh;)Lflh;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ldmh;->Y0(Z)Ldmh;

    move-result-object p1

    :cond_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public static synthetic b(Ldmh;ZI)Ldmh;
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1}, Lilh;->a(Ldmh;Z)Ldmh;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final c(Lykh;)Lflh;
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Lykh;->U0()Lqlh;

    move-result-object p0

    const/4 v8, 0x0

    instance-of v0, p0, Lwkh;

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    check-cast p0, Lwkh;

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v1

    move-object p0, v1

    :goto_0
    const/4 v8, 0x5

    if-nez p0, :cond_1

    const/4 v8, 0x7

    return-object v1

    :cond_1
    const/4 v8, 0x2

    iget-object v0, p0, Lwkh;->b:Ljava/util/LinkedHashSet;

    const/4 v8, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    const/16 v3, 0xa

    const/4 v8, 0x6

    invoke-static {v0, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v8, 0x7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lykh;

    const/4 v8, 0x2

    invoke-static {v5}, Lamh;->h(Lykh;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v5}, Lykh;->X0()Ldmh;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v3, v6}, Lilh;->b(Ldmh;ZI)Ldmh;

    move-result-object v5

    const/4 v8, 0x5

    move v4, v6

    move v4, v6

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    if-nez v4, :cond_4

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    const/4 v8, 0x6

    iget-object p0, p0, Lwkh;->a:Lykh;

    const/4 v8, 0x6

    if-nez p0, :cond_5

    move-object p0, v1

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v8, 0x7

    invoke-static {p0}, Lamh;->h(Lykh;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    const/4 v8, 0x7

    invoke-virtual {p0}, Lykh;->X0()Ldmh;

    move-result-object p0

    const/4 v8, 0x7

    invoke-static {p0, v3, v6}, Lilh;->b(Ldmh;ZI)Ldmh;

    move-result-object p0

    :cond_6
    :goto_2
    const/4 v8, 0x2

    const-string v0, "eTImetcyontsetsp"

    const-string v0, "typesToIntersect"

    const/4 v8, 0x1

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    const/4 v8, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v8, 0x2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->hashCode()I

    const/4 v8, 0x2

    new-instance v2, Lwkh;

    const/4 v8, 0x1

    invoke-direct {v2, v0}, Lwkh;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x3

    iput-object p0, v2, Lwkh;->a:Lykh;

    :goto_3
    const/4 v8, 0x4

    if-nez v2, :cond_7

    const/4 v8, 0x4

    return-object v1

    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v2}, Lwkh;->g()Lflh;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0
.end method

.method public static final d(Lflh;Z)Lflh;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ">t<hoi"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Lkkh;->d:Lkkh$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Lkkh$a;->a(Ldmh;Z)Lkkh;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x5

    invoke-static {p0}, Lilh;->c(Lykh;)Lflh;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lflh;->b1(Z)Lflh;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public static final e(Lflh;Lflh;)Lflh;
    .locals 2

    const/4 v1, 0x2

    const-string v0, ">sithb"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "abbreviatedType"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0}, Lxkg;->r2(Lykh;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lwjh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lwjh;-><init>(Lflh;Lflh;)V

    const/4 v1, 0x0

    return-object v0
.end method
