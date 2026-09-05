.class public final Ldah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/StringBuilder;Lykh;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ldah;->d(Lykh;)Lv9h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return-void
.end method

.method public static b(Lbyg;ZZI)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    and-int/lit8 v0, p3, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    move p1, v1

    move p1, v1

    :cond_0
    const/4 v3, 0x0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    move p2, v1

    move p2, v1

    :cond_1
    const/4 v3, 0x0

    const-string p3, "i>st<h"

    const-string p3, "<this>"

    const/4 v3, 0x6

    invoke-static {p0, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    instance-of p2, p0, Lpxg;

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    const-string p2, "<init>"

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lqxg;->getName()Ljch;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljch;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    const-string v0, ")tgmms(enSnr.aa"

    const-string v0, "name.asString()"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v3, 0x5

    const-string p2, "("

    const-string p2, "("

    const/4 v3, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lgxg;->V()Ltyg;

    move-result-object p2

    const/4 v3, 0x2

    if-nez p2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    invoke-interface {p2}, Lgzg;->getType()Lykh;

    move-result-object p2

    const/4 v3, 0x4

    const-string v0, "ietyotp"

    const-string v0, "it.type"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p3, p2}, Ldah;->a(Ljava/lang/StringBuilder;Lykh;)V

    :goto_1
    invoke-interface {p0}, Lgxg;->m()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lhzg;

    const/4 v3, 0x4

    invoke-interface {v0}, Lgzg;->getType()Lykh;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "parameter.type"

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p3, v0}, Ldah;->a(Ljava/lang/StringBuilder;Lykh;)V

    const/4 v3, 0x3

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    const-string p2, ")"

    const/4 v3, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    const-string p1, "repdcborit"

    const-string p1, "descriptor"

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    instance-of p1, p0, Lpxg;

    if-eqz p1, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    const/4 v3, 0x7

    invoke-interface {p0}, Lgxg;->e()Lykh;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lyvg;->P(Lykh;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_7

    const/4 v3, 0x5

    invoke-interface {p0}, Lgxg;->e()Lykh;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {p1}, Lamh;->h(Lykh;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_7

    const/4 v3, 0x4

    instance-of p1, p0, Lryg;

    if-nez p1, :cond_7

    const/4 v3, 0x4

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x5

    const-string p0, "V"

    const-string p0, "V"

    const/4 v3, 0x6

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    goto :goto_4

    :cond_8
    const/4 v3, 0x6

    invoke-interface {p0}, Lgxg;->e()Lykh;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-string p1, "py!T!nuretue"

    const-string p1, "returnType!!"

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p3, p0}, Ldah;->a(Ljava/lang/StringBuilder;Lykh;)V

    :cond_9
    :goto_4
    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string p1, "ne)acigptrSludptlru.gr)(AroSb.tBdnil)tnyii((opi"

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    const/4 v3, 0x5

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p0
.end method

.method public static final c(Lgxg;)Ljava/lang/String;
    .locals 5

    const-string v0, "isqh<t"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgah;->a:Lgah;

    const/4 v4, 0x3

    invoke-static {p0}, Lheh;->t(Lqxg;)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    return-object v2

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p0}, Lrxg;->b()Lqxg;

    move-result-object v1

    const/4 v4, 0x4

    instance-of v3, v1, Lkxg;

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    check-cast v1, Lkxg;

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return-object v2

    :cond_2
    const/4 v4, 0x6

    invoke-interface {v1}, Lqxg;->getName()Ljch;

    move-result-object v3

    const/4 v4, 0x5

    iget-boolean v3, v3, Ljch;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    return-object v2

    :cond_3
    const/4 v4, 0x7

    invoke-interface {p0}, Lgxg;->a()Lgxg;

    move-result-object p0

    const/4 v4, 0x7

    instance-of v3, p0, Lwyg;

    const/4 v4, 0x5

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    check-cast p0, Lwyg;

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    move-object p0, v2

    move-object p0, v2

    :goto_1
    const/4 v4, 0x6

    if-nez p0, :cond_5

    const/4 v4, 0x7

    return-object v2

    :cond_5
    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v3, v3, v2}, Ldah;->b(Lbyg;ZZI)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {v0, v1, p0}, Lxkg;->W3(Lgah;Lkxg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method

.method public static final d(Lykh;)Lv9h;
    .locals 5

    const/4 v4, 0x1

    const-string v0, ">sshi<"

    const-string v0, "<this>"

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v0, Lx9h;->a:Lx9h;

    const/4 v4, 0x3

    sget-object v1, Ljah;->m:Ljah;

    sget-object v2, Liah;->a:Liah;

    const/4 v4, 0x5

    sget-object v3, Lyoh;->b:Lypg;

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lxkg;->i3(Lykh;Lw9h;Ljah;Lhah;Lypg;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    check-cast p0, Lv9h;

    const/4 v4, 0x6

    return-object p0
.end method
