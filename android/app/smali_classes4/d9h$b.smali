.class public final Ld9h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Llzg;

.field public final b:Lykh;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lh6h;

.field public final f:Lw3h;

.field public final g:Z

.field public final h:Z

.field public final synthetic i:Ld9h;


# direct methods
.method public constructor <init>(Ld9h;Llzg;Lykh;Ljava/util/Collection;ZLh6h;Lw3h;ZZI)V
    .locals 3

    const/4 v2, 0x7

    iput-object p1, p0, Ld9h$b;->i:Ld9h;

    const/4 v2, 0x1

    and-int/lit8 v0, p10, 0x40

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    move p8, v1

    move p8, v1

    :cond_0
    const/4 v2, 0x1

    and-int/lit16 p10, p10, 0x80

    const/4 v2, 0x7

    if-eqz p10, :cond_1

    const/4 v2, 0x6

    move p9, v1

    :cond_1
    const/4 v2, 0x3

    const-string p10, "$is0st"

    const-string p10, "this$0"

    const/4 v2, 0x4

    invoke-static {p1, p10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p10, "imdmoverfOre"

    const-string p10, "fromOverride"

    invoke-static {p3, p10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p10, "mredoredfOovnr"

    const-string p10, "fromOverridden"

    const/4 v2, 0x3

    invoke-static {p4, p10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p10, "eexonbatnctrnitC"

    const-string p10, "containerContext"

    const/4 v2, 0x6

    invoke-static {p6, p10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p10, "inbAalunepitptoriaiTypclcy"

    const-string p10, "containerApplicabilityType"

    const/4 v2, 0x4

    invoke-static {p7, p10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p1, p0, Ld9h$b;->i:Ld9h;

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p2, p0, Ld9h$b;->a:Llzg;

    const/4 v2, 0x0

    iput-object p3, p0, Ld9h$b;->b:Lykh;

    const/4 v2, 0x7

    iput-object p4, p0, Ld9h$b;->c:Ljava/util/Collection;

    const/4 v2, 0x5

    iput-boolean p5, p0, Ld9h$b;->d:Z

    const/4 v2, 0x2

    iput-object p6, p0, Ld9h$b;->e:Lh6h;

    const/4 v2, 0x4

    iput-object p7, p0, Ld9h$b;->f:Lw3h;

    const/4 v2, 0x7

    iput-boolean p8, p0, Ld9h$b;->g:Z

    const/4 v2, 0x2

    iput-boolean p9, p0, Ld9h$b;->h:Z

    const/4 v2, 0x6

    return-void
.end method

.method public static final a(Ldmh;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lykh;->U0()Lqlh;

    move-result-object p0

    const/4 v3, 0x2

    invoke-interface {p0}, Lqlh;->d()Lnxg;

    move-result-object p0

    const/4 v3, 0x5

    if-nez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p0}, Lqxg;->getName()Ljch;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lowg;->a:Lowg;

    sget-object v1, Lowg;->g:Lhch;

    invoke-virtual {v1}, Lhch;->g()Ljch;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-static {p0}, Legh;->c(Lqxg;)Lhch;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    const/4 p0, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    const/4 p0, 0x0

    :goto_1
    const/4 v3, 0x6

    return p0
.end method

.method public static final e(Ljava/util/List;Lszg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lhch;",
            ">;",
            "Lszg;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v3, 0x4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lhch;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lszg;->Q(Lhch;)Lnzg;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    const/4 p2, 0x0

    :goto_3
    const/4 v3, 0x5

    return-object p2
.end method

.method public static final f(Ld9h$b;Ljava/util/ArrayList;Lykh;Lh6h;Lczg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9h$b;",
            "Ljava/util/ArrayList<",
            "Lk9h;",
            ">;",
            "Lykh;",
            "Lh6h;",
            "Lczg;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-interface {p2}, Llzg;->i()Lszg;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p3, v0}, Lxkg;->Y(Lh6h;Lszg;)Lh6h;

    move-result-object p3

    const/4 v4, 0x1

    invoke-virtual {p3}, Lh6h;->a()Lu4h;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    iget-boolean v1, p0, Ld9h$b;->g:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    sget-object v1, Lw3h;->f:Lw3h;

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    sget-object v1, Lw3h;->e:Lw3h;

    :goto_0
    const/4 v4, 0x6

    iget-object v0, v0, Lu4h;->a:Ljava/util/EnumMap;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lo4h;

    :goto_1
    const/4 v4, 0x1

    new-instance v1, Lk9h;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, p2, v0, p4, v2}, Lk9h;-><init>(Lykh;Lo4h;Lczg;Z)V

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-boolean p4, p0, Ld9h$b;->h:Z

    const/4 v4, 0x6

    if-eqz p4, :cond_2

    const/4 v4, 0x5

    instance-of p4, p2, Lelh;

    const/4 v4, 0x4

    if-eqz p4, :cond_2

    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p2}, Lykh;->T0()Ljava/util/List;

    move-result-object p4

    const/4 v4, 0x7

    invoke-virtual {p2}, Lykh;->U0()Lqlh;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {p2}, Lqlh;->f()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x5

    const-string v1, "rotpcymprr.sroetpsec.auaett"

    const-string v1, "type.constructor.parameters"

    const/4 v4, 0x2

    invoke-static {p2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p4, p2}, Lymg;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v4, 0x3

    if-eqz p4, :cond_4

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x2

    check-cast p4, Lcmg;

    const/4 v4, 0x6

    iget-object v1, p4, Lcmg;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v1, Ltlh;

    const/4 v4, 0x0

    iget-object p4, p4, Lcmg;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p4, Lczg;

    const/4 v4, 0x7

    invoke-interface {v1}, Ltlh;->b()Z

    move-result v2

    const/4 v4, 0x2

    const-string v3, "qa.egptr"

    const-string v3, "arg.type"

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    new-instance v2, Lk9h;

    const/4 v4, 0x7

    invoke-interface {v1}, Ltlh;->getType()Lykh;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, p4, v3}, Lk9h;-><init>(Lykh;Lo4h;Lczg;Z)V

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    invoke-interface {v1}, Ltlh;->getType()Lykh;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p0, p1, v1, p3, p4}, Ld9h$b;->f(Ld9h$b;Ljava/util/ArrayList;Lykh;Lh6h;Lczg;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public final b(Lczg;)La9h;
    .locals 10

    const/4 v9, 0x1

    sget-object v0, Lz8h;->b:Lz8h;

    const/4 v9, 0x2

    sget-object v1, Lz8h;->a:Lz8h;

    const/4 v9, 0x1

    instance-of v2, p1, Lf7h;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_19

    const/4 v9, 0x2

    check-cast p1, Lf7h;

    invoke-virtual {p1}, Lk0h;->getUpperBounds()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x3

    const-string v4, "esspprunouB"

    const-string v4, "upperBounds"

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v9, 0x3

    move v2, v7

    move v2, v7

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_0

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x4

    check-cast v5, Lykh;

    const/4 v9, 0x0

    invoke-static {v5}, Lxkg;->r2(Lykh;)Z

    move-result v5

    const/4 v9, 0x4

    if-nez v5, :cond_2

    const/4 v9, 0x5

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v9, 0x3

    if-eqz v2, :cond_3

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {p1}, Lk0h;->getUpperBounds()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    :cond_4
    const/4 v9, 0x5

    move v2, v7

    move v2, v7

    const/4 v9, 0x6

    goto :goto_4

    :cond_5
    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, Lykh;

    const/4 v9, 0x3

    invoke-virtual {v5}, Lykh;->X0()Ldmh;

    move-result-object v5

    const/4 v9, 0x2

    instance-of v8, v5, Lskh;

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    const/4 v9, 0x4

    check-cast v5, Lskh;

    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    move-object v5, v3

    move-object v5, v3

    :goto_1
    const/4 v9, 0x5

    if-nez v5, :cond_8

    const/4 v9, 0x5

    goto :goto_2

    :cond_8
    const/4 v9, 0x4

    iget-object v8, v5, Lskh;->b:Lflh;

    const/4 v9, 0x6

    invoke-virtual {v8}, Lykh;->V0()Z

    move-result v8

    const/4 v9, 0x6

    iget-object v5, v5, Lskh;->c:Lflh;

    const/4 v9, 0x3

    invoke-virtual {v5}, Lykh;->V0()Z

    move-result v5

    const/4 v9, 0x6

    if-eq v8, v5, :cond_9

    const/4 v9, 0x4

    move v5, v7

    const/4 v9, 0x5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v9, 0x5

    move v5, v6

    move v5, v6

    :goto_3
    const/4 v9, 0x4

    if-nez v5, :cond_6

    const/4 v9, 0x6

    move v2, v6

    move v2, v6

    :goto_4
    const/4 v9, 0x3

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lk0h;->getUpperBounds()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_b

    :cond_a
    const/4 v9, 0x0

    move v2, v6

    move v2, v6

    const/4 v9, 0x4

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_a

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Lykh;

    const/4 v9, 0x3

    instance-of v8, v5, Lukh;

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    const/4 v9, 0x4

    check-cast v5, Lukh;

    const/4 v9, 0x6

    iget-object v5, v5, Lukh;->e:Lykh;

    const/4 v9, 0x2

    invoke-static {v5}, Lxkg;->G2(Lykh;)Z

    move-result v5

    const/4 v9, 0x7

    if-nez v5, :cond_d

    const/4 v9, 0x0

    move v5, v7

    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    const/4 v9, 0x3

    move v5, v6

    move v5, v6

    :goto_5
    const/4 v9, 0x7

    if-eqz v5, :cond_c

    const/4 v9, 0x4

    move v2, v7

    move v2, v7

    :goto_6
    if-eqz v2, :cond_e

    const/4 v9, 0x2

    new-instance p1, La9h;

    const/4 v9, 0x5

    invoke-direct {p1, v0, v7}, La9h;-><init>(Lz8h;Z)V

    const/4 v9, 0x2

    return-object p1

    :cond_e
    const/4 v9, 0x0

    invoke-virtual {p1}, Lk0h;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_f

    const/4 v9, 0x6

    goto :goto_8

    :cond_f
    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Lykh;

    const/4 v9, 0x3

    instance-of v2, v0, Lukh;

    const/4 v9, 0x3

    if-eqz v2, :cond_11

    const/4 v9, 0x2

    check-cast v0, Lukh;

    const/4 v9, 0x1

    iget-object v0, v0, Lukh;->e:Lykh;

    const/4 v9, 0x1

    invoke-static {v0}, Lxkg;->G2(Lykh;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_11

    const/4 v9, 0x3

    move v0, v7

    const/4 v9, 0x2

    goto :goto_7

    :cond_11
    const/4 v9, 0x3

    move v0, v6

    move v0, v6

    :goto_7
    const/4 v9, 0x4

    if-eqz v0, :cond_10

    const/4 v9, 0x3

    move v6, v7

    :cond_12
    :goto_8
    const/4 v9, 0x0

    if-eqz v6, :cond_13

    const/4 v9, 0x3

    new-instance p1, La9h;

    const/4 v9, 0x3

    invoke-direct {p1, v1, v7}, La9h;-><init>(Lz8h;Z)V

    const/4 v9, 0x7

    return-object p1

    :cond_13
    const/4 v9, 0x4

    return-object v3

    :cond_14
    const/4 v9, 0x0

    invoke-virtual {p1}, Lk0h;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_16

    :cond_15
    const/4 v9, 0x5

    move v7, v6

    move v7, v6

    const/4 v9, 0x7

    goto :goto_9

    :cond_16
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_15

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Lykh;

    const/4 v9, 0x4

    const-string v3, "it"

    const-string v3, "it"

    const/4 v9, 0x1

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v2}, Lxkg;->G2(Lykh;)Z

    move-result v2

    const/4 v9, 0x5

    xor-int/2addr v2, v7

    const/4 v9, 0x7

    if-eqz v2, :cond_17

    :goto_9
    const/4 v9, 0x0

    if-eqz v7, :cond_18

    const/4 v9, 0x4

    goto :goto_a

    :cond_18
    move-object v0, v1

    move-object v0, v1

    :goto_a
    const/4 v9, 0x2

    new-instance p1, La9h;

    const/4 v9, 0x0

    invoke-direct {p1, v0, v6}, La9h;-><init>(Lz8h;Z)V

    const/4 v9, 0x1

    return-object p1

    :cond_19
    :goto_b
    const/4 v9, 0x2

    return-object v3
.end method

.method public final c(Lm9h;)Ld9h$a;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Ld9h$b;->c:Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lykh;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Ld9h$b;->e:Lh6h;

    invoke-static {v0, v7, v4, v5, v6}, Ld9h$b;->f(Ld9h$b;Ljava/util/ArrayList;Lykh;Lh6h;Lczg;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ld9h$b;->b:Lykh;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v0, Ld9h$b;->e:Lh6h;

    invoke-static {v0, v4, v2, v7, v6}, Ld9h$b;->f(Ld9h$b;Ljava/util/ArrayList;Lykh;Lh6h;Lczg;)V

    iget-boolean v2, v0, Ld9h$b;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Ld9h$b;->c:Ljava/util/Collection;

    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lykh;

    sget-object v7, Ljmh;->a:Ljmh;

    iget-object v8, v0, Ld9h$b;->b:Lykh;

    invoke-interface {v7, v6, v8}, Ljmh;->b(Lykh;Lykh;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_2

    move v2, v5

    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    move v2, v5

    move v2, v5

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    move v2, v5

    move v2, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    new-array v6, v2, [Lw8h;

    const/4 v7, 0x0

    :goto_5
    const-string v8, ">htm<i"

    const-string v8, "<this>"

    if-ge v7, v2, :cond_5a

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk9h;

    iget-object v10, v9, Lk9h;->a:Lykh;

    iget-object v11, v9, Lk9h;->b:Lo4h;

    iget-object v12, v9, Lk9h;->c:Lczg;

    iget-boolean v9, v9, Lk9h;->d:Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v15, v7}, Lymg;->x(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk9h;

    if-nez v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    iget-object v15, v15, Lk9h;->a:Lykh;

    :goto_8
    if-eqz v15, :cond_7

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    sget-object v14, Lx8h;->b:Lx8h;

    sget-object v15, Lx8h;->a:Lx8h;

    move/from16 v16, v2

    move/from16 v16, v2

    sget-object v2, Lz8h;->a:Lz8h;

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    const/16 v4, 0xa

    invoke-static {v13, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    check-cast v4, Lykh;

    invoke-virtual {v0, v4}, Ld9h$b;->d(Lykh;)Lw8h;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    goto :goto_9

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    check-cast v11, Lw8h;

    iget-object v11, v11, Lw8h;->b:Lx8h;

    if-eqz v11, :cond_b

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v11, v21

    move-object/from16 v11, v21

    goto :goto_a

    :cond_c
    move-object/from16 v21, v11

    move-object/from16 v21, v11

    invoke-static {v4}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    check-cast v1, Lw8h;

    iget-object v1, v1, Lw8h;->a:Lz8h;

    if-eqz v1, :cond_d

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto :goto_b

    :cond_e
    invoke-static {v11}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    move-object/from16 v13, v19

    move-object/from16 v13, v19

    check-cast v13, Lykh;

    invoke-static {v13, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lxkg;->R0(Lykh;)Lykh;

    move-result-object v19

    if-nez v19, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 v13, v19

    move-object/from16 v13, v19

    :goto_d
    invoke-virtual {v0, v13}, Ld9h$b;->d(Lykh;)Lw8h;

    move-result-object v13

    iget-object v13, v13, Lw8h;->a:Lz8h;

    if-eqz v13, :cond_10

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v13, v20

    move-object/from16 v13, v20

    goto :goto_c

    :cond_11
    invoke-static {v11}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    sget-object v11, Lz8h;->b:Lz8h;

    if-eqz v9, :cond_13

    if-nez v12, :cond_12

    const/4 v13, 0x0

    goto :goto_e

    :cond_12
    invoke-interface {v12}, Lczg;->q()Lemh;

    move-result-object v13

    :goto_e
    move-object/from16 v19, v6

    move-object/from16 v19, v6

    sget-object v6, Lemh;->d:Lemh;

    if-ne v13, v6, :cond_14

    sget-object v6, Lw8h;->e:Lw8h;

    sget-object v6, Lw8h;->e:Lw8h;

    sget-object v6, Lw8h;->f:Lw8h;

    const/4 v9, 0x1

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v25, v4

    move/from16 v20, v7

    move/from16 v20, v7

    move-object/from16 v23, v8

    move-object v11, v14

    goto/16 :goto_36

    :cond_13
    move-object/from16 v19, v6

    move-object/from16 v19, v6

    :cond_14
    iget-object v6, v0, Ld9h$b;->e:Lh6h;

    iget-object v6, v6, Lh6h;->a:Ld6h;

    iget-object v6, v6, Ld6h;->t:Le6h;

    invoke-interface {v6}, Le6h;->b()Z

    move-result v6

    if-eqz v5, :cond_1e

    iget-object v13, v0, Ld9h$b;->a:Llzg;

    if-eqz v13, :cond_1e

    move/from16 v20, v7

    move/from16 v20, v7

    instance-of v7, v13, Lczg;

    if-nez v7, :cond_1d

    if-eqz v6, :cond_1d

    invoke-interface {v13}, Llzg;->i()Lszg;

    move-result-object v7

    iget-object v13, v0, Ld9h$b;->i:Ld9h;

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1c

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    move-object v7, v8

    move-object v7, v8

    check-cast v7, Lnzg;

    move-object/from16 v25, v4

    iget-object v4, v13, Ld9h;->a:Ly3h;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    const-string v13, "snitotcoaoDnproetnai"

    const-string v13, "annotationDescriptor"

    invoke-static {v7, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Legh;->d(Lnzg;)Lkxg;

    move-result-object v13

    if-nez v13, :cond_15

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move-object/from16 v28, v14

    goto :goto_10

    :cond_15
    invoke-interface {v13}, Llzg;->i()Lszg;

    move-result-object v13

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    sget-object v1, Ly4h;->c:Lhch;

    move-object/from16 v28, v14

    const-string v14, "TOGTAb_ERONATNTNI"

    const-string v14, "TARGET_ANNOTATION"

    invoke-static {v1, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v1}, Lszg;->Q(Lhch;)Lnzg;

    move-result-object v1

    if-nez v1, :cond_16

    :goto_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_16
    invoke-interface {v1}, Lnzg;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhfh;

    move-object/from16 v29, v1

    move-object/from16 v29, v1

    new-instance v1, La4h;

    invoke-direct {v1, v4}, La4h;-><init>(Ly3h;)V

    invoke-virtual {v4, v14, v1}, Ly3h;->a(Lhfh;Lxpg;)Ljava/util/List;

    move-result-object v1

    invoke-static {v13, v1}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    goto :goto_11

    :cond_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw3h;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x1

    shl-int v13, v14, v13

    or-int/2addr v4, v13

    goto :goto_12

    :cond_18
    new-instance v1, Ly3h$a;

    invoke-direct {v1, v7, v4}, Ly3h$a;-><init>(Lnzg;I)V

    :goto_13
    if-nez v1, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v1}, Ly3h$a;->a()Ljava/util/List;

    move-result-object v1

    sget-object v4, Lw3h;->e:Lw3h;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1b

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v8, v23

    move-object/from16 v7, v24

    move-object/from16 v7, v24

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    move-object/from16 v13, v26

    move-object/from16 v13, v26

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    move-object/from16 v14, v28

    goto/16 :goto_f

    :cond_1c
    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move-object/from16 v25, v4

    move-object/from16 v25, v4

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    move-object/from16 v28, v14

    move-object/from16 v28, v14

    sget-object v1, Lszg;->Y:Lszg$a;

    invoke-virtual {v1, v3}, Lszg$a;->a(Ljava/util/List;)Lszg;

    move-result-object v1

    invoke-interface {v10}, Llzg;->i()Lszg;

    move-result-object v3

    invoke-static {v1, v3}, Lxkg;->N(Lszg;Lszg;)Lszg;

    move-result-object v1

    goto :goto_18

    :cond_1d
    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v25, v4

    :goto_16
    move-object/from16 v23, v8

    move-object/from16 v23, v8

    move-object/from16 v28, v14

    move-object/from16 v28, v14

    goto :goto_17

    :cond_1e
    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v25, v4

    move/from16 v20, v7

    move/from16 v20, v7

    goto :goto_16

    :goto_17
    if-eqz v5, :cond_1f

    iget-object v1, v0, Ld9h$b;->a:Llzg;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Llzg;->i()Lszg;

    move-result-object v1

    invoke-interface {v10}, Llzg;->i()Lszg;

    move-result-object v3

    invoke-static {v1, v3}, Lxkg;->N(Lszg;Lszg;)Lszg;

    move-result-object v1

    goto :goto_18

    :cond_1f
    invoke-interface {v10}, Llzg;->i()Lszg;

    move-result-object v1

    :goto_18
    if-eqz v5, :cond_21

    iget-object v3, v0, Ld9h$b;->e:Lh6h;

    invoke-virtual {v3}, Lh6h;->a()Lu4h;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_19

    :cond_20
    iget-object v4, v0, Ld9h$b;->f:Lw3h;

    iget-object v3, v3, Lu4h;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4h;

    goto :goto_19

    :cond_21
    move-object/from16 v3, v21

    move-object/from16 v3, v21

    :goto_19
    if-nez v3, :cond_22

    goto :goto_1c

    :cond_22
    iget-boolean v4, v3, Lo4h;->c:Z

    if-nez v4, :cond_23

    invoke-static {v10}, Lynh;->I0(Lykh;)Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    iget-boolean v4, v3, Lo4h;->d:Z

    if-nez v4, :cond_25

    if-nez v9, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v4, 0x0

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    if-eqz v4, :cond_26

    goto :goto_1d

    :cond_26
    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v10}, Lykh;->U0()Lqlh;

    move-result-object v4

    invoke-interface {v4}, Lqlh;->d()Lnxg;

    move-result-object v4

    instance-of v7, v4, Lczg;

    if-eqz v7, :cond_27

    check-cast v4, Lczg;

    goto :goto_1e

    :cond_27
    const/4 v4, 0x0

    :goto_1e
    if-nez v4, :cond_28

    const/4 v4, 0x0

    goto :goto_1f

    :cond_28
    invoke-virtual {v0, v4}, Ld9h$b;->b(Lczg;)La9h;

    move-result-object v4

    :goto_1f
    if-nez v4, :cond_29

    new-instance v4, Lcmg;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :cond_29
    new-instance v7, Lcmg;

    new-instance v8, La9h;

    iget-boolean v13, v4, La9h;->b:Z

    invoke-direct {v8, v11, v13}, La9h;-><init>(Lz8h;Z)V

    iget-object v4, v4, La9h;->a:Lz8h;

    if-ne v4, v11, :cond_2a

    const/4 v4, 0x1

    goto :goto_20

    :cond_2a
    const/4 v4, 0x0

    :goto_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    move-object v4, v7

    :goto_21
    iget-object v7, v4, Lcmg;->a:Ljava/lang/Object;

    check-cast v7, La9h;

    iget-object v4, v4, Lcmg;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v8, v0, Ld9h$b;->g:Z

    iget-object v13, v0, Ld9h$b;->i:Ld9h;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v14

    move-object/from16 v24, v14

    move-object/from16 v14, v21

    move-object/from16 v14, v21

    check-cast v14, Lnzg;

    invoke-virtual {v13, v14, v6, v8}, Ld9h;->b(Lnzg;ZZ)La9h;

    move-result-object v14

    if-eqz v14, :cond_2b

    goto :goto_23

    :cond_2b
    move-object/from16 v14, v24

    move-object/from16 v14, v24

    goto :goto_22

    :cond_2c
    const/4 v14, 0x0

    :goto_23
    if-nez v14, :cond_2d

    goto :goto_24

    :cond_2d
    if-nez v9, :cond_2e

    goto :goto_25

    :cond_2e
    :goto_24
    const/4 v14, 0x0

    :goto_25
    if-nez v14, :cond_3a

    sget-object v6, Lz8h;->c:Lz8h;

    if-nez v7, :cond_31

    if-nez v3, :cond_2f

    goto :goto_26

    :cond_2f
    iget-object v7, v3, Lo4h;->a:La9h;

    if-nez v7, :cond_30

    :goto_26
    const/4 v7, 0x0

    goto :goto_27

    :cond_30
    new-instance v8, La9h;

    iget-object v9, v7, La9h;->a:Lz8h;

    iget-boolean v7, v7, La9h;->b:Z

    invoke-direct {v8, v9, v7}, La9h;-><init>(Lz8h;Z)V

    move-object v7, v8

    move-object v7, v8

    :cond_31
    :goto_27
    if-nez v12, :cond_32

    const/4 v8, 0x0

    goto :goto_28

    :cond_32
    invoke-virtual {v0, v12}, Ld9h$b;->b(Lczg;)La9h;

    move-result-object v8

    :goto_28
    if-nez v8, :cond_33

    goto :goto_2a

    :cond_33
    if-nez v3, :cond_34

    if-nez v7, :cond_34

    iget-object v9, v8, La9h;->a:Lz8h;

    if-ne v9, v2, :cond_34

    new-instance v7, La9h;

    iget-boolean v8, v8, La9h;->b:Z

    invoke-direct {v7, v6, v8}, La9h;-><init>(Lz8h;Z)V

    goto :goto_2a

    :cond_34
    if-nez v7, :cond_35

    goto :goto_29

    :cond_35
    iget-object v9, v8, La9h;->a:Lz8h;

    if-ne v9, v6, :cond_36

    goto :goto_2a

    :cond_36
    iget-object v12, v7, La9h;->a:Lz8h;

    if-ne v12, v6, :cond_37

    goto :goto_29

    :cond_37
    if-ne v9, v2, :cond_38

    goto :goto_2a

    :cond_38
    if-ne v12, v2, :cond_39

    :goto_29
    move-object v7, v8

    move-object v7, v8

    goto :goto_2a

    :cond_39
    new-instance v7, La9h;

    const/4 v6, 0x0

    invoke-direct {v7, v11, v6}, La9h;-><init>(Lz8h;Z)V

    goto :goto_2a

    :cond_3a
    move-object v7, v14

    move-object v7, v14

    :goto_2a
    if-eqz v14, :cond_3b

    iget-object v3, v14, La9h;->a:Lz8h;

    if-ne v3, v11, :cond_3f

    goto :goto_2e

    :cond_3b
    if-nez v4, :cond_40

    if-nez v3, :cond_3c

    goto :goto_2c

    :cond_3c
    iget-object v4, v3, Lo4h;->a:La9h;

    iget-object v4, v4, La9h;->a:Lz8h;

    if-ne v4, v11, :cond_3d

    iget-boolean v3, v3, Lo4h;->c:Z

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_2b

    :cond_3d
    const/4 v3, 0x0

    :goto_2b
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3e

    const/4 v3, 0x1

    goto :goto_2d

    :cond_3e
    :goto_2c
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_3f

    goto :goto_2e

    :cond_3f
    const/4 v3, 0x0

    goto :goto_2f

    :cond_40
    :goto_2e
    const/4 v3, 0x1

    :goto_2f
    new-instance v6, Lw8h;

    if-nez v7, :cond_41

    const/4 v4, 0x0

    goto :goto_30

    :cond_41
    iget-object v4, v7, La9h;->a:Lz8h;

    :goto_30
    sget-object v8, Lz4h;->l:Ljava/util/List;

    invoke-static {v8, v1, v15}, Ld9h$b;->e(Ljava/util/List;Lszg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lz4h;->m:Ljava/util/List;

    move-object/from16 v11, v28

    move-object/from16 v11, v28

    invoke-static {v9, v1, v11}, Ld9h$b;->e(Ljava/util/List;Lszg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v8, :cond_43

    if-eqz v1, :cond_43

    invoke-static {v8, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    goto :goto_31

    :cond_42
    const/4 v8, 0x0

    goto :goto_32

    :cond_43
    :goto_31
    if-nez v8, :cond_44

    move-object v8, v1

    move-object v8, v1

    :cond_44
    :goto_32
    check-cast v8, Lx8h;

    if-eqz v3, :cond_45

    invoke-static {v10}, Lynh;->I0(Lykh;)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    goto :goto_33

    :cond_45
    const/4 v1, 0x0

    :goto_33
    if-nez v7, :cond_46

    const/4 v3, 0x1

    goto :goto_34

    :cond_46
    iget-boolean v3, v7, La9h;->b:Z

    const/4 v7, 0x1

    if-ne v3, v7, :cond_47

    move v9, v7

    move v9, v7

    goto :goto_35

    :cond_47
    move v3, v7

    move v3, v7

    :goto_34
    const/4 v7, 0x0

    move v9, v3

    move v9, v3

    :goto_35
    invoke-direct {v6, v4, v8, v1, v7}, Lw8h;-><init>(Lz8h;Lx8h;ZZ)V

    :goto_36
    iget-boolean v1, v6, Lw8h;->d:Z

    xor-int/2addr v1, v9

    if-eqz v1, :cond_48

    move-object v1, v6

    move-object v1, v6

    goto :goto_37

    :cond_48
    const/4 v1, 0x0

    :goto_37
    if-nez v1, :cond_49

    const/4 v1, 0x0

    goto :goto_38

    :cond_49
    iget-object v1, v1, Lw8h;->a:Lz8h;

    :goto_38
    iget-object v3, v6, Lw8h;->a:Lz8h;

    iget-boolean v4, v0, Ld9h$b;->d:Z

    if-eqz v4, :cond_4a

    if-eqz v5, :cond_4a

    const/4 v4, 0x1

    goto :goto_39

    :cond_4a
    const/4 v4, 0x0

    :goto_39
    move-object/from16 v7, v27

    move-object/from16 v7, v27

    invoke-static {v7, v1, v4}, Lxkg;->S3(Ljava/util/Set;Lz8h;Z)Lz8h;

    move-result-object v8

    if-nez v8, :cond_4b

    goto :goto_3d

    :cond_4b
    iget-object v9, v0, Ld9h$b;->a:Llzg;

    instance-of v10, v9, Lhzg;

    if-nez v10, :cond_4c

    const/4 v9, 0x0

    :cond_4c
    check-cast v9, Lhzg;

    if-nez v9, :cond_4d

    const/4 v9, 0x0

    goto :goto_3a

    :cond_4d
    invoke-interface {v9}, Lhzg;->E0()Lykh;

    move-result-object v9

    :goto_3a
    if-eqz v9, :cond_4e

    const/4 v9, 0x1

    goto :goto_3b

    :cond_4e
    const/4 v9, 0x0

    :goto_3b
    if-eqz v9, :cond_4f

    if-eqz v5, :cond_4f

    if-ne v8, v2, :cond_4f

    const/4 v2, 0x1

    goto :goto_3c

    :cond_4f
    const/4 v2, 0x0

    :goto_3c
    if-nez v2, :cond_50

    goto :goto_3e

    :cond_50
    :goto_3d
    const/4 v8, 0x0

    :goto_3e
    iget-object v2, v6, Lw8h;->b:Lx8h;

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    invoke-static {v5, v11, v15, v2, v4}, Lxkg;->R3(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8h;

    if-ne v3, v1, :cond_52

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    invoke-static {v1, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto :goto_3f

    :cond_51
    const/4 v5, 0x0

    goto :goto_40

    :cond_52
    move-object/from16 v1, v23

    move-object/from16 v1, v23

    :goto_3f
    const/4 v5, 0x1

    :goto_40
    iget-boolean v6, v6, Lw8h;->c:Z

    if-nez v6, :cond_57

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_53

    goto :goto_41

    :cond_53
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw8h;

    iget-boolean v7, v7, Lw8h;->c:Z

    if-eqz v7, :cond_54

    const/4 v6, 0x1

    goto :goto_42

    :cond_55
    :goto_41
    const/4 v6, 0x0

    :goto_42
    if-eqz v6, :cond_56

    goto :goto_43

    :cond_56
    const/4 v6, 0x0

    goto :goto_44

    :cond_57
    :goto_43
    const/4 v6, 0x1

    :goto_44
    if-nez v8, :cond_58

    if-eqz v5, :cond_58

    invoke-static {v1, v3, v4}, Lxkg;->S3(Ljava/util/Set;Lz8h;Z)Lz8h;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v6}, Lxkg;->l0(Lz8h;Lx8h;ZZ)Lw8h;

    move-result-object v1

    goto :goto_46

    :cond_58
    if-nez v8, :cond_59

    const/4 v1, 0x1

    goto :goto_45

    :cond_59
    const/4 v1, 0x0

    :goto_45
    invoke-static {v8, v2, v1, v6}, Lxkg;->l0(Lz8h;Lx8h;ZZ)Lw8h;

    move-result-object v1

    :goto_46
    aput-object v1, v19, v20

    add-int/lit8 v7, v20, 0x1

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    goto/16 :goto_5

    :cond_5a
    move-object/from16 v19, v6

    move-object/from16 v19, v6

    new-instance v1, Le9h;

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Le9h;-><init>([Lw8h;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    if-nez v2, :cond_5b

    const/4 v2, 0x0

    goto :goto_47

    :cond_5b
    new-instance v3, Ld9h$b$d;

    invoke-direct {v3, v2, v1}, Ld9h$b$d;-><init>(Lm9h;Ltpg;)V

    move-object v2, v3

    move-object v2, v3

    :goto_47
    iget-boolean v3, v0, Ld9h$b;->h:Z

    if-eqz v3, :cond_5d

    iget-object v3, v0, Ld9h$b;->b:Lykh;

    sget-object v4, Ld9h$b$a;->j:Ld9h$b$a;

    sget-object v5, Ld9h$b$b;->a:Ld9h$b$b;

    if-eqz v5, :cond_5c

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lamh;->d(Lykh;Ltpg;Ltpg;Laph;)Z

    move-result v3

    goto :goto_48

    :cond_5c
    const/4 v1, 0x0

    const/16 v2, 0x2d

    invoke-static {v2}, Lamh;->a(I)V

    throw v1

    :cond_5d
    const/4 v6, 0x0

    iget-object v3, v0, Ld9h$b;->b:Lykh;

    sget-object v4, Ld9h$b$c;->j:Ld9h$b$c;

    invoke-static {v3, v4}, Lamh;->c(Lykh;Ltpg;)Z

    move-result v3

    :goto_48
    iget-object v4, v0, Ld9h$b;->i:Ld9h;

    iget-object v4, v4, Ld9h;->c:Lv8h;

    iget-object v5, v0, Ld9h$b;->b:Lykh;

    if-nez v2, :cond_5e

    goto :goto_49

    :cond_5e
    move-object v1, v2

    move-object v1, v2

    :goto_49
    iget-boolean v2, v0, Ld9h$b;->h:Z

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "earusluifq"

    const-string v7, "qualifiers"

    invoke-static {v1, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lykh;->X0()Ldmh;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v1, v7, v2}, Lv8h;->b(Ldmh;Ltpg;IZ)Lv8h$a;

    move-result-object v1

    invoke-virtual {v1}, Lv8h$a;->a()Lykh;

    move-result-object v2

    iget-boolean v1, v1, Lv8h$a;->c:Z

    if-eqz v1, :cond_5f

    goto :goto_4a

    :cond_5f
    move-object v2, v6

    move-object v2, v6

    :goto_4a
    if-nez v2, :cond_60

    goto :goto_4b

    :cond_60
    new-instance v6, Ld9h$a;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v1, v3}, Ld9h$a;-><init>(Lykh;ZZ)V

    :goto_4b
    if-nez v6, :cond_61

    new-instance v6, Ld9h$a;

    iget-object v1, v0, Ld9h$b;->b:Lykh;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2, v3}, Ld9h$a;-><init>(Lykh;ZZ)V

    :cond_61
    return-object v6
.end method

.method public final d(Lykh;)Lw8h;
    .locals 11

    const/4 v10, 0x6

    invoke-static {p1}, Lxkg;->u2(Lykh;)Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    invoke-static {p1}, Lxkg;->s(Lykh;)Lskh;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v1, Lcmg;

    const/4 v10, 0x2

    iget-object v2, v0, Lskh;->b:Lflh;

    const/4 v10, 0x2

    iget-object v0, v0, Lskh;->c:Lflh;

    const/4 v10, 0x7

    invoke-direct {v1, v2, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance v1, Lcmg;

    const/4 v10, 0x4

    invoke-direct {v1, p1, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v10, 0x7

    iget-object v0, v1, Lcmg;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v0, Lykh;

    const/4 v10, 0x5

    iget-object v1, v1, Lcmg;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v1, Lykh;

    const/4 v10, 0x2

    new-instance v8, Lw8h;

    invoke-virtual {v0}, Lykh;->V0()Z

    move-result v2

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    sget-object v2, Lz8h;->a:Lz8h;

    :goto_1
    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v1}, Lykh;->V0()Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_2

    const/4 v10, 0x1

    sget-object v2, Lz8h;->b:Lz8h;

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_2
    const/4 v10, 0x1

    const-string v2, "ptye"

    const-string v2, "type"

    const/4 v10, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v0}, Lamh;->e(Lykh;)Lkxg;

    move-result-object v0

    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v10, 0x2

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    const/4 v10, 0x7

    const-string v9, "aenOldyp"

    const-string v9, "readOnly"

    const/4 v10, 0x7

    invoke-static {v0, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    sget-object v9, Lowg;->a:Lowg;

    const/4 v10, 0x3

    invoke-static {v0}, Lheh;->g(Lqxg;)Lich;

    move-result-object v0

    const/4 v10, 0x1

    sget-object v9, Lowg;->l:Ljava/util/HashMap;

    const/4 v10, 0x3

    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    move v0, v5

    move v0, v5

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    move v0, v7

    move v0, v7

    :goto_3
    const/4 v10, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lx8h;->a:Lx8h;

    const/4 v10, 0x3

    goto :goto_5

    :cond_4
    const/4 v10, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v1}, Lamh;->e(Lykh;)Lkxg;

    move-result-object v0

    const/4 v10, 0x5

    if-eqz v0, :cond_5

    const/4 v10, 0x4

    const-string v1, "mqulaeb"

    const-string v1, "mutable"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    sget-object v1, Lowg;->a:Lowg;

    const/4 v10, 0x2

    invoke-static {v0}, Lheh;->g(Lqxg;)Lich;

    move-result-object v0

    const/4 v10, 0x3

    sget-object v1, Lowg;->k:Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_5

    const/4 v10, 0x6

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    move v5, v7

    move v5, v7

    :goto_4
    const/4 v10, 0x7

    if-eqz v5, :cond_6

    const/4 v10, 0x4

    sget-object v0, Lx8h;->b:Lx8h;

    const/4 v10, 0x6

    goto :goto_5

    :cond_6
    move-object v0, v3

    move-object v0, v3

    :goto_5
    const/4 v10, 0x5

    invoke-virtual {p1}, Lykh;->X0()Ldmh;

    move-result-object p1

    const/4 v10, 0x3

    instance-of v5, p1, Ly8h;

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/16 v7, 0x8

    move-object v2, v8

    move-object v2, v8

    move-object v3, v4

    move-object v3, v4

    move-object v4, v0

    const/4 v10, 0x7

    invoke-direct/range {v2 .. v7}, Lw8h;-><init>(Lz8h;Lx8h;ZZI)V

    const/4 v10, 0x7

    return-object v8
.end method
