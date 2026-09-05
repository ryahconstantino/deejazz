.class public final Lh5h;
.super Lleh;
.source ""


# instance fields
.field public final synthetic a:Lbih;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lbih;Ljava/util/Set;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lh5h;->a:Lbih;

    const/4 v0, 0x4

    iput-object p2, p0, Lh5h;->b:Ljava/util/Set;

    const/4 v0, 0x4

    iput-boolean p3, p0, Lh5h;->c:Z

    const/4 v0, 0x3

    invoke-direct {p0}, Lleh;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic f(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v7, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    move v7, v3

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x5

    if-eq p0, v3, :cond_3

    const/4 v7, 0x5

    if-eq p0, v5, :cond_2

    const/4 v7, 0x7

    if-eq p0, v0, :cond_1

    const/4 v7, 0x2

    if-eq p0, v2, :cond_0

    const/4 v7, 0x1

    const-string v6, "vrsierekdOae"

    const-string v6, "fakeOverride"

    const/4 v7, 0x0

    aput-object v6, v1, v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v6, "odemeinvrd"

    const-string v6, "overridden"

    const/4 v7, 0x6

    aput-object v6, v1, v4

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const-string v6, "bmreoe"

    const-string v6, "member"

    const/4 v7, 0x0

    aput-object v6, v1, v4

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    const-string v6, "rtnerbfmour"

    const-string v6, "fromCurrent"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    const-string v6, "roSpemurf"

    const-string v6, "fromSuper"

    const/4 v7, 0x3

    aput-object v6, v1, v4

    :goto_0
    const/4 v7, 0x5

    const-string v4, "mlvDcUcpa/po1rteteamen$tpsitaone/ojnfri//iserkicl/slvRietlo/psootljervndlrmln/a"

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    const/4 v7, 0x0

    aput-object v4, v1, v3

    const/4 v7, 0x1

    if-eq p0, v3, :cond_5

    const/4 v7, 0x1

    if-eq p0, v5, :cond_5

    const/4 v7, 0x1

    if-eq p0, v0, :cond_4

    const/4 v7, 0x7

    if-eq p0, v2, :cond_4

    const/4 v7, 0x2

    const-string p0, "addFakeOverride"

    const/4 v7, 0x3

    aput-object p0, v1, v5

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    const-string p0, "trsepvesqercOndodeDsirrt"

    const-string p0, "setOverriddenDescriptors"

    const/4 v7, 0x5

    aput-object p0, v1, v5

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    const-string p0, "flsictco"

    const-string p0, "conflict"

    aput-object p0, v1, v5

    :goto_1
    const/4 v7, 0x4

    const-string p0, " opmrNoemlr lubA tg r   /stau%u  s/areNnt@ntlnemo% %/ftmful/s.so"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v7, 0x2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0
.end method


# virtual methods
.method public a(Lhxg;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lh5h$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lh5h$a;-><init>(Lh5h;)V

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lneh;->r(Lhxg;Ltpg;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lh5h;->b:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lh5h;->f(I)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    throw p1
.end method

.method public d(Lhxg;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxg;",
            "Ljava/util/Collection<",
            "+",
            "Lhxg;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-boolean v0, p0, Lh5h;->c:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Lhxg;->h()Lhxg$a;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lhxg$a;->b:Lhxg$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0, p1, p2}, Lmeh;->d(Lhxg;Ljava/util/Collection;)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x3

    const/4 v2, 0x1

    invoke-static {p1}, Lh5h;->f(I)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    throw p1
.end method

.method public e(Lhxg;Lhxg;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
