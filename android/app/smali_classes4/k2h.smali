.class public final Lk2h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmsg<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lwlg<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x8

    new-array v1, v0, [Lmsg;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    invoke-static {v1}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lk2h;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmsg;

    invoke-static {v12}, Lxkg;->d1(Lmsg;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v12}, Lxkg;->e1(Lmsg;)Ljava/lang/Class;

    move-result-object v12

    new-instance v14, Lcmg;

    invoke-direct {v14, v13, v12}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lymg;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lk2h;->b:Ljava/util/Map;

    sget-object v1, Lk2h;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmsg;

    invoke-static {v12}, Lxkg;->e1(Lmsg;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v12}, Lxkg;->d1(Lmsg;)Ljava/lang/Class;

    move-result-object v12

    new-instance v14, Lcmg;

    invoke-direct {v14, v13, v12}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lymg;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lk2h;->c:Ljava/util/Map;

    const/16 v1, 0x17

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lipg;

    const-class v2, Lipg;

    aput-object v2, v1, v3

    const-class v2, Ltpg;

    const-class v2, Ltpg;

    aput-object v2, v1, v4

    const-class v2, Lxpg;

    const-class v2, Lxpg;

    aput-object v2, v1, v5

    const-class v2, Lypg;

    const-class v2, Lypg;

    aput-object v2, v1, v6

    const-class v2, Lzpg;

    const-class v2, Lzpg;

    aput-object v2, v1, v7

    const-class v2, Laqg;

    const-class v2, Laqg;

    aput-object v2, v1, v8

    const-class v2, Lbqg;

    const-class v2, Lbqg;

    aput-object v2, v1, v9

    const-class v2, Lcqg;

    const-class v2, Lcqg;

    aput-object v2, v1, v10

    const-class v2, Ldqg;

    const-class v2, Ldqg;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-class v2, Leqg;

    const-class v2, Leqg;

    aput-object v2, v1, v0

    const-class v0, Ljpg;

    const-class v0, Ljpg;

    aput-object v0, v1, v11

    const/16 v0, 0xb

    const-class v2, Lkpg;

    const-class v2, Lkpg;

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-class v2, Llpg;

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-class v2, Lmpg;

    const-class v2, Lmpg;

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-class v2, Lnpg;

    const-class v2, Lnpg;

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-class v2, Lopg;

    const-class v2, Lopg;

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-class v2, Lppg;

    const-class v2, Lppg;

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-class v2, Lqpg;

    const-class v2, Lqpg;

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-class v2, Lrpg;

    const-class v2, Lrpg;

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-class v2, Lspg;

    const-class v2, Lspg;

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-class v2, Lupg;

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-class v2, Lvpg;

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-class v2, Lwpg;

    const-class v2, Lwpg;

    aput-object v2, v1, v0

    invoke-static {v1}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcmg;

    invoke-direct {v5, v2, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v3, v4

    goto :goto_2

    :cond_2
    invoke-static {}, Lymg;->g0()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v1}, Lymg;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk2h;->d:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lgch;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lgch;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tiss<>"

    const-string v0, "<this>"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_5

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "esemlaimmp"

    const-string v2, "simpleName"

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    goto :goto_2

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {v0}, Lk2h;->a(Ljava/lang/Class;)Lgch;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lgch;->d(Ljch;)Lgch;

    move-result-object v0

    :goto_1
    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x7

    new-instance v0, Lhch;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0}, Lgch;->l(Lhch;)Lgch;

    move-result-object v0

    :cond_3
    const-string p0, "((usomC?aeaNnLl206.?esnas.oeFlldmclIdvdecar/s)gaei2t)qp"

    const-string p0, "declaringClass?.classId?\u2026Id.topLevel(FqName(name))"

    const/4 v3, 0x3

    invoke-static {v0, p0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x5

    new-instance v0, Lhch;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance p0, Lgch;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lhch;->e()Lhch;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0}, Lhch;->g()Ljch;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lhch;->k(Ljch;)Lhch;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p0, v2, v0, v1}, Lgch;-><init>(Lhch;Lhch;Z)V

    move-object v0, p0

    :goto_3
    const/4 v3, 0x7

    return-object v0

    :cond_5
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v1, "  f/abme: Crosarusryy apdp/ctta tnole C"

    const-string v1, "Can\'t compute ClassId for array type: "

    invoke-static {v1, p0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_6
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ecCopiu/i e rputmIs mvf:tre/iCsat ydlonpta "

    const-string v1, "Can\'t compute ClassId for primitive type: "

    const/4 v3, 0x2

    invoke-static {v1, p0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x7

    const-string v0, "hpi><t"

    const-string v0, "<this>"

    const/4 v6, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_0
    const/4 v6, 0x6

    const-string v1, "hrsqo"

    const-string v1, "short"

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const-string p0, "S"

    const-string p0, "S"

    const/4 v6, 0x1

    goto/16 :goto_1

    :sswitch_1
    const/4 v6, 0x3

    const-string v1, "alsfo"

    const-string v1, "float"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const-string p0, "F"

    const-string p0, "F"

    const/4 v6, 0x1

    goto/16 :goto_1

    :sswitch_2
    const/4 v6, 0x7

    const-string v1, "ooamleb"

    const-string v1, "boolean"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const-string p0, "Z"

    const-string p0, "Z"

    const/4 v6, 0x3

    goto/16 :goto_1

    :sswitch_3
    const/4 v6, 0x0

    const-string v1, "oivd"

    const-string v1, "void"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const-string p0, "V"

    const-string p0, "V"

    const/4 v6, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "gnlo"

    const-string v1, "long"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string p0, "J"

    const-string p0, "J"

    const/4 v6, 0x3

    goto/16 :goto_1

    :sswitch_5
    const/4 v6, 0x1

    const-string v1, "hrac"

    const-string v1, "char"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const-string p0, "C"

    const/4 v6, 0x3

    goto/16 :goto_1

    :sswitch_6
    const/4 v6, 0x0

    const-string v1, "btye"

    const-string v1, "byte"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const-string p0, "B"

    const-string p0, "B"

    const/4 v6, 0x7

    goto/16 :goto_1

    :sswitch_7
    const/4 v6, 0x7

    const-string v1, "nit"

    const-string v1, "int"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const-string p0, "I"

    const-string p0, "I"

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_8
    const/4 v6, 0x1

    const-string v1, "ublooe"

    const-string v1, "double"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const-string p0, "D"

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    const-string v1, "iprpobeyU pps ir tmn:tdeteuv"

    const-string v1, "Unsupported primitive type: "

    const/4 v6, 0x4

    invoke-static {v1, p0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x4

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/16 v3, 0x2f

    const/4 v6, 0x0

    const/16 v4, 0x2e

    const/4 v6, 0x1

    const-string v5, "mnea"

    const-string v5, "name"

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {p0, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4, v3, v2, v1}, Lpqh;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    const/16 v0, 0x4c

    const/4 v6, 0x4

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    invoke-static {p0, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {p0, v4, v3, v2, v1}, Lpqh;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/16 p0, 0x3b

    const/4 v6, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v6, 0x1

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "ui<sht"

    const-string v0, "<this>"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object p0, Ling;->a:Ling;

    return-object p0

    :cond_0
    move-object v0, p0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "nApsyeapurttTclauge"

    const-string v0, "actualTypeArguments"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p0}, Lxkg;->q4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_1
    const/4 v2, 0x7

    sget-object v0, Lk2h$a;->a:Lk2h$a;

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lynh;->j0(Ljava/lang/Object;Ltpg;)Loph;

    move-result-object p0

    const/4 v2, 0x5

    sget-object v0, Lk2h$b;->a:Lk2h$b;

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lbqh;->h(Loph;Ltpg;)Loph;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Lbqh;->m(Loph;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static final d(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "h>q<st"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "slsCadeLgsrySmatt)oes("

    const-string v0, "getSystemClassLoader()"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    return-object p0
.end method
