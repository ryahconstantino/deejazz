.class public final Ljfh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/List;Lawg;)Lcfh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lawg;",
            ")",
            "Lcfh;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljfh;->b(Ljava/lang/Object;)Lhfh;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-instance p0, Ljfh$a;

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljfh$a;-><init>(Lawg;)V

    const/4 v2, 0x4

    new-instance p1, Lcfh;

    const/4 v2, 0x6

    invoke-direct {p1, v0, p0}, Lcfh;-><init>(Ljava/util/List;Ltpg;)V

    const/4 v2, 0x4

    return-object p1
.end method

.method public static final b(Ljava/lang/Object;)Lhfh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lhfh<",
            "*>;"
        }
    .end annotation

    const/4 v5, 0x2

    sget-object v0, Ling;->a:Ling;

    const/4 v5, 0x2

    instance-of v1, p0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    new-instance v0, Lefh;

    check-cast p0, Ljava/lang/Number;

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    const/4 v5, 0x6

    invoke-direct {v0, p0}, Lefh;-><init>(B)V

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_0
    const/4 v5, 0x2

    instance-of v1, p0, Ljava/lang/Short;

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    new-instance v0, Lwfh;

    const/4 v5, 0x6

    check-cast p0, Ljava/lang/Number;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Lwfh;-><init>(S)V

    const/4 v5, 0x5

    goto/16 :goto_6

    :cond_1
    const/4 v5, 0x2

    instance-of v1, p0, Ljava/lang/Integer;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    new-instance v0, Lofh;

    const/4 v5, 0x3

    check-cast p0, Ljava/lang/Number;

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Lofh;-><init>(I)V

    const/4 v5, 0x2

    goto/16 :goto_6

    :cond_2
    const/4 v5, 0x1

    instance-of v1, p0, Ljava/lang/Long;

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    new-instance v0, Lufh;

    const/4 v5, 0x5

    check-cast p0, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Lufh;-><init>(J)V

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_3
    const/4 v5, 0x0

    instance-of v1, p0, Ljava/lang/Character;

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    new-instance v0, Lffh;

    const/4 v5, 0x1

    check-cast p0, Ljava/lang/Character;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/4 v5, 0x7

    invoke-direct {v0, p0}, Lffh;-><init>(C)V

    const/4 v5, 0x3

    goto/16 :goto_6

    :cond_4
    const/4 v5, 0x6

    instance-of v1, p0, Ljava/lang/Float;

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    new-instance v0, Lnfh;

    const/4 v5, 0x6

    check-cast p0, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Lnfh;-><init>(F)V

    const/4 v5, 0x7

    goto/16 :goto_6

    :cond_5
    const/4 v5, 0x5

    instance-of v1, p0, Ljava/lang/Double;

    const/4 v5, 0x3

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    new-instance v0, Lkfh;

    const/4 v5, 0x7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Lkfh;-><init>(D)V

    const/4 v5, 0x6

    goto/16 :goto_6

    :cond_6
    const/4 v5, 0x4

    instance-of v1, p0, Ljava/lang/Boolean;

    const/4 v5, 0x3

    if-eqz v1, :cond_7

    const/4 v5, 0x4

    new-instance v0, Ldfh;

    check-cast p0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Ldfh;-><init>(Z)V

    goto/16 :goto_6

    :cond_7
    const/4 v5, 0x7

    instance-of v1, p0, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const/4 v5, 0x6

    new-instance v0, Lxfh;

    const/4 v5, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Lxfh;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto/16 :goto_6

    :cond_8
    const/4 v5, 0x7

    instance-of v1, p0, [B

    const/4 v5, 0x6

    if-eqz v1, :cond_9

    const/4 v5, 0x5

    check-cast p0, [B

    invoke-static {p0}, Lxkg;->o4([B)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x1

    sget-object v0, Lawg;->h:Lawg;

    const/4 v5, 0x1

    invoke-static {p0, v0}, Ljfh;->a(Ljava/util/List;Lawg;)Lcfh;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_6

    :cond_9
    const/4 v5, 0x4

    instance-of v1, p0, [S

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    const-string v3, "i<sth>"

    const-string v3, "<this>"

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eqz v1, :cond_c

    const/4 v5, 0x4

    check-cast p0, [S

    const/4 v5, 0x6

    invoke-static {p0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    array-length v1, p0

    const/4 v5, 0x6

    if-eqz v1, :cond_b

    const/4 v5, 0x5

    if-eq v1, v4, :cond_a

    const/4 v5, 0x5

    invoke-static {p0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    array-length v1, p0

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_b

    const/4 v5, 0x4

    aget-short v3, p0, v2

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_a
    aget-short p0, p0, v2

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {p0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_b
    const/4 v5, 0x2

    sget-object p0, Lawg;->i:Lawg;

    const/4 v5, 0x2

    invoke-static {v0, p0}, Ljfh;->a(Ljava/util/List;Lawg;)Lcfh;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_6

    :cond_c
    const/4 v5, 0x5

    instance-of v1, p0, [I

    const/4 v5, 0x7

    if-eqz v1, :cond_d

    const/4 v5, 0x7

    check-cast p0, [I

    const/4 v5, 0x4

    invoke-static {p0}, Lxkg;->p4([I)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x5

    sget-object v0, Lawg;->j:Lawg;

    const/4 v5, 0x1

    invoke-static {p0, v0}, Ljfh;->a(Ljava/util/List;Lawg;)Lcfh;

    move-result-object v0

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v5, 0x3

    instance-of v1, p0, [J

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    const/4 v5, 0x6

    check-cast p0, [J

    const/4 v5, 0x2

    invoke-static {p0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    array-length v1, p0

    const/4 v5, 0x4

    if-eqz v1, :cond_f

    const/4 v5, 0x0

    if-eq v1, v4, :cond_e

    const/4 v5, 0x2

    invoke-static {p0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    array-length v1, p0

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    array-length v1, p0

    :goto_1
    const/4 v5, 0x4

    if-ge v2, v1, :cond_f

    const/4 v5, 0x5

    aget-wide v3, p0, v2

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_1

    :cond_e
    const/4 v5, 0x7

    aget-wide v0, p0, v2

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {p0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_f
    const/4 v5, 0x4

    sget-object p0, Lawg;->l:Lawg;

    const/4 v5, 0x2

    invoke-static {v0, p0}, Ljfh;->a(Ljava/util/List;Lawg;)Lcfh;

    move-result-object v0

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_10
    const/4 v5, 0x6

    instance-of v1, p0, [C

    const/4 v5, 0x5

    if-eqz v1, :cond_13

    const/4 v5, 0x4

    check-cast p0, [C

    const/4 v5, 0x2

    invoke-static {p0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    array-length v1, p0

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    const/4 v5, 0x3

    if-eq v1, v4, :cond_11

    const/4 v5, 0x1

    invoke-static {p0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    array-length v1, p0

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_2
    const/4 v5, 0x5

    if-ge v2, v1, :cond_12

    const/4 v5, 0x7

    aget-char v3, p0, v2

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_2

    :cond_11
    aget-char p0, p0, v2

    const/4 v5, 0x2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v5, 0x6

    invoke-static {p0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_12
    const/4 v5, 0x1

    sget-object p0, Lawg;->g:Lawg;

    const/4 v5, 0x1

    invoke-static {v0, p0}, Ljfh;->a(Ljava/util/List;Lawg;)Lcfh;

    move-result-object v0

    const/4 v5, 0x5

    goto/16 :goto_6

    :cond_13
    const/4 v5, 0x1

    instance-of v1, p0, [F

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    const/4 v5, 0x0

    check-cast p0, [F

    const/4 v5, 0x7

    invoke-static {p0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v5, 0x0

    if-eqz v1, :cond_15

    if-eq v1, v4, :cond_14

    const/4 v5, 0x4

    invoke-static {p0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    array-length v1, p0

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    array-length v1, p0

    :goto_3
    if-ge v2, v1, :cond_15

    const/4 v5, 0x6

    aget v3, p0, v2

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_3

    :cond_14
    const/4 v5, 0x3

    aget p0, p0, v2

    const/4 v5, 0x4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {p0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_15
    const/4 v5, 0x6

    sget-object p0, Lawg;->k:Lawg;

    const/4 v5, 0x0

    invoke-static {v0, p0}, Ljfh;->a(Ljava/util/List;Lawg;)Lcfh;

    move-result-object v0

    const/4 v5, 0x2

    goto/16 :goto_6

    :cond_16
    const/4 v5, 0x0

    instance-of v1, p0, [D

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    const/4 v5, 0x4

    check-cast p0, [D

    const/4 v5, 0x2

    invoke-static {p0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    array-length v1, p0

    const/4 v5, 0x0

    if-eqz v1, :cond_18

    const/4 v5, 0x3

    if-eq v1, v4, :cond_17

    const/4 v5, 0x6

    invoke-static {p0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    :goto_4
    const/4 v5, 0x7

    if-ge v2, v1, :cond_18

    const/4 v5, 0x1

    aget-wide v3, p0, v2

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_4

    :cond_17
    const/4 v5, 0x0

    aget-wide v0, p0, v2

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v5, 0x1

    invoke-static {p0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_18
    const/4 v5, 0x3

    sget-object p0, Lawg;->m:Lawg;

    const/4 v5, 0x7

    invoke-static {v0, p0}, Ljfh;->a(Ljava/util/List;Lawg;)Lcfh;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_6

    :cond_19
    const/4 v5, 0x7

    instance-of v1, p0, [Z

    const/4 v5, 0x6

    if-eqz v1, :cond_1c

    const/4 v5, 0x1

    check-cast p0, [Z

    const/4 v5, 0x6

    invoke-static {p0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    array-length v1, p0

    const/4 v5, 0x1

    if-eqz v1, :cond_1b

    const/4 v5, 0x3

    if-eq v1, v4, :cond_1a

    const/4 v5, 0x1

    invoke-static {p0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    array-length v1, p0

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    array-length v1, p0

    :goto_5
    const/4 v5, 0x0

    if-ge v2, v1, :cond_1b

    const/4 v5, 0x6

    aget-boolean v3, p0, v2

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_5

    :cond_1a
    const/4 v5, 0x2

    aget-boolean p0, p0, v2

    const/4 v5, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {p0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1b
    const/4 v5, 0x7

    sget-object p0, Lawg;->f:Lawg;

    const/4 v5, 0x4

    invoke-static {v0, p0}, Ljfh;->a(Ljava/util/List;Lawg;)Lcfh;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_6

    :cond_1c
    const/4 v5, 0x6

    if-nez p0, :cond_1d

    const/4 v5, 0x1

    new-instance v0, Lvfh;

    const/4 v5, 0x0

    invoke-direct {v0}, Lvfh;-><init>()V

    const/4 v5, 0x3

    goto :goto_6

    :cond_1d
    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_6
    const/4 v5, 0x5

    return-object v0
.end method
