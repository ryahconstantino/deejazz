.class public abstract Lxjh;
.super Ldkh;
.source ""

# interfaces
.implements Lqlh;


# direct methods
.method public constructor <init>(Lvjh;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ldkh;-><init>(Lvjh;)V

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lxjh;->q(I)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public static synthetic q(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v9, 0x5

    const/4 v1, 0x3

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 v9, 0x6

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v9, 0x1

    const-string v3, "o/sltssarun@/%lapoolfme  s/ fer nb nr s Atm. NrueNum %t%uoel/g t"

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string v3, " n m.%t ol eNloues ntrhu@ utltmsomsnurltdN"

    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x5

    const/4 v4, 0x2

    const/4 v9, 0x0

    if-eq p0, v2, :cond_1

    const/4 v9, 0x2

    if-eq p0, v1, :cond_1

    const/4 v9, 0x5

    if-eq p0, v0, :cond_1

    const/4 v9, 0x2

    move v5, v1

    move v5, v1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v9, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v6, "mCatot/leucsAlmtrer//o/stinotnvsc/crppylfiastTjebrorlsne/tCkeitanpy"

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eq p0, v2, :cond_3

    const/4 v9, 0x0

    if-eq p0, v4, :cond_2

    const/4 v9, 0x6

    if-eq p0, v1, :cond_3

    const/4 v9, 0x7

    if-eq p0, v0, :cond_3

    const/4 v9, 0x6

    const-string v8, "srangbrMeeagao"

    const-string v8, "storageManager"

    const/4 v9, 0x2

    aput-object v8, v5, v7

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    const-string v8, "acleriuisf"

    const-string v8, "classifier"

    const/4 v9, 0x4

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    aput-object v6, v5, v7

    :goto_2
    const/4 v9, 0x3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    const/4 v9, 0x1

    if-eq p0, v0, :cond_4

    const/4 v9, 0x6

    aput-object v6, v5, v2

    const/4 v9, 0x7

    goto :goto_3

    :cond_4
    const/4 v9, 0x6

    const-string v6, "lioyeaipbphntgShirtNendrtoaGseIgedAppuu"

    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    const/4 v9, 0x1

    aput-object v6, v5, v2

    const/4 v9, 0x4

    goto :goto_3

    :cond_5
    const/4 v9, 0x3

    const-string v6, "lsgteInBqti"

    const-string v6, "getBuiltIns"

    const/4 v9, 0x2

    aput-object v6, v5, v2

    :goto_3
    const/4 v9, 0x2

    if-eq p0, v2, :cond_7

    const/4 v9, 0x2

    if-eq p0, v4, :cond_6

    const/4 v9, 0x0

    if-eq p0, v1, :cond_7

    const/4 v9, 0x7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    const/4 v9, 0x5

    aput-object v6, v5, v4

    const/4 v9, 0x4

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    const-string v6, "iisaCfSmsireelas"

    const-string v6, "isSameClassifier"

    const/4 v9, 0x7

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    const/4 v9, 0x1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    if-eq p0, v2, :cond_8

    const/4 v9, 0x0

    if-eq p0, v1, :cond_8

    const/4 v9, 0x5

    if-eq p0, v0, :cond_8

    const/4 v9, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_5

    :cond_8
    const/4 v9, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x0

    throw p0
.end method


# virtual methods
.method public bridge synthetic d()Lnxg;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lxjh;->s()Lkxg;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h(Lnxg;)Z
    .locals 6

    const/4 v5, 0x3

    instance-of v0, p1, Lkxg;

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_8

    const/4 v5, 0x5

    invoke-virtual {p0}, Lxjh;->s()Lkxg;

    move-result-object v0

    const/4 v5, 0x2

    const-string v3, "srtmf"

    const-string v3, "first"

    const/4 v5, 0x5

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v3, "second"

    const/4 v5, 0x7

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v0}, Lqxg;->getName()Ljch;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v0}, Lrxg;->b()Lqxg;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {p1}, Lrxg;->b()Lqxg;

    move-result-object p1

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_7

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    const/4 v5, 0x3

    instance-of v3, v0, Lgyg;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    instance-of p1, p1, Lgyg;

    const/4 v5, 0x7

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    instance-of v3, p1, Lgyg;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    instance-of v3, v0, Liyg;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    instance-of v3, p1, Liyg;

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    check-cast v0, Liyg;

    const/4 v5, 0x7

    invoke-interface {v0}, Liyg;->f()Lhch;

    move-result-object v0

    const/4 v5, 0x0

    check-cast p1, Liyg;

    const/4 v5, 0x6

    invoke-interface {p1}, Liyg;->f()Lhch;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    instance-of v3, p1, Liyg;

    const/4 v5, 0x7

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    invoke-interface {v0}, Lqxg;->getName()Ljch;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_6

    :cond_5
    :goto_1
    const/4 v5, 0x0

    move p1, v2

    move p1, v2

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x4

    invoke-interface {v0}, Lqxg;->b()Lqxg;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {p1}, Lqxg;->b()Lqxg;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_0

    :cond_7
    :goto_2
    const/4 v5, 0x1

    move p1, v1

    move p1, v1

    :goto_3
    const/4 v5, 0x7

    if-eqz p1, :cond_8

    const/4 v5, 0x7

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v5, 0x0

    return v1
.end method

.method public k()Lykh;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lxjh;->s()Lkxg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lyvg;->L(Lkxg;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lxjh;->r()Lyvg;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lyvg;->f()Lflh;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public l(Z)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lxjh;->s()Lkxg;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Lkxg;->b()Lqxg;

    move-result-object v0

    const/4 v3, 0x5

    instance-of v1, v0, Lkxg;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x3

    const/4 v3, 0x4

    invoke-static {p1}, Lxjh;->q(I)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x4

    new-instance v1, Lzoh;

    invoke-direct {v1}, Lzoh;-><init>()V

    const/4 v3, 0x2

    check-cast v0, Lkxg;

    const/4 v3, 0x1

    invoke-interface {v0}, Lkxg;->v()Lflh;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lzoh;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-interface {v0}, Lkxg;->w0()Lkxg;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-interface {v0}, Lkxg;->v()Lflh;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lzoh;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x4

    return-object v1
.end method

.method public r()Lyvg;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lxjh;->s()Lkxg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Legh;->e(Lqxg;)Lyvg;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0}, Lxjh;->q(I)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public abstract s()Lkxg;
.end method
