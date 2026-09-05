.class public final Lbtg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a\"\u0010\n\u001a\u00020\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0003\u001a\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0001H\u0002\u001a\u0016\u0010\u0012\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0003\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00078BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\u0005\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "javaType",
        "Ljava/lang/reflect/Type;",
        "Lkotlin/reflect/KType;",
        "getJavaType$annotations",
        "(Lkotlin/reflect/KType;)V",
        "getJavaType",
        "(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;",
        "Lkotlin/reflect/KTypeProjection;",
        "(Lkotlin/reflect/KTypeProjection;)V",
        "(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;",
        "createPossiblyInnerType",
        "jClass",
        "Ljava/lang/Class;",
        "arguments",
        "",
        "typeToString",
        "",
        "type",
        "computeJavaType",
        "forceWrapper",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    sget-object v0, Lctg;->j:Lctg;

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lynh;->j0(Ljava/lang/Object;Ltpg;)Loph;

    move-result-object p0

    const/4 v3, 0x1

    const-string v0, "t<sh>s"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {p0}, Loph;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p0}, Lbqh;->b(Loph;)I

    move-result p0

    const/4 v3, 0x2

    const-string v1, "]["

    const-string v1, "[]"

    const/4 v3, 0x7

    invoke-static {v1, p0}, Lpqh;->y(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {v0, p0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x1

    const-string v0, " Sim.eeuypcm sneeq"

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v3, 0x3

    const-string v0, "l  aoe{  tn psn / }p22eym/ s(r uAe  0i . it/}. rnf6e y  e"

    const-string v0, "{\n        if (type.isArr\u2026   } else type.name\n    }"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 v3, 0x5

    return-object p0
.end method

.method public static final b(Lvsg;Z)Ljava/lang/reflect/Type;
    .locals 4

    const/4 v3, 0x2

    invoke-interface {p0}, Lvsg;->a()Lnsg;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v1, v0, Lwsg;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance p0, Latg;

    const/4 v3, 0x0

    check-cast v0, Lwsg;

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Latg;-><init>(Lwsg;)V

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, v0, Lmsg;

    if-eqz v1, :cond_b

    const/4 v3, 0x5

    check-cast v0, Lmsg;

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-static {v0}, Lxkg;->d1(Lmsg;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-static {v0}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p0}, Lvsg;->c()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    return-object p1

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    return-object p1

    :cond_3
    const/4 v3, 0x1

    invoke-static {v0}, Lymg;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lxsg;

    const/4 v3, 0x6

    if-eqz v0, :cond_9

    iget-object p0, v0, Lxsg;->a:Lysg;

    const/4 v3, 0x0

    iget-object v0, v0, Lxsg;->b:Lvsg;

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x6

    if-nez p0, :cond_4

    const/4 v3, 0x3

    move p0, v1

    move p0, v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    sget-object v2, Lbtg$a;->a:[I

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v3, 0x4

    aget p0, v2, p0

    :goto_1
    const/4 v3, 0x2

    if-eq p0, v1, :cond_8

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq p0, v1, :cond_8

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-eq p0, v2, :cond_6

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-ne p0, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x6

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x4

    throw p0

    :cond_6
    :goto_2
    const/4 v3, 0x3

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    move v3, p0

    invoke-static {v0, p0, v1}, Lbtg;->c(Lvsg;ZI)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v3, 0x2

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    new-instance p1, Ljsg;

    const/4 v3, 0x6

    invoke-direct {p1, p0}, Ljsg;-><init>(Ljava/lang/reflect/Type;)V

    :cond_8
    :goto_3
    const/4 v3, 0x2

    return-object p1

    :cond_9
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v0, " m.x:bmhoearuongev tkyeiA tycytut   eranratpl asne"

    const-string v0, "kotlin.Array must have exactly one type argument: "

    const/4 v3, 0x7

    invoke-static {v0, p0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_a
    const/4 v3, 0x1

    invoke-static {p1, v0}, Lbtg;->d(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_b
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x0

    const-string v0, "pernasuus :cs pldtoeftriUip e"

    const-string v0, "Unsupported type classifier: "

    const/4 v3, 0x3

    invoke-static {v0, p0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public static synthetic c(Lvsg;ZI)Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    xor-int/2addr v0, p1

    :cond_0
    invoke-static {p0, p1}, Lbtg;->b(Lvsg;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final d(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lxsg;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x7

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lxsg;

    invoke-static {v1}, Lbtg;->e(Lxsg;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lzsg;

    const/4 v4, 0x1

    invoke-direct {p1, p0, v0, v2}, Lzsg;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    const/4 v4, 0x4

    return-object p1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lxsg;

    const/4 v4, 0x3

    invoke-static {v1}, Lbtg;->e(Lxsg;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Lzsg;

    const/4 v4, 0x7

    invoke-direct {p1, p0, v0, v2}, Lzsg;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    const/4 v4, 0x3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    const/4 v4, 0x6

    array-length v2, v2

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lbtg;->d(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lxsg;

    const/4 v4, 0x5

    invoke-static {v1}, Lbtg;->e(Lxsg;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    new-instance p1, Lzsg;

    const/4 v4, 0x4

    invoke-direct {p1, p0, v0, v2}, Lzsg;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public static final e(Lxsg;)Ljava/lang/reflect/Type;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lxsg;->a:Lysg;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    sget-object p0, Ldtg;->d:Ldtg;

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x6

    iget-object p0, p0, Lxsg;->b:Lvsg;

    const/4 v4, 0x2

    invoke-static {p0}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eq v0, v1, :cond_2

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne v0, v3, :cond_1

    new-instance v0, Ldtg;

    const/4 v4, 0x4

    invoke-static {p0, v1}, Lbtg;->b(Lvsg;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {v0, p0, v2}, Ldtg;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x2

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x4

    throw p0

    :cond_2
    const/4 v4, 0x7

    new-instance v0, Ldtg;

    const/4 v4, 0x3

    invoke-static {p0, v1}, Lbtg;->b(Lvsg;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {v0, v2, p0}, Ldtg;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    invoke-static {p0, v1}, Lbtg;->b(Lvsg;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    return-object v0
.end method
