.class public Lkrg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lmrg;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    instance-of v0, p0, Lnrg;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "o.soetnlalnCeocutitciklson.lllebtcMo"

    const-string v0, "kotlin.collections.MutableCollection"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkrg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x7

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    const/4 v1, 0x4

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    const-class v0, Lkrg;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lrqg;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    const/4 v1, 0x5

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p0, Lmrg;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    instance-of v0, p0, Lprg;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "uaamoteMtcMl.lncotlioiepslk.n"

    const-string v0, "kotlin.collections.MutableMap"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkrg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x5

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    const/4 v1, 0x3

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    const-class v0, Lkrg;

    const-class v0, Lkrg;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lrqg;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    throw p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    instance-of v0, p0, Lmrg;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lqrg;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "oaelosMSenolkeiltt.l.bctotucn"

    const-string v0, "kotlin.collections.MutableSet"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkrg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x5

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    const/4 v1, 0x4

    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x4

    const-class v0, Lkrg;

    const-class v0, Lkrg;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lrqg;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    const/4 v1, 0x6

    throw p0
.end method

.method public static d(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lkrg;->e(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "ojnsobuktFnlvfi.nnicu.mntco.t"

    const-string v1, "kotlin.jvm.functions.Function"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lkrg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x4

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-object p0
.end method

.method public static e(Ljava/lang/Object;I)Z
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p0, Lwlg;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_18

    const/4 v3, 0x6

    instance-of v0, p0, Lnqg;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p0, Lnqg;

    const/4 v3, 0x7

    invoke-interface {p0}, Lnqg;->getArity()I

    move-result p0

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    instance-of v0, p0, Lipg;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    move p0, v2

    move p0, v2

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    instance-of v0, p0, Ltpg;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    move p0, v1

    move p0, v1

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    instance-of v0, p0, Lxpg;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    const/4 p0, 0x2

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lypg;

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    const/4 p0, 0x3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x4

    instance-of v0, p0, Lzpg;

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    const/4 p0, 0x4

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    instance-of v0, p0, Laqg;

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    const/4 p0, 0x5

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    instance-of v0, p0, Lbqg;

    const/4 v3, 0x5

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    const/4 p0, 0x6

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lcqg;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    const/4 p0, 0x7

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x4

    instance-of v0, p0, Ldqg;

    const/4 v3, 0x7

    if-eqz v0, :cond_9

    const/4 v3, 0x4

    const/16 p0, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x2

    instance-of v0, p0, Leqg;

    const/4 v3, 0x2

    if-eqz v0, :cond_a

    const/4 v3, 0x6

    const/16 p0, 0x9

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x1

    instance-of v0, p0, Ljpg;

    const/4 v3, 0x6

    if-eqz v0, :cond_b

    const/4 v3, 0x6

    const/16 p0, 0xa

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x1

    instance-of v0, p0, Lkpg;

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    const/4 v3, 0x4

    const/16 p0, 0xb

    const/4 v3, 0x5

    goto :goto_0

    :cond_c
    const/4 v3, 0x3

    instance-of v0, p0, Llpg;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    const/4 v3, 0x2

    const/16 p0, 0xc

    const/4 v3, 0x5

    goto :goto_0

    :cond_d
    const/4 v3, 0x0

    instance-of v0, p0, Lmpg;

    const/4 v3, 0x4

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    const/16 p0, 0xd

    const/4 v3, 0x4

    goto :goto_0

    :cond_e
    const/4 v3, 0x6

    instance-of v0, p0, Lnpg;

    const/4 v3, 0x6

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    const/16 p0, 0xe

    const/4 v3, 0x7

    goto :goto_0

    :cond_f
    instance-of v0, p0, Lopg;

    const/4 v3, 0x5

    if-eqz v0, :cond_10

    const/4 v3, 0x2

    const/16 p0, 0xf

    const/4 v3, 0x6

    goto :goto_0

    :cond_10
    const/4 v3, 0x5

    instance-of v0, p0, Lppg;

    const/4 v3, 0x3

    if-eqz v0, :cond_11

    const/4 v3, 0x6

    const/16 p0, 0x10

    const/4 v3, 0x5

    goto :goto_0

    :cond_11
    const/4 v3, 0x6

    instance-of v0, p0, Lqpg;

    const/4 v3, 0x3

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    const/16 p0, 0x11

    const/4 v3, 0x3

    goto :goto_0

    :cond_12
    const/4 v3, 0x3

    instance-of v0, p0, Lrpg;

    if-eqz v0, :cond_13

    const/4 v3, 0x2

    const/16 p0, 0x12

    const/4 v3, 0x7

    goto :goto_0

    :cond_13
    const/4 v3, 0x5

    instance-of v0, p0, Lspg;

    const/4 v3, 0x3

    if-eqz v0, :cond_14

    const/4 v3, 0x4

    const/16 p0, 0x13

    const/4 v3, 0x1

    goto :goto_0

    :cond_14
    const/4 v3, 0x1

    instance-of v0, p0, Lupg;

    const/4 v3, 0x4

    if-eqz v0, :cond_15

    const/4 v3, 0x3

    const/16 p0, 0x14

    const/4 v3, 0x0

    goto :goto_0

    :cond_15
    const/4 v3, 0x6

    instance-of v0, p0, Lvpg;

    const/4 v3, 0x6

    if-eqz v0, :cond_16

    const/4 v3, 0x7

    const/16 p0, 0x15

    const/4 v3, 0x4

    goto :goto_0

    :cond_16
    const/4 v3, 0x7

    instance-of p0, p0, Lwpg;

    const/4 v3, 0x3

    if-eqz p0, :cond_17

    const/4 v3, 0x7

    const/16 p0, 0x16

    const/4 v3, 0x1

    goto :goto_0

    :cond_17
    const/4 v3, 0x5

    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x6

    if-ne p0, p1, :cond_18

    const/4 v3, 0x6

    goto :goto_1

    :cond_18
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x6

    return v1
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const-string p0, "lunl"

    const-string p0, "null"

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    const-string v0, "aa t  unocc snbe to"

    const-string v0, " cannot be cast to "

    const/4 v1, 0x4

    invoke-static {p0, v0, p1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-class p0, Lkrg;

    const-class p0, Lkrg;

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p1, p0}, Lrqg;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    const/4 v1, 0x2

    throw p1
.end method
