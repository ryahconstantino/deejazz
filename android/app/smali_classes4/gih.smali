.class public final Lgih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lwhh;

.field public final b:Lphh;


# direct methods
.method public constructor <init>(Lwhh;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "c"

    const-string v0, "c"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lgih;->a:Lwhh;

    const/4 v2, 0x1

    new-instance v0, Lphh;

    const/4 v2, 0x7

    iget-object p1, p1, Lwhh;->a:Luhh;

    const/4 v2, 0x2

    iget-object v1, p1, Luhh;->b:Lgyg;

    const/4 v2, 0x2

    iget-object p1, p1, Luhh;->l:Lhyg;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lphh;-><init>(Lgyg;Lhyg;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lgih;->b:Lphh;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lqxg;)Ljih;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Liyg;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljih$b;

    const/4 v4, 0x7

    check-cast p1, Liyg;

    const/4 v4, 0x2

    invoke-interface {p1}, Liyg;->f()Lhch;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v1, p0, Lgih;->a:Lwhh;

    iget-object v2, v1, Lwhh;->b:Lsbh;

    const/4 v4, 0x2

    iget-object v3, v1, Lwhh;->d:Lubh;

    const/4 v4, 0x5

    iget-object v1, v1, Lwhh;->g:Lajh;

    const/4 v4, 0x6

    invoke-direct {v0, p1, v2, v3, v1}, Ljih$b;-><init>(Lhch;Lsbh;Lubh;Lxyg;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    instance-of v0, p1, Lxih;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    check-cast p1, Lxih;

    const/4 v4, 0x0

    iget-object v0, p1, Lxih;->w:Ljih$a;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public final b(Lbjh;Loih;)Lbjh$a;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lbjh$a;->a:Lbjh$a;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lgih;->m(Lbjh;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Loih;->c()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lczg;

    const/4 v2, 0x4

    invoke-interface {v1}, Lczg;->getUpperBounds()Ljava/util/List;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Loih;->e:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    sget-object v0, Lbjh$a;->c:Lbjh$a;

    :cond_2
    const/4 v2, 0x4

    return-object v0
.end method

.method public final c(Lvih;Ltyg;Ljava/util/Collection;Ljava/util/Collection;Lykh;Z)Lbjh$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvih;",
            "Ltyg;",
            "Ljava/util/Collection<",
            "+",
            "Lhzg;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lczg;",
            ">;",
            "Lykh;",
            "Z)",
            "Lbjh$a;"
        }
    .end annotation

    const/4 v7, 0x5

    sget-object v0, Lbjh$a;->b:Lbjh$a;

    const/4 v7, 0x0

    sget-object v1, Lbjh$a;->c:Lbjh$a;

    const/4 v7, 0x2

    sget-object v2, Lbjh$a;->a:Lbjh$a;

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lgih;->m(Lbjh;)Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_0

    const/4 v7, 0x4

    return-object v2

    :cond_0
    const/4 v7, 0x5

    invoke-static {p1}, Legh;->c(Lqxg;)Lhch;

    move-result-object p1

    const/4 v7, 0x1

    sget-object v3, Lmih;->a:Lhch;

    const/4 v7, 0x6

    invoke-static {p1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    return-object v2

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/16 v3, 0xa

    const/4 v7, 0x7

    invoke-static {p3, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v7, 0x2

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v7, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lhzg;

    const/4 v7, 0x3

    invoke-interface {v4}, Lgzg;->getType()Lykh;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 p3, 0x0

    if-nez p2, :cond_3

    move-object p2, p3

    move-object p2, p3

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lgzg;->getType()Lykh;

    move-result-object p2

    :goto_1
    const/4 v7, 0x3

    invoke-static {p2}, Lymg;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x6

    invoke-static {p1, p2}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x4

    const/4 p2, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-nez p5, :cond_4

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p5}, Lgih;->d(Lykh;)Z

    move-result p5

    const/4 v7, 0x1

    if-ne p5, p2, :cond_5

    move p5, p2

    move p5, p2

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x3

    move p5, v4

    move p5, v4

    :goto_3
    const/4 v7, 0x1

    if-eqz p5, :cond_6

    const/4 v7, 0x4

    return-object v1

    :cond_6
    const/4 v7, 0x3

    instance-of p5, p4, Ljava/util/Collection;

    const/4 v7, 0x4

    if-eqz p5, :cond_7

    const/4 v7, 0x5

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    const/4 v7, 0x7

    if-eqz p5, :cond_7

    const/4 v7, 0x6

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    const/4 v7, 0x1

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v7, 0x7

    if-eqz p5, :cond_c

    const/4 v7, 0x7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    const/4 v7, 0x4

    check-cast p5, Lczg;

    const/4 v7, 0x0

    invoke-interface {p5}, Lczg;->getUpperBounds()Ljava/util/List;

    move-result-object p5

    const/4 v7, 0x5

    const-string v5, "typeParameter.upperBounds"

    const/4 v7, 0x0

    invoke-static {p5, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_9

    const/4 v7, 0x3

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_a
    const/4 v7, 0x4

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_b

    const/4 v7, 0x2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Lykh;

    const/4 v7, 0x0

    const-string v6, "ti"

    const-string v6, "it"

    const/4 v7, 0x0

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p0, v5}, Lgih;->d(Lykh;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    const/4 v7, 0x0

    move p5, p2

    move p5, p2

    const/4 v7, 0x7

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v7, 0x2

    move p5, v4

    :goto_5
    const/4 v7, 0x6

    if-eqz p5, :cond_8

    const/4 v7, 0x3

    move p4, p2

    move p4, p2

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v7, 0x1

    move p4, v4

    move p4, v4

    :goto_7
    const/4 v7, 0x7

    if-eqz p4, :cond_d

    return-object v1

    :cond_d
    const/4 v7, 0x1

    new-instance p4, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-static {p1, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result p5

    const/4 v7, 0x1

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x6

    check-cast p1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v7, 0x1

    if-eqz p5, :cond_14

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    const/4 v7, 0x7

    check-cast p5, Lykh;

    const/4 v7, 0x3

    const-string v3, "peyt"

    const-string v3, "type"

    const/4 v7, 0x0

    invoke-static {p5, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p5}, Lxvg;->h(Lykh;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_12

    const/4 v7, 0x7

    invoke-virtual {p5}, Lykh;->T0()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x7

    if-gt v3, v5, :cond_12

    const/4 v7, 0x5

    invoke-virtual {p5}, Lykh;->T0()Ljava/util/List;

    move-result-object p5

    const/4 v7, 0x0

    instance-of v3, p5, Ljava/util/Collection;

    const/4 v7, 0x2

    if-eqz v3, :cond_e

    const/4 v7, 0x4

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_e

    const/4 v7, 0x7

    goto :goto_9

    :cond_e
    const/4 v7, 0x2

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_f
    const/4 v7, 0x3

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_10

    const/4 v7, 0x1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Ltlh;

    const/4 v7, 0x2

    invoke-interface {v3}, Ltlh;->getType()Lykh;

    move-result-object v3

    const/4 v7, 0x5

    const-string v5, "yes.ipt"

    const-string v5, "it.type"

    const/4 v7, 0x0

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p0, v3}, Lgih;->d(Lykh;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_f

    const/4 v7, 0x1

    move p5, p2

    const/4 v7, 0x4

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v7, 0x4

    move p5, v4

    move p5, v4

    :goto_a
    if-eqz p5, :cond_11

    const/4 v7, 0x3

    goto :goto_b

    :cond_11
    move-object p5, v0

    move-object p5, v0

    const/4 v7, 0x1

    goto :goto_c

    :cond_12
    const/4 v7, 0x2

    invoke-virtual {p0, p5}, Lgih;->d(Lykh;)Z

    move-result p5

    const/4 v7, 0x2

    if-eqz p5, :cond_13

    :goto_b
    move-object p5, v1

    move-object p5, v1

    const/4 v7, 0x2

    goto :goto_c

    :cond_13
    move-object p5, v2

    move-object p5, v2

    :goto_c
    const/4 v7, 0x0

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto/16 :goto_8

    :cond_14
    const/4 v7, 0x7

    const-string p1, "th>m<s"

    const-string p1, "<this>"

    const/4 v7, 0x5

    invoke-static {p4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x1

    if-nez p2, :cond_15

    const/4 v7, 0x4

    goto :goto_e

    :cond_15
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x1

    check-cast p2, Ljava/lang/Comparable;

    :goto_d
    move-object p3, p2

    move-object p3, p2

    :cond_16
    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_17

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    check-cast p2, Ljava/lang/Comparable;

    const/4 v7, 0x4

    invoke-interface {p3, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p4

    const/4 v7, 0x7

    if-gez p4, :cond_16

    const/4 v7, 0x7

    goto :goto_d

    :cond_17
    :goto_e
    check-cast p3, Lbjh$a;

    const/4 v7, 0x1

    if-nez p3, :cond_18

    move-object p3, v2

    move-object p3, v2

    :cond_18
    const/4 v7, 0x0

    if-eqz p6, :cond_19

    const/4 v7, 0x3

    goto :goto_f

    :cond_19
    move-object v0, v2

    :goto_f
    const/4 v7, 0x4

    const-string p1, "a"

    const-string p1, "a"

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string p1, "b"

    const-string p1, "b"

    const/4 v7, 0x2

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v7, 0x7

    if-ltz p1, :cond_1a

    move-object p3, v0

    move-object p3, v0

    :cond_1a
    const/4 v7, 0x7

    return-object p3
.end method

.method public final d(Lykh;)Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lgih$a;->h:Lgih$a;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lynh;->S(Lykh;Ltpg;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final e(Ladh;ILmhh;)Lszg;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lrbh;->c:Lrbh$b;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Lrbh$b;->f(I)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x5

    sget-object p1, Lszg;->Y:Lszg$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    sget-object p1, Lszg$a;->b:Lszg;

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-instance p2, Lijh;

    const/4 v2, 0x0

    iget-object v0, p0, Lgih;->a:Lwhh;

    const/4 v2, 0x0

    iget-object v0, v0, Lwhh;->a:Luhh;

    const/4 v2, 0x0

    iget-object v0, v0, Luhh;->a:Lvjh;

    const/4 v2, 0x0

    new-instance v1, Lgih$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3}, Lgih$b;-><init>(Lgih;Ladh;Lmhh;)V

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1}, Lijh;-><init>(Lvjh;Lipg;)V

    const/4 v2, 0x6

    return-object p2
.end method

.method public final f()Ltyg;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lgih;->a:Lwhh;

    const/4 v3, 0x2

    iget-object v0, v0, Lwhh;->c:Lqxg;

    const/4 v3, 0x4

    instance-of v1, v0, Lkxg;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    check-cast v0, Lkxg;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-interface {v0}, Lkxg;->S0()Ltyg;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    return-object v2
.end method

.method public final g(Ldbh;Z)Lszg;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lrbh;->c:Lrbh$b;

    const/4 v3, 0x6

    iget v1, p1, Ldbh;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lrbh$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget-object p1, Lszg;->Y:Lszg$a;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object p1, Lszg$a;->b:Lszg;

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lijh;

    const/4 v3, 0x4

    iget-object v1, p0, Lgih;->a:Lwhh;

    const/4 v3, 0x2

    iget-object v1, v1, Lwhh;->a:Luhh;

    const/4 v3, 0x5

    iget-object v1, v1, Luhh;->a:Lvjh;

    const/4 v3, 0x5

    new-instance v2, Lgih$c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p2, p1}, Lgih$c;-><init>(Lgih;ZLdbh;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lijh;-><init>(Lvjh;Lipg;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final h(Ltah;Z)Ljxg;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v1, "ootpo"

    const-string v1, "proto"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lgih;->a:Lwhh;

    iget-object v1, v1, Lwhh;->c:Lqxg;

    check-cast v1, Lkxg;

    new-instance v6, Lwih;

    iget v2, v0, Ltah;->d:I

    sget-object v3, Lmhh;->a:Lmhh;

    invoke-virtual {v7, v0, v2, v3}, Lgih;->e(Ladh;ILmhh;)Lszg;

    move-result-object v11

    sget-object v13, Lhxg$a;->a:Lhxg$a;

    iget-object v2, v7, Lgih;->a:Lwhh;

    iget-object v15, v2, Lwhh;->b:Lsbh;

    iget-object v4, v2, Lwhh;->d:Lubh;

    iget-object v5, v2, Lwhh;->e:Lwbh;

    iget-object v2, v2, Lwhh;->g:Lajh;

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object v8, v6

    move-object v8, v6

    move-object v9, v1

    move-object v9, v1

    move/from16 v12, p2

    move/from16 v12, p2

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v19}, Lwih;-><init>(Lkxg;Lpxg;Lszg;ZLhxg$a;Ltah;Lsbh;Lubh;Lwbh;Lajh;Lxyg;)V

    iget-object v8, v7, Lgih;->a:Lwhh;

    sget-object v10, Ling;->a:Ling;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    move-object v9, v6

    invoke-static/range {v8 .. v15}, Lwhh;->b(Lwhh;Lqxg;Ljava/util/List;Lsbh;Lubh;Lwbh;Lqbh;I)Lwhh;

    move-result-object v2

    iget-object v2, v2, Lwhh;->i:Lgih;

    iget-object v4, v0, Ltah;->e:Ljava/util/List;

    const-string v5, "lmpoLbvtoe.arittrsraeaPu"

    const-string v5, "proto.valueParameterList"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0, v3}, Lgih;->l(Ljava/util/List;Ladh;Lmhh;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lkih;->a:Lkih;

    sget-object v4, Lrbh;->d:Lrbh$d;

    iget v5, v0, Ltah;->d:I

    invoke-virtual {v4, v5}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbh;

    invoke-static {v3, v4}, Lxkg;->r0(Lkih;Lnbh;)Lxxg;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lm0h;->e1(Ljava/util/List;Lxxg;)Lm0h;

    invoke-interface {v1}, Lkxg;->v()Lflh;

    move-result-object v1

    invoke-virtual {v6, v1}, Lv0h;->b1(Lykh;)V

    sget-object v1, Lrbh;->n:Lrbh$b;

    iget v0, v0, Ltah;->d:I

    invoke-virtual {v1, v0}, Lrbh$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, v6, Lv0h;->v:Z

    iget-object v0, v7, Lgih;->a:Lwhh;

    iget-object v0, v0, Lwhh;->c:Lqxg;

    instance-of v2, v0, Lxih;

    if-eqz v2, :cond_0

    check-cast v0, Lxih;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lxih;->l:Lwhh;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lwhh;->h:Loih;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Loih;->e:Z

    if-ne v0, v1, :cond_4

    move v0, v1

    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v7, v6}, Lgih;->m(Lbjh;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    sget-object v0, Lbjh$a;->c:Lbjh$a;

    move-object v9, v6

    move-object v9, v6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v6}, Lv0h;->m()Ljava/util/List;

    move-result-object v3

    const-string v0, "dertesu.prvcaarmosetPirale"

    const-string v0, "descriptor.valueParameters"

    invoke-static {v3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lv0h;->u()Ljava/util/List;

    move-result-object v4

    const-string v0, "irtrrPtpt.psrmeoypaecdese"

    const-string v0, "descriptor.typeParameters"

    invoke-static {v4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, Lv0h;->g:Lykh;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v1, v6

    move-object v9, v6

    move-object v9, v6

    move v6, v8

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lgih;->c(Lvih;Ltyg;Ljava/util/Collection;Ljava/util/Collection;Lykh;Z)Lbjh$a;

    move-result-object v0

    :goto_4
    const-string v1, "eq-?>t<"

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lwih;->b0:Lbjh$a;

    return-object v9
.end method

.method public final i(Lyah;)Lwyg;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    const-string v0, "ptsor"

    const-string v0, "proto"

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, Lyah;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v0, v6, Lyah;->d:I

    goto :goto_1

    :cond_1
    iget v0, v6, Lyah;->e:I

    and-int/lit8 v1, v0, 0x3f

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    :goto_1
    move v5, v0

    move v5, v0

    sget-object v0, Lmhh;->a:Lmhh;

    invoke-virtual {v7, v6, v5, v0}, Lgih;->e(Ladh;ILmhh;)Lszg;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lxkg;->R1(Lyah;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Luih;

    iget-object v2, v7, Lgih;->a:Lwhh;

    iget-object v2, v2, Lwhh;->a:Luhh;

    iget-object v2, v2, Luhh;->a:Lvjh;

    new-instance v3, Lhih;

    invoke-direct {v3, v7, v6, v0}, Lhih;-><init>(Lgih;Ladh;Lmhh;)V

    invoke-direct {v1, v2, v3}, Luih;-><init>(Lvjh;Lipg;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lszg;->Y:Lszg$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lszg$a;->b:Lszg;

    :goto_2
    iget-object v2, v7, Lgih;->a:Lwhh;

    iget-object v2, v2, Lwhh;->c:Lqxg;

    invoke-static {v2}, Legh;->g(Lqxg;)Lhch;

    move-result-object v2

    iget-object v3, v7, Lgih;->a:Lwhh;

    iget-object v3, v3, Lwhh;->b:Lsbh;

    iget v4, v6, Lyah;->f:I

    invoke-static {v3, v4}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhch;->c(Ljch;)Lhch;

    move-result-object v2

    sget-object v3, Lmih;->a:Lhch;

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lwbh;->b:Lwbh$a;

    sget-object v2, Lwbh;->b:Lwbh$a;

    sget-object v2, Lwbh;->c:Lwbh;

    goto :goto_3

    :cond_3
    iget-object v2, v7, Lgih;->a:Lwhh;

    iget-object v2, v2, Lwhh;->e:Lwbh;

    :goto_3
    move-object/from16 v17, v2

    move-object/from16 v17, v2

    new-instance v4, Lfjh;

    iget-object v2, v7, Lgih;->a:Lwhh;

    iget-object v9, v2, Lwhh;->c:Lqxg;

    const/4 v10, 0x0

    iget-object v2, v2, Lwhh;->b:Lsbh;

    iget v3, v6, Lyah;->f:I

    invoke-static {v2, v3}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v12

    sget-object v2, Lkih;->a:Lkih;

    sget-object v3, Lrbh;->o:Lrbh$d;

    invoke-virtual {v3, v5}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzah;

    invoke-static {v2, v3}, Lxkg;->j3(Lkih;Lzah;)Lhxg$a;

    move-result-object v13

    iget-object v3, v7, Lgih;->a:Lwhh;

    iget-object v15, v3, Lwhh;->b:Lsbh;

    iget-object v14, v3, Lwhh;->d:Lubh;

    iget-object v3, v3, Lwhh;->g:Lajh;

    const/16 v19, 0x0

    move-object v8, v4

    move-object v8, v4

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v19}, Lfjh;-><init>(Lqxg;Lwyg;Lszg;Ljch;Lhxg$a;Lyah;Lsbh;Lubh;Lwbh;Lajh;Lxyg;)V

    iget-object v3, v7, Lgih;->a:Lwhh;

    iget-object v8, v6, Lyah;->i:Ljava/util/List;

    const-string v9, "Latmroaerpt.Peoemtirtyp"

    const-string v9, "proto.typeParameterList"

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v25}, Lwhh;->b(Lwhh;Lqxg;Ljava/util/List;Lsbh;Lubh;Lwbh;Lqbh;I)Lwhh;

    move-result-object v8

    iget-object v3, v7, Lgih;->a:Lwhh;

    iget-object v3, v3, Lwhh;->d:Lubh;

    invoke-static {v6, v3}, Lxkg;->y3(Lyah;Lubh;)Lgbh;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v10, v8, Lwhh;->h:Loih;

    invoke-virtual {v10, v3}, Loih;->h(Lgbh;)Lykh;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_4
    move-object/from16 v19, v9

    move-object/from16 v19, v9

    goto :goto_5

    :cond_5
    invoke-static {v4, v3, v1}, Lxkg;->g0(Lgxg;Lykh;Lszg;)Ltyg;

    move-result-object v1

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lgih;->f()Ltyg;

    move-result-object v20

    iget-object v1, v8, Lwhh;->h:Loih;

    invoke-virtual {v1}, Loih;->c()Ljava/util/List;

    move-result-object v9

    iget-object v1, v8, Lwhh;->i:Lgih;

    iget-object v3, v6, Lyah;->l:Ljava/util/List;

    const-string v10, "e.LsoPaoreeapuvtartiomrt"

    const-string v10, "proto.valueParameterList"

    invoke-static {v3, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6, v0}, Lgih;->l(Ljava/util/List;Ladh;Lmhh;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v8, Lwhh;->h:Loih;

    iget-object v1, v7, Lgih;->a:Lwhh;

    iget-object v1, v1, Lwhh;->d:Lubh;

    invoke-static {v6, v1}, Lxkg;->O3(Lyah;Lubh;)Lgbh;

    move-result-object v1

    invoke-virtual {v0, v1}, Loih;->h(Lgbh;)Lykh;

    move-result-object v23

    sget-object v0, Lrbh;->e:Lrbh$d;

    invoke-virtual {v0, v5}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    invoke-virtual {v2, v0}, Lkih;->a(Labh;)Leyg;

    move-result-object v24

    sget-object v0, Lrbh;->d:Lrbh$d;

    invoke-virtual {v0, v5}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbh;

    invoke-static {v2, v0}, Lxkg;->r0(Lkih;Lnbh;)Lxxg;

    move-result-object v11

    sget-object v12, Ljng;->a:Ljng;

    sget-object v13, Lrbh;->u:Lrbh$b;

    const-string v14, "lIegEbas)PSUN_SDtf.g("

    const-string v14, "IS_SUSPEND.get(flags)"

    invoke-static {v13, v5, v14}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v15

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v1, v4

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    move-object v3, v10

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object v4, v9

    move-object v4, v9

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move v8, v5

    move v8, v5

    move-object/from16 v5, v23

    move v6, v15

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Lgih;->c(Lvih;Ltyg;Ljava/util/Collection;Ljava/util/Collection;Lykh;Z)Lbjh$a;

    move-result-object v0

    const-string v1, "rsPterupyeamea"

    const-string v1, "typeParameters"

    invoke-static {v9, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asuedrtpertualPasemVnittueub"

    const-string v1, "unsubstitutedValueParameters"

    invoke-static {v10, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "btvisyilqi"

    const-string v1, "visibility"

    invoke-static {v11, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aasauepsrDt"

    const-string v1, "userDataMap"

    invoke-static {v12, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uramletneixeipRtirltnoeesCseaomEnIvomeEinnn"

    const-string v1, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    move-object/from16 v25, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v26, v12

    invoke-virtual/range {v18 .. v26}, Ln1h;->g1(Ltyg;Ltyg;Ljava/util/List;Ljava/util/List;Lykh;Leyg;Lxxg;Ljava/util/Map;)Ln1h;

    const-string v1, "  / o u i es   ei602p .en/iar ua/ )s rt l2iuMptnaD (nza  "

    const-string v1, "super.initialize(\n      \u2026    userDataMap\n        )"

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lfjh;->I:Lbjh$a;

    sget-object v0, Lrbh;->p:Lrbh$b;

    const-string v1, "RT_O)bRtIg.sOPASlaf(Eg"

    const-string v1, "IS_OPERATOR.get(flags)"

    invoke-static {v0, v8, v1}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lv0h;->l:Z

    sget-object v0, Lrbh;->q:Lrbh$b;

    const-string v1, "fs(lgIu.egINaSIF_X)"

    const-string v1, "IS_INFIX.get(flags)"

    invoke-static {v0, v8, v1}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lv0h;->m:Z

    sget-object v0, Lrbh;->t:Lrbh$b;

    const-string v1, "IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v8, v1}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lv0h;->n:Z

    sget-object v0, Lrbh;->r:Lrbh$b;

    const-string v1, "asI_IN(p.ftgE)IlSNLe"

    const-string v1, "IS_INLINE.get(flags)"

    invoke-static {v0, v8, v1}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lv0h;->o:Z

    sget-object v0, Lrbh;->s:Lrbh$b;

    const-string v1, "ItgLTAsEqC)S(IfagleR."

    const-string v1, "IS_TAILREC.get(flags)"

    invoke-static {v0, v8, v1}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lv0h;->p:Z

    invoke-static {v13, v8, v14}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lv0h;->u:Z

    sget-object v0, Lrbh;->v:Lrbh$b;

    const-string v1, "NTsUse(XgEagTE.IfN_)IF_OtSClP"

    const-string v1, "IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v8, v1}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lv0h;->q:Z

    sget-object v0, Lrbh;->w:Lrbh$b;

    invoke-virtual {v0, v8}, Lrbh$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lv0h;->v:Z

    iget-object v0, v7, Lgih;->a:Lwhh;

    iget-object v1, v0, Lwhh;->a:Luhh;

    iget-object v1, v1, Luhh;->m:Lthh;

    iget-object v0, v0, Lwhh;->d:Lubh;

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    iget-object v3, v3, Lwhh;->h:Loih;

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2, v0, v3}, Lthh;->a(Lyah;Lbyg;Lubh;Loih;)Lcmg;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcmg;->a:Ljava/lang/Object;

    check-cast v1, Lgxg$a;

    iget-object v0, v0, Lcmg;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lv0h;->Y0(Lgxg$a;Ljava/lang/Object;)V

    :cond_6
    return-object v2
.end method

.method public final j(Ldbh;)Lqyg;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    sget-object v20, Lxyg;->a:Lxyg;

    sget-object v3, Lmhh;->c:Lmhh;

    const-string v1, "otrmo"

    const-string v1, "proto"

    invoke-static {v15, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, Ldbh;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v1, v15, Ldbh;->d:I

    goto :goto_1

    :cond_1
    iget v1, v15, Ldbh;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    :goto_1
    move v14, v1

    move v14, v1

    new-instance v13, Lejh;

    move-object v1, v13

    move-object v1, v13

    iget-object v2, v0, Lgih;->a:Lwhh;

    iget-object v2, v2, Lwhh;->c:Lqxg;

    sget-object v4, Lmhh;->b:Lmhh;

    invoke-virtual {v0, v15, v14, v4}, Lgih;->e(Ladh;ILmhh;)Lszg;

    move-result-object v4

    sget-object v12, Lkih;->a:Lkih;

    sget-object v11, Lrbh;->e:Lrbh$d;

    invoke-virtual {v11, v14}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labh;

    invoke-virtual {v12, v5}, Lkih;->a(Labh;)Leyg;

    move-result-object v5

    sget-object v10, Lrbh;->d:Lrbh$d;

    invoke-virtual {v10, v14}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnbh;

    invoke-static {v12, v6}, Lxkg;->r0(Lkih;Lnbh;)Lxxg;

    move-result-object v6

    sget-object v7, Lrbh;->x:Lrbh$b;

    const-string v8, "RAI)oesla.SVt(f_g"

    const-string v8, "IS_VAR.get(flags)"

    invoke-static {v7, v14, v8}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v7

    iget-object v8, v0, Lgih;->a:Lwhh;

    iget-object v8, v8, Lwhh;->b:Lsbh;

    iget v9, v15, Ldbh;->f:I

    invoke-static {v8, v9}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v8

    sget-object v9, Lrbh;->o:Lrbh$d;

    invoke-virtual {v9, v14}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzah;

    invoke-static {v12, v9}, Lxkg;->j3(Lkih;Lzah;)Lhxg$a;

    move-result-object v9

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    sget-object v3, Lrbh;->B:Lrbh$b;

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    const-string v10, "IS_LATEINIT.get(flags)"

    invoke-static {v3, v14, v10}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v10

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    sget-object v3, Lrbh;->A:Lrbh$b;

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    const-string v11, "SgfTgba_tC.N(les)IO"

    const-string v11, "IS_CONST.get(flags)"

    invoke-static {v3, v14, v11}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v11

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    sget-object v3, Lrbh;->D:Lrbh$b;

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    const-string v12, "SfsTeAugI.OEX_tPaglL(EEYT_RNRP)"

    const-string v12, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v3, v14, v12}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v12

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    sget-object v3, Lrbh;->E:Lrbh$b;

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    const-string v13, "Da_ElgIpStsDgeE).LfA(TG"

    const-string v13, "IS_DELEGATED.get(flags)"

    invoke-static {v3, v14, v13}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v13

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object/from16 v25, v3

    move-object/from16 v25, v3

    sget-object v3, Lrbh;->F:Lrbh$b;

    const-string v15, "XPlST.EIqOgRPea(ETYs_CER)P_ft"

    const-string v15, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v3, v14, v15}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v3

    move v15, v14

    move v14, v3

    move v14, v3

    iget-object v3, v0, Lgih;->a:Lwhh;

    move/from16 v26, v15

    iget-object v15, v3, Lwhh;->b:Lsbh;

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    iget-object v15, v3, Lwhh;->d:Lubh;

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    iget-object v15, v3, Lwhh;->e:Lwbh;

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    iget-object v3, v3, Lwhh;->g:Lajh;

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v15, v21

    move-object/from16 v15, v21

    move-object/from16 v29, v22

    move-object/from16 v29, v22

    move-object/from16 v28, v23

    move-object/from16 v28, v23

    move-object/from16 v27, v24

    move-object/from16 v27, v24

    move-object/from16 v30, v15

    move-object/from16 v30, v15

    move/from16 v31, v26

    move/from16 v31, v26

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, Lejh;-><init>(Lqxg;Lqyg;Lszg;Leyg;Lxxg;ZLjch;Lhxg$a;ZZZZZLdbh;Lsbh;Lubh;Lwbh;Lajh;)V

    iget-object v4, v0, Lgih;->a:Lwhh;

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    iget-object v6, v12, Ldbh;->i:Ljava/util/List;

    const-string v1, "mtsP.peoreetiartLrpysot"

    const-string v1, "proto.typeParameterList"

    invoke-static {v6, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    invoke-static/range {v4 .. v11}, Lwhh;->b(Lwhh;Lqxg;Ljava/util/List;Lsbh;Lubh;Lwbh;Lqbh;I)Lwhh;

    move-result-object v13

    sget-object v1, Lrbh;->y:Lrbh$b;

    const-string v2, "RGemEflA(E._SgtTgsTH)"

    const-string v2, "HAS_GETTER.get(flags)"

    move/from16 v14, v31

    move/from16 v14, v31

    invoke-static {v1, v14, v2}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lxkg;->S1(Ldbh;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Luih;

    iget-object v3, v0, Lgih;->a:Lwhh;

    iget-object v3, v3, Lwhh;->a:Luhh;

    iget-object v3, v3, Luhh;->a:Lvjh;

    new-instance v4, Lhih;

    move-object/from16 v5, v30

    move-object/from16 v5, v30

    invoke-direct {v4, v0, v12, v5}, Lhih;-><init>(Lgih;Ladh;Lmhh;)V

    invoke-direct {v2, v3, v4}, Luih;-><init>(Lvjh;Lipg;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, v30

    move-object/from16 v5, v30

    sget-object v2, Lszg;->Y:Lszg$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lszg$a;->b:Lszg;

    :goto_2
    iget-object v3, v13, Lwhh;->h:Loih;

    iget-object v4, v0, Lgih;->a:Lwhh;

    iget-object v4, v4, Lwhh;->d:Lubh;

    invoke-static {v12, v4}, Lxkg;->P3(Ldbh;Lubh;)Lgbh;

    move-result-object v4

    invoke-virtual {v3, v4}, Loih;->h(Lgbh;)Lykh;

    move-result-object v3

    iget-object v4, v13, Lwhh;->h:Loih;

    invoke-virtual {v4}, Loih;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lgih;->f()Ltyg;

    move-result-object v6

    iget-object v7, v0, Lgih;->a:Lwhh;

    iget-object v7, v7, Lwhh;->d:Lubh;

    const-string v8, "<this>"

    invoke-static {v12, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "typeTable"

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ldbh;->q()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, v12, Ldbh;->j:Lgbh;

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ldbh;->r()Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v12, Ldbh;->k:I

    invoke-virtual {v7, v8}, Lubh;->a(I)Lgbh;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    iget-object v8, v13, Lwhh;->h:Loih;

    invoke-virtual {v8, v7}, Loih;->h(Lgbh;)Lykh;

    move-result-object v7

    if-nez v7, :cond_6

    :goto_4
    const/4 v2, 0x0

    move-object/from16 v15, v25

    move-object/from16 v15, v25

    goto :goto_5

    :cond_6
    move-object/from16 v15, v25

    move-object/from16 v15, v25

    invoke-static {v15, v7, v2}, Lxkg;->g0(Lgxg;Lykh;Lszg;)Ltyg;

    move-result-object v2

    :goto_5
    invoke-virtual {v15, v3, v4, v6, v2}, Lj1h;->X0(Lykh;Ljava/util/List;Ltyg;Ltyg;)V

    sget-object v2, Lrbh;->c:Lrbh$b;

    const-string v3, "ggO_oAeOtsNS(fSNaNAlIT).HA"

    const-string v3, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v2, v14, v3}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v3

    move-object/from16 v11, v29

    move-object/from16 v11, v29

    invoke-virtual {v11, v14}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbh;

    move-object/from16 v10, v28

    move-object/from16 v10, v28

    invoke-virtual {v10, v14}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labh;

    if-eqz v4, :cond_11

    if-eqz v6, :cond_10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrbh$b;->g(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {v10, v6}, Lrbh$d;->e(Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v4}, Lrbh$d;->e(Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    sget-object v9, Lrbh;->J:Lrbh$b;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v3}, Lrbh$b;->g(Ljava/lang/Boolean;)I

    move-result v4

    or-int/2addr v2, v4

    sget-object v8, Lrbh;->K:Lrbh$b;

    invoke-virtual {v8, v3}, Lrbh$b;->g(Ljava/lang/Boolean;)I

    move-result v4

    or-int/2addr v2, v4

    sget-object v7, Lrbh;->L:Lrbh$b;

    invoke-virtual {v7, v3}, Lrbh$b;->g(Ljava/lang/Boolean;)I

    move-result v3

    or-int v16, v2, v3

    if-eqz v1, :cond_a

    iget v1, v12, Ldbh;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    iget v1, v12, Ldbh;->m:I

    goto :goto_7

    :cond_8
    move/from16 v1, v16

    move/from16 v1, v16

    :goto_7
    const-string v2, "gFEIsbeeg_Lr.S)aTNFOtTletAtgUD_"

    const-string v2, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v9, v1, v2}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v2

    const-string v3, "R_NRSEuOegS.tXS(gCtaEsgeAFAEL)ITC_lrt"

    const-string v3, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v8, v1, v3}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v17

    const-string v3, "IIr.gEapNstA_LIeglFSONSEeSe_g)tCRtC"

    const-string v3, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v7, v1, v3}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v18

    invoke-virtual {v0, v12, v1, v5}, Lgih;->e(Ladh;ILmhh;)Lszg;

    move-result-object v3

    if-eqz v2, :cond_9

    new-instance v19, Lk1h;

    invoke-virtual {v10, v1}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labh;

    move-object/from16 v6, v27

    move-object/from16 v6, v27

    invoke-virtual {v6, v4}, Lkih;->a(Labh;)Leyg;

    move-result-object v4

    invoke-virtual {v11, v1}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbh;

    invoke-static {v6, v1}, Lxkg;->r0(Lkih;Lnbh;)Lxxg;

    move-result-object v5

    xor-int/lit8 v21, v2, 0x1

    invoke-virtual {v15}, Lj1h;->h()Lhxg$a;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move-object v2, v15

    move-object v2, v15

    move-object/from16 v40, v6

    move-object/from16 v40, v6

    move/from16 v6, v21

    move/from16 v6, v21

    move-object/from16 v41, v7

    move-object/from16 v41, v7

    move/from16 v7, v17

    move/from16 v7, v17

    move-object/from16 v42, v8

    move-object/from16 v42, v8

    move/from16 v8, v18

    move/from16 v8, v18

    move-object/from16 v17, v13

    move-object v13, v9

    move-object v13, v9

    move-object/from16 v9, v22

    move-object/from16 v9, v22

    move-object/from16 v43, v10

    move-object/from16 v43, v10

    move-object/from16 v10, v23

    move-object/from16 v44, v11

    move-object/from16 v44, v11

    move-object/from16 v11, v20

    invoke-direct/range {v1 .. v11}, Lk1h;-><init>(Lqyg;Lszg;Leyg;Lxxg;ZZZLhxg$a;Lryg;Lxyg;)V

    goto :goto_8

    :cond_9
    move-object/from16 v41, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move-object/from16 v44, v11

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    move-object/from16 v40, v27

    move-object/from16 v40, v27

    move-object v13, v9

    move-object v13, v9

    invoke-static {v15, v3}, Lxkg;->c0(Lqyg;Lszg;)Lk1h;

    move-result-object v1

    const-string v2, "u  /   nq{   /Di  26   n n }c o  o   s2/ n)i0 et s t n  r"

    const-string v2, "{\n                Descri\u2026nnotations)\n            }"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v15}, Lj1h;->e()Lykh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk1h;->V0(Lykh;)V

    goto :goto_9

    :cond_a
    move-object/from16 v41, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move-object/from16 v44, v11

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    move-object/from16 v40, v27

    move-object/from16 v40, v27

    move-object v13, v9

    move-object v13, v9

    const/4 v1, 0x0

    :goto_9
    move-object v11, v1

    move-object v11, v1

    sget-object v1, Lrbh;->z:Lrbh$b;

    const-string v2, "lessSEH(ETT_tR.S)fggA"

    const-string v2, "HAS_SETTER.get(flags)"

    invoke-static {v1, v14, v2}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v12, Ldbh;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    iget v1, v12, Ldbh;->n:I

    goto :goto_b

    :cond_c
    move/from16 v1, v16

    move/from16 v1, v16

    :goto_b
    const-string v2, "IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v13, v1, v2}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v2

    const-string v3, "_ACmESatI(SFgNReEC.TStleLRAsXsgE_tO)r"

    const-string v3, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    move-object/from16 v4, v42

    move-object/from16 v4, v42

    invoke-static {v4, v1, v3}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v7

    const-string v3, "g_SRosSACEte)tga.et(CsINIENSr_eLIFl"

    const-string v3, "IS_INLINE_ACCESSOR.get(setterFlags)"

    move-object/from16 v4, v41

    move-object/from16 v4, v41

    invoke-static {v4, v1, v3}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v8

    sget-object v13, Lmhh;->d:Lmhh;

    invoke-virtual {v0, v12, v1, v13}, Lgih;->e(Ladh;ILmhh;)Lszg;

    move-result-object v3

    if-eqz v2, :cond_d

    new-instance v10, Ll1h;

    move-object/from16 v4, v43

    move-object/from16 v4, v43

    invoke-virtual {v4, v1}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labh;

    move-object/from16 v5, v40

    move-object/from16 v5, v40

    invoke-virtual {v5, v4}, Lkih;->a(Labh;)Leyg;

    move-result-object v4

    move-object/from16 v6, v44

    move-object/from16 v6, v44

    invoke-virtual {v6, v1}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbh;

    invoke-static {v5, v1}, Lxkg;->r0(Lkih;Lnbh;)Lxxg;

    move-result-object v5

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v15}, Lj1h;->h()Lhxg$a;

    move-result-object v9

    const/16 v16, 0x0

    move-object v1, v10

    move-object v1, v10

    move-object v2, v15

    move-object v2, v15

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    move-object/from16 v45, v11

    move-object/from16 v45, v11

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    invoke-direct/range {v1 .. v11}, Ll1h;-><init>(Lqyg;Lszg;Leyg;Lxxg;ZZZLhxg$a;Lsyg;Lxyg;)V

    sget-object v34, Ling;->a:Ling;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x3c

    move-object/from16 v32, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v33, v18

    invoke-static/range {v32 .. v39}, Lwhh;->b(Lwhh;Lqxg;Ljava/util/List;Lsbh;Lubh;Lwbh;Lqbh;I)Lwhh;

    move-result-object v1

    iget-object v1, v1, Lwhh;->i:Lgih;

    iget-object v2, v12, Ldbh;->l:Lkbh;

    invoke-static {v2}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v12, v13}, Lgih;->l(Ljava/util/List;Ladh;Lmhh;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lymg;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzg;

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Ll1h;->W0(Lhzg;)V

    move-object v10, v2

    move-object v10, v2

    goto :goto_c

    :cond_d
    move-object/from16 v45, v11

    move-object/from16 v45, v11

    sget-object v1, Lszg;->Y:Lszg$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lszg$a;->b:Lszg;

    invoke-static {v15, v3, v1}, Lxkg;->d0(Lqyg;Lszg;Lszg;)Ll1h;

    move-result-object v10

    const-string v1, "  n  bu2} /0   ) 6    {/   i  c  n e   sr      2 /   D   "

    const-string v1, "{\n                Descri\u2026          )\n            }"

    invoke-static {v10, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    move-object/from16 v45, v11

    move-object/from16 v45, v11

    const/4 v10, 0x0

    :goto_c
    sget-object v1, Lrbh;->C:Lrbh$b;

    const-string v2, "gACTaeu.TA_(NSftSs)OgHN"

    const-string v2, "HAS_CONSTANT.get(flags)"

    invoke-static {v1, v14, v2}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lgih;->a:Lwhh;

    iget-object v1, v1, Lwhh;->a:Luhh;

    iget-object v1, v1, Luhh;->a:Lvjh;

    new-instance v2, Lgih$d;

    invoke-direct {v2, v0, v12, v15}, Lgih$d;-><init>(Lgih;Ldbh;Lejh;)V

    invoke-interface {v1, v2}, Lvjh;->e(Lipg;)Lsjh;

    move-result-object v1

    invoke-virtual {v15, v1}, Lu1h;->T0(Lsjh;)V

    :cond_f
    new-instance v1, Lu0h;

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v2}, Lgih;->g(Ldbh;Z)Lszg;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Lu0h;-><init>(Lszg;Lqyg;)V

    new-instance v2, Lu0h;

    const/4 v3, 0x1

    invoke-virtual {v0, v12, v3}, Lgih;->g(Ldbh;Z)Lszg;

    move-result-object v3

    invoke-direct {v2, v3, v15}, Lu0h;-><init>(Lszg;Lqyg;)V

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    iget-object v3, v3, Lwhh;->h:Loih;

    invoke-virtual {v0, v15, v3}, Lgih;->b(Lbjh;Loih;)Lbjh$a;

    move-result-object v3

    const-string v4, "aaRunmoplIemrrninneContvsiepEEttxnioeseerei"

    const-string v4, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v45

    move-object/from16 v3, v45

    iput-object v3, v15, Lj1h;->v:Lk1h;

    iput-object v10, v15, Lj1h;->w:Lsyg;

    iput-object v1, v15, Lj1h;->y:Lyxg;

    iput-object v2, v15, Lj1h;->z:Lyxg;

    return-object v15

    :cond_10
    const/16 v1, 0xb

    invoke-static {v1}, Lrbh;->a(I)V

    const/4 v1, 0x0

    throw v1

    :cond_11
    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v2}, Lrbh;->a(I)V

    throw v1
.end method

.method public final k(Lhbh;)Lbzg;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    const-string v1, "otpqr"

    const-string v1, "proto"

    invoke-static {v12, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lszg;->Y:Lszg$a;

    iget-object v2, v12, Lhbh;->k:Ljava/util/List;

    const-string v3, "proto.annotationList"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrah;

    iget-object v5, v0, Lgih;->b:Lphh;

    const-string v6, "it"

    const-string v6, "it"

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lgih;->a:Lwhh;

    iget-object v6, v6, Lwhh;->b:Lsbh;

    invoke-virtual {v5, v4, v6}, Lphh;->a(Lrah;Lsbh;)Lnzg;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lszg$a;->a(Ljava/util/List;)Lszg;

    move-result-object v4

    sget-object v1, Lkih;->a:Lkih;

    sget-object v2, Lrbh;->d:Lrbh$d;

    iget v3, v12, Lhbh;->d:I

    invoke-virtual {v2, v3}, Lrbh$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbh;

    invoke-static {v1, v2}, Lxkg;->r0(Lkih;Lnbh;)Lxxg;

    move-result-object v6

    new-instance v15, Lgjh;

    iget-object v1, v0, Lgih;->a:Lwhh;

    iget-object v2, v1, Lwhh;->a:Luhh;

    iget-object v2, v2, Luhh;->a:Lvjh;

    iget-object v3, v1, Lwhh;->c:Lqxg;

    iget-object v1, v1, Lwhh;->b:Lsbh;

    iget v5, v12, Lhbh;->e:I

    invoke-static {v1, v5}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v5

    iget-object v1, v0, Lgih;->a:Lwhh;

    iget-object v8, v1, Lwhh;->b:Lsbh;

    iget-object v9, v1, Lwhh;->d:Lubh;

    iget-object v10, v1, Lwhh;->e:Lwbh;

    iget-object v11, v1, Lwhh;->g:Lajh;

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v11}, Lgjh;-><init>(Lvjh;Lqxg;Lszg;Ljch;Lxxg;Lhbh;Lsbh;Lubh;Lwbh;Lajh;)V

    iget-object v13, v0, Lgih;->a:Lwhh;

    iget-object v1, v12, Lhbh;->f:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    move-object v14, v15

    move-object v2, v15

    move-object v2, v15

    move-object v15, v1

    move-object v15, v1

    invoke-static/range {v13 .. v20}, Lwhh;->b(Lwhh;Lqxg;Ljava/util/List;Lsbh;Lubh;Lwbh;Lqbh;I)Lwhh;

    move-result-object v1

    iget-object v3, v1, Lwhh;->h:Loih;

    invoke-virtual {v3}, Loih;->c()Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lwhh;->h:Loih;

    iget-object v5, v0, Lgih;->a:Lwhh;

    iget-object v5, v5, Lwhh;->d:Lubh;

    const-string v6, "isst>h"

    const-string v6, "<this>"

    invoke-static {v12, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Tpamtyele"

    const-string v7, "typeTable"

    invoke-static {v5, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lhbh;->r()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    iget-object v5, v12, Lhbh;->g:Lgbh;

    const-string v8, "uilyonpTgeyden"

    const-string v8, "underlyingType"

    invoke-static {v5, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget v8, v12, Lhbh;->c:I

    const/16 v11, 0x8

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_2

    move v8, v9

    move v8, v9

    goto :goto_1

    :cond_2
    move v8, v10

    move v8, v10

    :goto_1
    if-eqz v8, :cond_6

    iget v8, v12, Lhbh;->h:I

    invoke-virtual {v5, v8}, Lubh;->a(I)Lgbh;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5, v10}, Loih;->e(Lgbh;Z)Lflh;

    move-result-object v4

    iget-object v5, v1, Lwhh;->h:Loih;

    iget-object v8, v0, Lgih;->a:Lwhh;

    iget-object v8, v8, Lwhh;->d:Lubh;

    invoke-static {v12, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lhbh;->q()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v12, Lhbh;->i:Lgbh;

    const-string v7, "eedxpbydanTe"

    const-string v7, "expandedType"

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget v6, v12, Lhbh;->c:I

    const/16 v7, 0x20

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    goto :goto_3

    :cond_4
    move v9, v10

    move v9, v10

    :goto_3
    if-eqz v9, :cond_5

    iget v6, v12, Lhbh;->j:I

    invoke-virtual {v8, v6}, Lubh;->a(I)Lgbh;

    move-result-object v6

    :goto_4
    invoke-virtual {v5, v6, v10}, Loih;->e(Lgbh;Z)Lflh;

    move-result-object v5

    iget-object v1, v1, Lwhh;->h:Loih;

    invoke-virtual {v0, v2, v1}, Lgih;->b(Lbjh;Loih;)Lbjh$a;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v5, v1}, Lgjh;->N0(Ljava/util/List;Lflh;Lflh;Lbjh$a;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "aoTiePunoneaB spylfi eT tuAdodNepp.yx"

    const-string v2, "No expandedType in ProtoBuf.TypeAlias"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "nTynt.Apla lNBTie yseefnPpiyrd upuooroi"

    const-string v2, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Ljava/util/List;Ladh;Lmhh;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkbh;",
            ">;",
            "Ladh;",
            "Lmhh;",
            ")",
            "Ljava/util/List<",
            "Lhzg;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    iget-object v0, v7, Lgih;->a:Lwhh;

    iget-object v0, v0, Lwhh;->c:Lqxg;

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    check-cast v20, Lgxg;

    invoke-interface/range {v20 .. v20}, Lrxg;->b()Lqxg;

    move-result-object v0

    const-string v1, "ecanlotlqcacctlaoirnnniirgaal.rDbDetepso"

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lgih;->a(Lqxg;)Ljih;

    move-result-object v21

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v11, v23

    move/from16 v11, v23

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v11, 0x1

    const/4 v8, 0x0

    if-ltz v11, :cond_7

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Lkbh;

    iget v0, v9, Lkbh;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v1, v23

    move/from16 v1, v23

    :goto_1
    if-eqz v1, :cond_1

    iget v0, v9, Lkbh;->d:I

    move v10, v0

    move v10, v0

    goto :goto_2

    :cond_1
    move/from16 v10, v23

    :goto_2
    if-eqz v21, :cond_2

    sget-object v0, Lrbh;->c:Lrbh$b;

    const-string v1, "NHss(Sag_ASg)eTNA.OlfAtONI"

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v10, v1}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v12, Lijh;

    iget-object v0, v7, Lgih;->a:Lwhh;

    iget-object v0, v0, Lwhh;->a:Luhh;

    iget-object v13, v0, Luhh;->a:Lvjh;

    new-instance v14, Lgih$e;

    move-object v0, v14

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move v5, v11

    move-object v6, v9

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lgih$e;-><init>(Lgih;Ljih;Ladh;Lmhh;ILkbh;)V

    invoke-direct {v12, v13, v14}, Lijh;-><init>(Lvjh;Lipg;)V

    goto :goto_3

    :cond_2
    sget-object v0, Lszg;->Y:Lszg$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lszg$a;->b:Lszg;

    move-object v12, v0

    move-object v12, v0

    :goto_3
    const/4 v0, 0x0

    iget-object v1, v7, Lgih;->a:Lwhh;

    iget-object v1, v1, Lwhh;->b:Lsbh;

    iget v2, v9, Lkbh;->e:I

    invoke-static {v1, v2}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v13

    iget-object v1, v7, Lgih;->a:Lwhh;

    iget-object v2, v1, Lwhh;->h:Loih;

    iget-object v1, v1, Lwhh;->d:Lubh;

    invoke-static {v9, v1}, Lxkg;->u4(Lkbh;Lubh;)Lgbh;

    move-result-object v1

    invoke-virtual {v2, v1}, Loih;->h(Lgbh;)Lykh;

    move-result-object v14

    sget-object v1, Lrbh;->G:Lrbh$b;

    const-string v2, ")AVmTDgUELRsUELe_tLE(_flDE.aFSACg"

    const-string v2, "DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v1, v10, v2}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v1

    sget-object v2, Lrbh;->H:Lrbh$b;

    const-string v3, "IS_CROSSINLINE.get(flags)"

    invoke-static {v2, v10, v3}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v16

    sget-object v2, Lrbh;->I:Lrbh$b;

    const-string v3, ")SseoINgf_I(gtEI.NONLa"

    const-string v3, "IS_NOINLINE.get(flags)"

    invoke-static {v2, v10, v3}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v17

    iget-object v2, v7, Lgih;->a:Lwhh;

    iget-object v2, v2, Lwhh;->d:Lubh;

    const-string v3, "<ht>ib"

    const-string v3, "<this>"

    invoke-static {v9, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pelbeyuaT"

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lkbh;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v9, Lkbh;->h:Lgbh;

    goto :goto_5

    :cond_3
    iget v3, v9, Lkbh;->c:I

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move/from16 v3, v23

    :goto_4
    if-eqz v3, :cond_5

    iget v3, v9, Lkbh;->i:I

    invoke-virtual {v2, v3}, Lubh;->a(I)Lgbh;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v8

    move-object v2, v8

    :goto_5
    if-nez v2, :cond_6

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    goto :goto_6

    :cond_6
    iget-object v3, v7, Lgih;->a:Lwhh;

    iget-object v3, v3, Lwhh;->h:Loih;

    invoke-virtual {v3, v2}, Loih;->h(Lgbh;)Lykh;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_6
    sget-object v2, Lxyg;->a:Lxyg;

    const-string v3, "O_CSNUOpE"

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls1h;

    move-object v8, v3

    move-object v8, v3

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    move-object v10, v0

    move-object v10, v0

    move-object v0, v15

    move-object v0, v15

    move v15, v1

    move v15, v1

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v19}, Ls1h;-><init>(Lgxg;Lhzg;ILszg;Ljch;Lykh;ZZZLykh;Lxyg;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move-object v15, v0

    move/from16 v11, v24

    move/from16 v11, v24

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lymg;->g0()V

    throw v8

    :cond_8
    move-object v0, v15

    move-object v0, v15

    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lbjh;)Z
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lgih;->a:Lwhh;

    const/4 v7, 0x4

    iget-object v0, v0, Lwhh;->a:Luhh;

    const/4 v7, 0x2

    iget-object v0, v0, Luhh;->c:Lvhh;

    const/4 v7, 0x0

    invoke-interface {v0}, Lvhh;->g()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    invoke-interface {p1}, Lbjh;->R0()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x5

    move p1, v2

    move p1, v2

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lvbh;

    const/4 v7, 0x7

    iget-object v3, v0, Lvbh;->a:Lvbh$a;

    const/4 v7, 0x4

    new-instance v4, Lvbh$a;

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-direct {v4, v2, v5, v1, v6}, Lvbh$a;-><init>(IIII)V

    const/4 v7, 0x6

    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    iget-object v0, v0, Lvbh;->b:Llbh$d;

    const/4 v7, 0x5

    sget-object v3, Llbh$d;->b:Llbh$d;

    const/4 v7, 0x3

    if-ne v0, v3, :cond_3

    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    move p1, v1

    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    const/4 v7, 0x3

    move v1, v2

    move v1, v2

    :cond_4
    return v1
.end method
