.class public final Lh4h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lhxg;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rlsaeapeMecmircbrstbllDe"

    const-string v0, "callableMemberDescriptor"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v0, Lf4h;->a:Lf4h;

    const/4 v4, 0x3

    sget-object v0, Lf4h;->e:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {p0}, Lqxg;->getName()Ljch;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lf4h;->d:Ljava/util/Set;

    invoke-static {p0}, Legh;->c(Lqxg;)Lhch;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lymg;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {p0}, Lgxg;->m()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-static {p0}, Lyvg;->B(Lqxg;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-interface {p0}, Lhxg;->d()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lhxg;

    const/4 v4, 0x2

    const-string v3, "ti"

    const-string v3, "it"

    const/4 v4, 0x1

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0}, Lh4h;->a(Lhxg;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    :goto_0
    const/4 v4, 0x0

    move v1, v2

    :cond_5
    :goto_1
    const/4 v4, 0x3

    return v1
.end method
