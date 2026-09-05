.class public final Lgvg;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "equals",
        "",
        "T",
        "",
        "other",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lgvg;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p2, p0, Lgvg;->b:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p3, p0, Lgvg;->c:Ljava/util/Map;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v6, 0x0

    check-cast v0, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-static {v0}, Lxkg;->E0(Ljava/lang/annotation/Annotation;)Lmsg;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    const/4 v6, 0x3

    iget-object v0, p0, Lgvg;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgvg;->b:Ljava/util/List;

    const/4 v6, 0x5

    instance-of v3, v0, Ljava/util/Collection;

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v6, 0x7

    move p1, v1

    move p1, v1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    iget-object v4, p0, Lgvg;->c:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    instance-of v5, v4, [Z

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    check-cast v4, [Z

    const/4 v6, 0x3

    const-string v5, "ebsrny.oa alpltoootlnnceonol y  anu ltAaBnu ienkrnlst-c "

    const-string v5, "null cannot be cast to non-null type kotlin.BooleanArray"

    const/4 v6, 0x1

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v3, [Z

    const/4 v6, 0x2

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v3

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x2

    instance-of v5, v4, [C

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    check-cast v4, [C

    const/4 v6, 0x3

    const-string v5, "canmbunalannrttl eactn  oknsi-or t.opuynrle oytCllh A"

    const-string v5, "null cannot be cast to non-null type kotlin.CharArray"

    const/4 v6, 0x1

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v3, [C

    const/4 v6, 0x0

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_6
    instance-of v5, v4, [B

    if-eqz v5, :cond_7

    const/4 v6, 0x2

    check-cast v4, [B

    const/4 v6, 0x3

    const-string v5, ".anoou b rkcnilltuey eAlyonBtllacyt opont a ets nn-rn"

    const-string v5, "null cannot be cast to non-null type kotlin.ByteArray"

    const/4 v6, 0x3

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v3, [B

    const/4 v6, 0x7

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x0

    instance-of v5, v4, [S

    if-eqz v5, :cond_8

    const/4 v6, 0x5

    check-cast v4, [S

    const/4 v6, 0x4

    const-string v5, "ceo-lb oencrk pa l nurnoaiyrytSoAttlna n. ttnuols hbln"

    const-string v5, "null cannot be cast to non-null type kotlin.ShortArray"

    const/4 v6, 0x2

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v3, [S

    const/4 v6, 0x0

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v3

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x4

    instance-of v5, v4, [I

    const/4 v6, 0x3

    if-eqz v5, :cond_9

    const/4 v6, 0x6

    check-cast v4, [I

    const/4 v6, 0x2

    const-string v5, "tyno Aunltsn rp tnlnatiu a cnocboI an- llyu.kletnrte"

    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    const/4 v6, 0x2

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v3, [I

    const/4 v6, 0x4

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    const/4 v6, 0x3

    goto :goto_1

    :cond_9
    const/4 v6, 0x4

    instance-of v5, v4, [F

    const/4 v6, 0x4

    if-eqz v5, :cond_a

    const/4 v6, 0x0

    check-cast v4, [F

    const/4 v6, 0x2

    const-string v5, "ptieorlpna-olccnkFalynnlnt ttro  uu ntebn ls tAao yao."

    const-string v5, "null cannot be cast to non-null type kotlin.FloatArray"

    const/4 v6, 0x6

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v3, [F

    const/4 v6, 0x7

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_a
    const/4 v6, 0x3

    instance-of v5, v4, [J

    const/4 v6, 0x5

    if-eqz v5, :cond_b

    const/4 v6, 0x6

    check-cast v4, [J

    const/4 v6, 0x2

    const-string v5, "oe auyotqinul  tcrnno.tgplan ck-lnsLoaobylnt Anrnt le"

    const-string v5, "null cannot be cast to non-null type kotlin.LongArray"

    const/4 v6, 0x0

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v3, [J

    const/4 v6, 0x3

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_b
    const/4 v6, 0x1

    instance-of v5, v4, [D

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    const/4 v6, 0x0

    check-cast v4, [D

    const/4 v6, 0x7

    const-string v5, "null cannot be cast to non-null type kotlin.DoubleArray"

    const/4 v6, 0x7

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [D

    const/4 v6, 0x4

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    const/4 v6, 0x3

    goto :goto_1

    :cond_c
    const/4 v6, 0x5

    instance-of v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x6

    if-eqz v5, :cond_d

    const/4 v6, 0x0

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v5, "lnsu irteanctpuAy. ooctysnb<nla kr*l noeo> nt  la-nt"

    const-string v5, "null cannot be cast to non-null type kotlin.Array<*>"

    const/4 v6, 0x7

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_d
    const/4 v6, 0x0

    invoke-static {v4, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    const/4 v6, 0x4

    if-nez v3, :cond_4

    const/4 v6, 0x6

    move p1, v2

    move p1, v2

    :goto_2
    const/4 v6, 0x3

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    :goto_3
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lgvg;->a(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
