.class public final Lslh$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lslh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static c(Lslh$a;Ljava/util/Map;ZI)Lslh;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x5

    const-string p0, "pma"

    const-string p0, "map"

    const/4 v0, 0x3

    invoke-static {p1, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance p0, Lrlh;

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lrlh;-><init>(Ljava/util/Map;Z)V

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final a(Lykh;)Lwlh;
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "pTseiyknol"

    const-string v0, "kotlinType"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lykh;->T0()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lslh$a;->b(Lqlh;Ljava/util/List;)Lwlh;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final b(Lqlh;Ljava/util/List;)Lwlh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqlh;",
            "Ljava/util/List<",
            "+",
            "Ltlh;",
            ">;)",
            "Lwlh;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v5, 0x1

    const-string v0, "tCrmstoeoytpcun"

    const-string v0, "typeConstructor"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "maesogntr"

    const-string v0, "arguments"

    const/4 v5, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {p1}, Lqlh;->f()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "rertybtanremcaouttrsps.epo"

    const-string v1, "typeConstructor.parameters"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v0}, Lymg;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lczg;

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/4 v5, 0x3

    move v3, v4

    move v3, v4

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lczg;->X()Z

    move-result v2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    :goto_0
    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    invoke-interface {p1}, Lqlh;->f()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lczg;

    const/4 v5, 0x1

    invoke-interface {v1}, Lczg;->o()Lqlh;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-static {v0, p2}, Lymg;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Lymg;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x7

    const/4 p2, 0x2

    const/4 v5, 0x4

    invoke-static {p0, p1, v4, p2}, Lslh$a;->c(Lslh$a;Ljava/util/Map;ZI)Lslh;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_3
    const/4 v5, 0x6

    new-instance p1, Lvkh;

    const/4 v5, 0x5

    const-string v1, "amsreeupat"

    const-string v1, "parameters"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v1, "esnatuipgtLsr"

    const-string v1, "argumentsList"

    const/4 v5, 0x3

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v1, v4, [Lczg;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "laol touq.n  n>pren cno otnaantcAk-uyisel<b lnlrtty "

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, [Lczg;

    const/4 v5, 0x2

    new-array v2, v4, [Ltlh;

    const/4 v5, 0x5

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast p2, [Ltlh;

    const/4 v5, 0x2

    invoke-direct {p1, v0, p2, v4}, Lvkh;-><init>([Lczg;[Ltlh;Z)V

    const/4 v5, 0x6

    return-object p1
.end method
