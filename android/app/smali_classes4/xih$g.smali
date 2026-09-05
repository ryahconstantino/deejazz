.class public final Lxih$g;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxih;-><init>(Lwhh;Lsah;Lsbh;Lqbh;Lxyg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lcyg<",
        "Lflh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxih;


# direct methods
.method public constructor <init>(Lxih;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lxih$g;->a:Lxih;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxih$g;->a:Lxih;

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v0}, Ljeh;->b(Lqxg;)Z

    move-result v1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x2

    if-nez v1, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_0
    const/4 v10, 0x2

    iget-object v1, v0, Lxih;->e:Lsah;

    const/4 v10, 0x5

    iget v3, v1, Lsah;->c:I

    const/4 v10, 0x1

    const/16 v4, 0x8

    const/4 v10, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x1

    const/4 v10, 0x3

    if-ne v3, v4, :cond_1

    const/4 v10, 0x4

    move v3, v6

    move v3, v6

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    move v3, v5

    move v3, v5

    :goto_0
    const/4 v10, 0x6

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    iget-object v3, v0, Lxih;->l:Lwhh;

    const/4 v10, 0x0

    iget-object v3, v3, Lwhh;->b:Lsbh;

    const/4 v10, 0x2

    iget v1, v1, Lsah;->t:I

    const/4 v10, 0x6

    invoke-static {v3, v1}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v1

    const/4 v10, 0x6

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    iget-object v1, v0, Lxih;->f:Lqbh;

    const/4 v3, 0x0

    const/4 v3, 0x5

    const/4 v10, 0x6

    invoke-virtual {v1, v6, v3, v6}, Lqbh;->a(III)Z

    move-result v1

    const/4 v10, 0x3

    if-nez v1, :cond_f

    const/4 v10, 0x6

    invoke-virtual {v0}, Lxih;->J()Ljxg;

    move-result-object v1

    const/4 v10, 0x4

    if-eqz v1, :cond_e

    const/4 v10, 0x7

    invoke-interface {v1}, Lgxg;->m()Ljava/util/List;

    move-result-object v1

    const-string v3, "seselraaoc.rtaeuscvurnmrPot"

    const-string v3, "constructor.valueParameters"

    const/4 v10, 0x3

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v1}, Lymg;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Lhzg;

    const/4 v10, 0x0

    invoke-interface {v1}, Lqxg;->getName()Ljch;

    move-result-object v1

    const/4 v10, 0x1

    const-string v3, "m  mns   u 6( e ar  B0e 22fi/ /  n) /.t}{ n    /       / "

    const-string v3, "{\n                // Bef\u2026irst().name\n            }"

    const/4 v10, 0x7

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v10, 0x1

    iget-object v3, v0, Lxih;->e:Lsah;

    const/4 v10, 0x6

    iget-object v4, v0, Lxih;->l:Lwhh;

    const/4 v10, 0x7

    iget-object v4, v4, Lwhh;->d:Lubh;

    const/4 v10, 0x5

    const-string v7, ">thso<"

    const-string v7, "<this>"

    const/4 v10, 0x7

    invoke-static {v3, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v7, "apltebeTy"

    const-string v7, "typeTable"

    const/4 v10, 0x7

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v3}, Lsah;->q()Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    iget-object v3, v3, Lsah;->u:Lgbh;

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    iget v7, v3, Lsah;->c:I

    const/4 v10, 0x7

    const/16 v8, 0x20

    const/4 v10, 0x1

    and-int/2addr v7, v8

    const/4 v10, 0x7

    if-ne v7, v8, :cond_4

    const/4 v10, 0x3

    move v7, v6

    move v7, v6

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    move v7, v5

    move v7, v5

    :goto_2
    const/4 v10, 0x4

    if-eqz v7, :cond_5

    const/4 v10, 0x3

    iget v3, v3, Lsah;->v:I

    const/4 v10, 0x6

    invoke-virtual {v4, v3}, Lubh;->a(I)Lgbh;

    move-result-object v3

    const/4 v10, 0x2

    goto :goto_3

    :cond_5
    move-object v3, v2

    move-object v3, v2

    :goto_3
    const/4 v10, 0x1

    if-nez v3, :cond_6

    move-object v3, v2

    const/4 v10, 0x4

    goto :goto_4

    :cond_6
    const/4 v10, 0x4

    iget-object v4, v0, Lxih;->l:Lwhh;

    const/4 v10, 0x1

    iget-object v4, v4, Lwhh;->h:Loih;

    const/4 v10, 0x4

    const/4 v7, 0x2

    invoke-static {v4, v3, v5, v7}, Loih;->g(Loih;Lgbh;ZI)Lflh;

    move-result-object v3

    :goto_4
    const/4 v10, 0x0

    if-nez v3, :cond_d

    const/4 v10, 0x4

    invoke-virtual {v0}, Lxih;->T0()Lxih$a;

    move-result-object v3

    const/4 v10, 0x7

    sget-object v4, Lt3h;->r:Lt3h;

    const/4 v10, 0x5

    invoke-virtual {v3, v1, v4}, Lxih$a;->c(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v3

    const/4 v10, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v2

    move-object v7, v2

    const/4 v10, 0x2

    move v4, v5

    move v4, v5

    :cond_7
    :goto_5
    const/4 v10, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_a

    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    move-object v9, v8

    const/4 v10, 0x3

    check-cast v9, Lqyg;

    const/4 v10, 0x1

    invoke-interface {v9}, Lgxg;->V()Ltyg;

    move-result-object v9

    const/4 v10, 0x4

    if-nez v9, :cond_8

    const/4 v10, 0x2

    move v9, v6

    const/4 v10, 0x6

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    move v9, v5

    move v9, v5

    :goto_6
    const/4 v10, 0x4

    if-eqz v9, :cond_7

    const/4 v10, 0x0

    if-eqz v4, :cond_9

    const/4 v10, 0x7

    goto :goto_7

    :cond_9
    const/4 v10, 0x3

    move v4, v6

    move v4, v6

    move-object v7, v8

    move-object v7, v8

    const/4 v10, 0x6

    goto :goto_5

    :cond_a
    const/4 v10, 0x6

    if-nez v4, :cond_b

    const/4 v10, 0x7

    goto :goto_7

    :cond_b
    move-object v2, v7

    move-object v2, v7

    :goto_7
    const/4 v10, 0x7

    check-cast v2, Lqyg;

    const/4 v10, 0x3

    if-eqz v2, :cond_c

    const/4 v10, 0x1

    invoke-interface {v2}, Lgzg;->getType()Lykh;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x1

    check-cast v3, Lflh;

    const/4 v10, 0x4

    goto :goto_8

    :cond_c
    const/4 v10, 0x1

    const-string v1, "Inline class has no underlying property: "

    const/4 v10, 0x1

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v1

    :cond_d
    :goto_8
    const/4 v10, 0x7

    new-instance v2, Lcyg;

    const/4 v10, 0x1

    invoke-direct {v2, v1, v3}, Lcyg;-><init>(Ljch;Lnnh;)V

    :goto_9
    return-object v2

    :cond_e
    const/4 v10, 0x5

    const-string v1, "yisahruanos o riu  r elsl tc:nncmtcoaspnr"

    const-string v1, "Inline class has no primary constructor: "

    const/4 v10, 0x1

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v1

    :cond_f
    const/4 v10, 0x7

    const-string v1, "peonm np   rypsi:mrai   elunngsdontIierlthdlantan aay seac"

    const-string v1, "Inline class has no underlying property name in metadata: "

    const/4 v10, 0x4

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v1
.end method
