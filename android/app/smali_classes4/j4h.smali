.class public final Lj4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lieh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Lieh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lieh$a;->b:Lieh$a;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b(Lgxg;Lgxg;Lkxg;)Lieh$b;
    .locals 7

    const/4 v6, 0x0

    sget-object p3, Lieh$b;->d:Lieh$b;

    const/4 v6, 0x2

    const-string v0, "uDsorsrcsietppr"

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "ptbmDisrcesro"

    const-string v0, "subDescriptor"

    const/4 v6, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    instance-of v0, p2, Lw5h;

    const/4 v6, 0x7

    if-eqz v0, :cond_a

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x4

    check-cast v0, Lw5h;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lv0h;->u()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x5

    const-string v2, "rebpossueomaPyDrepea.rcttrsi"

    const-string v2, "subDescriptor.typeParameters"

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x2

    xor-int/2addr v1, v2

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x4

    invoke-static {p1, p2}, Lneh;->i(Lgxg;Lgxg;)Lneh$c;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-nez v1, :cond_1

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v1}, Lneh$c;->c()Lneh$c$a;

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    return-object p3

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0}, Lv0h;->m()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x4

    const-string v4, "t.rrabmeDeepseltiuouavrssbcrP"

    const-string v4, "subDescriptor.valueParameters"

    const/4 v6, 0x3

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object v1

    const/4 v6, 0x1

    sget-object v4, Lj4h$b;->a:Lj4h$b;

    invoke-static {v1, v4}, Lbqh;->i(Loph;Ltpg;)Loph;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v4, v0, Lv0h;->g:Lykh;

    const/4 v6, 0x3

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v1, v4}, Lbqh;->k(Loph;Ljava/lang/Object;)Loph;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v0, v0, Lv0h;->h:Ltyg;

    const/4 v6, 0x3

    if-nez v0, :cond_3

    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    invoke-interface {v0}, Lgzg;->getType()Lykh;

    move-result-object v0

    :goto_1
    const/4 v6, 0x4

    invoke-static {v0}, Lymg;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    const-string v4, "us<>it"

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v4, "lesmteep"

    const-string v4, "elements"

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x5

    new-array v4, v4, [Loph;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    aput-object v1, v4, v5

    const/4 v6, 0x7

    invoke-static {v0}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v4, v2

    const/4 v6, 0x7

    invoke-static {v4}, Lynh;->Z0([Ljava/lang/Object;)Loph;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Lynh;->g0(Loph;)Loph;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lmph;

    const/4 v6, 0x0

    new-instance v1, Lmph$a;

    const/4 v6, 0x3

    invoke-direct {v1, v0}, Lmph$a;-><init>(Lmph;)V

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v1}, Lmph$a;->a()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    invoke-virtual {v1}, Lmph$a;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lykh;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lykh;->T0()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    xor-int/2addr v4, v2

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v0}, Lykh;->X0()Ldmh;

    move-result-object v0

    const/4 v6, 0x7

    instance-of v0, v0, Lm7h;

    const/4 v6, 0x6

    if-nez v0, :cond_5

    const/4 v6, 0x5

    move v0, v2

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    move v0, v5

    move v0, v5

    :goto_2
    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    move v0, v2

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    move v0, v5

    move v0, v5

    :goto_3
    const/4 v6, 0x4

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    return-object p3

    :cond_7
    const/4 v6, 0x5

    new-instance v0, Ll7h;

    const/4 v6, 0x4

    invoke-direct {v0, v3}, Ll7h;-><init>(Ln7h;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lwlh;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Lzyg;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lrxg;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Lgxg;

    const/4 v6, 0x7

    if-nez p1, :cond_8

    const/4 v6, 0x0

    return-object p3

    :cond_8
    const/4 v6, 0x3

    instance-of v0, p1, Lwyg;

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x4

    check-cast v0, Lwyg;

    const/4 v6, 0x7

    invoke-interface {v0}, Lgxg;->u()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    const-string v3, "t.eemdPrqasrrserpyaeteauep"

    const-string v3, "erasedSuper.typeParameters"

    const/4 v6, 0x0

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x5

    xor-int/2addr v1, v2

    const/4 v6, 0x4

    if-eqz v1, :cond_9

    const/4 v6, 0x5

    invoke-interface {v0}, Lwyg;->A()Lbyg$a;

    move-result-object p1

    const/4 v6, 0x2

    sget-object v0, Ling;->a:Ling;

    invoke-interface {p1, v0}, Lbyg$a;->m(Ljava/util/List;)Lbyg$a;

    move-result-object p1

    const/4 v6, 0x6

    invoke-interface {p1}, Lbyg$a;->build()Lbyg;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    :cond_9
    const/4 v6, 0x2

    sget-object v0, Lneh;->d:Lneh;

    const/4 v6, 0x5

    invoke-virtual {v0, p1, p2, v5}, Lneh;->n(Lgxg;Lgxg;Z)Lneh$c;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lneh$c;->c()Lneh$c$a;

    move-result-object p1

    const/4 v6, 0x0

    const-string p2, "uFs,D2d.T Else6ycrf2l0reWaarr)tvsesoOeLB/rsUel.iibADiup"

    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    const/4 v6, 0x1

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object p2, Lj4h$a;->a:[I

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v6, 0x6

    aget p1, p2, p1

    if-ne p1, v2, :cond_a

    const/4 v6, 0x3

    sget-object p3, Lieh$b;->a:Lieh$b;

    :cond_a
    :goto_4
    const/4 v6, 0x4

    return-object p3
.end method
