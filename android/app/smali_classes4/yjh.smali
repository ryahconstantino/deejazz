.class public final Lyjh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lckh;Lnnh;Lckh$a;)Z
    .locals 13

    sget-object v0, Lckh$a$c;->a:Lckh$a$c;

    const-string v1, "hssi>t"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "etyp"

    const-string v1, "type"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "srPmpcipytlseeyu"

    const-string v1, "supertypesPolicy"

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lckh;->c()Lsnh;

    move-result-object v1

    invoke-interface {v1, p1}, Lsnh;->G(Lnnh;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lsnh;->v(Lnnh;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v1, p1}, Lsnh;->V(Lmnh;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lckh;->d()V

    iget-object v2, p0, Lckh;->c:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v5, p0, Lckh;->d:Ljava/util/Set;

    invoke-static {v5}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    const/16 v7, 0x3e8

    if-gt v6, v7, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnnh;

    const-string v7, "rrnuoce"

    const-string v7, "current"

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1, v6}, Lsnh;->v(Lnnh;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v0

    move-object v7, v0

    goto :goto_2

    :cond_6
    move-object v7, p2

    move-object v7, p2

    :goto_2
    invoke-static {v7, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lckh;->c()Lsnh;

    move-result-object v8

    invoke-interface {v8, v6}, Lsnh;->c(Lnnh;)Lqnh;

    move-result-object v6

    invoke-interface {v8, v6}, Lsnh;->Q(Lqnh;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmnh;

    invoke-virtual {v7, p0, v8}, Lckh$a;->a(Lckh;Lmnh;)Lnnh;

    move-result-object v8

    invoke-interface {v1, v8}, Lsnh;->G(Lnnh;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1, v8}, Lsnh;->v(Lnnh;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    invoke-interface {v1, v8}, Lsnh;->V(Lmnh;)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    move v9, v4

    move v9, v4

    goto :goto_5

    :cond_b
    move v9, v3

    move v9, v3

    :goto_5
    if-eqz v9, :cond_c

    invoke-virtual {p0}, Lckh;->b()V

    :goto_6
    move v3, v4

    move v3, v4

    goto :goto_7

    :cond_c
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const-string p0, "T n ebsrytsuytor omyfppee:a p "

    const-string p0, "Too many supertypes for type: "

    const-string p2, " .= ptuusyereS "

    const-string p2, ". Supertypes = "

    invoke-static {p0, p1, p2}, Loy;->j1(Ljava/lang/String;Lnnh;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v5 .. v12}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {p0}, Lckh;->b()V

    :goto_7
    return v3
.end method
