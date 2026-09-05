.class public final Lzmh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzmh$a;
    }
.end annotation


# static fields
.field public static final a:Lzmh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lzmh;

    const/4 v1, 0x1

    invoke-direct {v0}, Lzmh;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lzmh;->a:Lzmh;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lxpg;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lflh;",
            ">;",
            "Lxpg<",
            "-",
            "Lflh;",
            "-",
            "Lflh;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lflh;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x6

    const-string v1, "fise.iyrr(sedoaeltTrpt)t"

    const-string v1, "filteredTypes.iterator()"

    const/4 v7, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lflh;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lflh;

    const/4 v7, 0x7

    if-eq v5, v1, :cond_3

    const/4 v7, 0x6

    const-string v6, "erwml"

    const-string v6, "lower"

    const/4 v7, 0x6

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v6, "pepro"

    const-string v6, "upper"

    const/4 v7, 0x2

    invoke-static {v1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {p2, v5, v1}, Lxpg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    const/4 v7, 0x6

    move v5, v3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    move v5, v4

    :goto_1
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x2

    move v3, v4

    move v3, v4

    :goto_3
    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x3

    goto :goto_0

    :cond_5
    const/4 v7, 0x7

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lflh;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lflh;",
            ">;)",
            "Lflh;"
        }
    .end annotation

    const-string v0, "bypet"

    const-string v0, "types"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflh;

    invoke-virtual {v2}, Lykh;->U0()Lqlh;

    move-result-object v4

    instance-of v4, v4, Lwkh;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lykh;->U0()Lqlh;

    move-result-object v4

    invoke-interface {v4}, Lqlh;->b()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "type.constructor.supertypes"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lykh;

    const-string v7, "ti"

    const-string v7, "it"

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lxkg;->C4(Lykh;)Lflh;

    move-result-object v6

    invoke-virtual {v2}, Lykh;->V0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v3}, Lflh;->b1(Z)Lflh;

    move-result-object v6

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p1, Lzmh$a;->a:Lzmh$a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldmh;

    invoke-virtual {p1, v4}, Lzmh$a;->a(Ldmh;)Lzmh$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflh;

    sget-object v6, Lzmh$a;->d:Lzmh$a;

    if-ne p1, v6, :cond_6

    instance-of v6, v4, Lnmh;

    if-eqz v6, :cond_5

    check-cast v4, Lnmh;

    const-string v6, "usit><"

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lnmh;

    iget-object v8, v4, Lnmh;->b:Lfnh;

    iget-object v9, v4, Lnmh;->c:Lpmh;

    iget-object v10, v4, Lnmh;->d:Ldmh;

    iget-object v11, v4, Lnmh;->e:Lszg;

    iget-boolean v12, v4, Lnmh;->f:Z

    const/4 v13, 0x1

    move-object v7, v6

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lnmh;-><init>(Lfnh;Lpmh;Ldmh;Lszg;ZZ)V

    move-object v4, v6

    move-object v4, v6

    :cond_5
    invoke-static {v4, v5}, Lilh;->d(Lflh;Z)Lflh;

    move-result-object v4

    :cond_6
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v3, :cond_8

    invoke-static {v2}, Lymg;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflh;

    goto/16 :goto_7

    :cond_8
    new-instance p1, Lanh;

    invoke-direct {p1, v2}, Lanh;-><init>(Ljava/util/Set;)V

    new-instance p1, Lbnh;

    invoke-direct {p1, p0}, Lbnh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lzmh;->a(Ljava/util/Collection;Lxpg;)Ljava/util/Collection;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    move-object v1, v3

    move-object v1, v3

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflh;

    check-cast v1, Lflh;

    if-eqz v1, :cond_d

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lykh;->U0()Lqlh;

    move-result-object v6

    invoke-virtual {v4}, Lykh;->U0()Lqlh;

    move-result-object v7

    instance-of v8, v6, Lpfh;

    if-eqz v8, :cond_b

    instance-of v9, v7, Lpfh;

    if-eqz v9, :cond_b

    check-cast v6, Lpfh;

    check-cast v7, Lpfh;

    iget-object v1, v6, Lpfh;->c:Ljava/util/Set;

    iget-object v4, v7, Lpfh;->c:Ljava/util/Set;

    invoke-static {v1, v4}, Lymg;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v1, Lpfh;

    iget-wide v8, v6, Lpfh;->a:J

    iget-object v10, v6, Lpfh;->b:Lgyg;

    const/4 v12, 0x0

    move-object v7, v1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lpfh;-><init>(JLgyg;Ljava/util/Set;Lmqg;)V

    sget-object v4, Lszg;->Y:Lszg$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lszg$a;->b:Lszg;

    invoke-static {v4, v1, v5}, Lzkh;->d(Lszg;Lpfh;Z)Lflh;

    move-result-object v1

    goto :goto_4

    :cond_b
    if-eqz v8, :cond_c

    check-cast v6, Lpfh;

    iget-object v1, v6, Lpfh;->c:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v4

    goto :goto_4

    :cond_c
    instance-of v4, v7, Lpfh;

    if-eqz v4, :cond_d

    check-cast v7, Lpfh;

    iget-object v4, v7, Lpfh;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    move-object v1, v3

    move-object v1, v3

    goto :goto_4

    :cond_e
    check-cast v1, Lflh;

    :goto_6
    if-nez v1, :cond_10

    new-instance v0, Lcnh;

    sget-object v1, Lrmh;->b:Lrmh$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrmh$a;->b:Lsmh;

    invoke-direct {v0, v1}, Lcnh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lzmh;->a(Ljava/util/Collection;Lxpg;)Ljava/util/Collection;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_f

    invoke-static {p1}, Lymg;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflh;

    goto :goto_7

    :cond_f
    new-instance p1, Lwkh;

    invoke-direct {p1, v2}, Lwkh;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lwkh;->g()Lflh;

    move-result-object p1

    goto :goto_7

    :cond_10
    move-object p1, v1

    move-object p1, v1

    :goto_7
    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
