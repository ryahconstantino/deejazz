.class public final Lw6h$e;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6h;-><init>(Lh6h;Lw6h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljch;",
        "Lqyg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw6h;


# direct methods
.method public constructor <init>(Lw6h;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lw6h$e;->a:Lw6h;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljch;

    const/4 v13, 0x1

    const-string v0, "name"

    const/4 v13, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    iget-object v0, p0, Lw6h$e;->a:Lw6h;

    const/4 v13, 0x5

    iget-object v1, v0, Lw6h;->c:Lw6h;

    const/4 v13, 0x2

    if-eqz v1, :cond_0

    const/4 v13, 0x5

    iget-object v0, v1, Lw6h;->g:Lqjh;

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x7

    check-cast p1, Lqyg;

    const/4 v13, 0x5

    goto/16 :goto_5

    :cond_0
    const/4 v13, 0x5

    iget-object v0, v0, Lw6h;->e:Lrjh;

    const/4 v13, 0x1

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x6

    check-cast v0, Ln6h;

    const/4 v13, 0x1

    invoke-interface {v0, p1}, Ln6h;->f(Ljch;)Ld8h;

    move-result-object p1

    const/4 v13, 0x7

    const/4 v0, 0x0

    const/4 v13, 0x4

    if-eqz p1, :cond_c

    const/4 v13, 0x6

    invoke-interface {p1}, Ld8h;->N()Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_c

    const/4 v13, 0x7

    iget-object v1, p0, Lw6h$e;->a:Lw6h;

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    invoke-interface {p1}, Lh8h;->H()Z

    move-result v2

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v13, 0x1

    xor-int/lit8 v8, v2, 0x1

    const/4 v13, 0x0

    iget-object v2, v1, Lw6h;->b:Lh6h;

    const/4 v13, 0x6

    invoke-static {v2, p1}, Lxkg;->J3(Lh6h;Lt7h;)Lszg;

    move-result-object v5

    const/4 v13, 0x1

    invoke-virtual {v1}, Lw6h;->q()Lqxg;

    move-result-object v4

    const/4 v13, 0x1

    sget-object v6, Leyg;->b:Leyg;

    const/4 v13, 0x3

    invoke-interface {p1}, Lh8h;->g()Lkzg;

    move-result-object v2

    const/4 v13, 0x5

    invoke-static {v2}, Lxkg;->l4(Lkzg;)Lxxg;

    move-result-object v7

    const/4 v13, 0x2

    invoke-interface {p1}, Li8h;->getName()Ljch;

    move-result-object v9

    const/4 v13, 0x5

    iget-object v2, v1, Lw6h;->b:Lh6h;

    const/4 v13, 0x6

    iget-object v2, v2, Lh6h;->a:Ld6h;

    const/4 v13, 0x2

    iget-object v2, v2, Ld6h;->j:Lp7h;

    const/4 v13, 0x4

    invoke-interface {v2, p1}, Lp7h;->a(Lb8h;)Lo7h;

    move-result-object v10

    const/4 v13, 0x1

    invoke-interface {p1}, Lh8h;->H()Z

    move-result v2

    const/4 v13, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x7

    if-eqz v2, :cond_1

    const/4 v13, 0x6

    invoke-interface {p1}, Lh8h;->k()Z

    move-result v2

    const/4 v13, 0x7

    if-eqz v2, :cond_1

    const/4 v13, 0x0

    move v11, v3

    move v11, v3

    const/4 v13, 0x6

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    move v11, v12

    move v11, v12

    :goto_0
    const/4 v13, 0x7

    invoke-static/range {v4 .. v11}, Lx5h;->Y0(Lqxg;Lszg;Leyg;Lxxg;ZLjch;Lxyg;Z)Lx5h;

    move-result-object v2

    const/4 v13, 0x6

    const-string v4, "6ls  d0 r / aS ti wi/  ni n aeac  c)e2t( 2e . Ft s /  uon"

    const-string v4, "create(\n            owne\u2026d.isFinalStatic\n        )"

    const/4 v13, 0x2

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v2, v0, v0, v0, v0}, Lj1h;->W0(Lk1h;Lsyg;Lyxg;Lyxg;)V

    const/4 v13, 0x5

    iget-object v4, v1, Lw6h;->b:Lh6h;

    const/4 v13, 0x0

    iget-object v4, v4, Lh6h;->e:Lj7h;

    const/4 v13, 0x0

    invoke-interface {p1}, Ld8h;->getType()Lm8h;

    move-result-object v5

    const/4 v13, 0x4

    sget-object v6, Lr5h;->b:Lr5h;

    const/4 v13, 0x1

    const/4 v7, 0x3

    const/4 v13, 0x7

    invoke-static {v6, v12, v0, v7}, Lk7h;->b(Lr5h;ZLczg;I)Lg7h;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {v4, v5, v6}, Lj7h;->e(Lm8h;Lg7h;)Lykh;

    move-result-object v4

    const/4 v13, 0x7

    invoke-static {v4}, Lyvg;->K(Lykh;)Z

    move-result v5

    const/4 v13, 0x6

    if-nez v5, :cond_2

    const/4 v13, 0x7

    invoke-static {v4}, Lyvg;->M(Lykh;)Z

    move-result v5

    const/4 v13, 0x7

    if-eqz v5, :cond_4

    :cond_2
    const/4 v13, 0x5

    invoke-interface {p1}, Lh8h;->H()Z

    move-result v5

    const/4 v13, 0x4

    if-eqz v5, :cond_3

    const/4 v13, 0x0

    invoke-interface {p1}, Lh8h;->k()Z

    move-result v5

    const/4 v13, 0x3

    if-eqz v5, :cond_3

    const/4 v13, 0x4

    move v5, v3

    move v5, v3

    const/4 v13, 0x7

    goto :goto_1

    :cond_3
    const/4 v13, 0x2

    move v5, v12

    :goto_1
    const/4 v13, 0x7

    if-eqz v5, :cond_4

    const/4 v13, 0x7

    invoke-interface {p1}, Ld8h;->T()Z

    move-result v5

    const/4 v13, 0x7

    if-eqz v5, :cond_4

    const/4 v13, 0x0

    move v5, v3

    move v5, v3

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x7

    move v5, v12

    move v5, v12

    :goto_2
    const/4 v13, 0x5

    if-eqz v5, :cond_5

    const/4 v13, 0x7

    invoke-static {v4}, Lamh;->j(Lykh;)Lykh;

    move-result-object v4

    const/4 v13, 0x1

    const-string v5, "ta(mN)upNpybletTlekameleoyrpo"

    const-string v5, "makeNotNullable(propertyType)"

    const/4 v13, 0x2

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const/4 v13, 0x0

    sget-object v5, Ling;->a:Ling;

    const/4 v13, 0x3

    invoke-virtual {v1}, Lw6h;->p()Ltyg;

    move-result-object v6

    const/4 v13, 0x5

    invoke-virtual {v2, v4, v5, v6, v0}, Lj1h;->X0(Lykh;Ljava/util/List;Ltyg;Ltyg;)V

    invoke-virtual {v2}, Lt1h;->getType()Lykh;

    move-result-object v4

    const/4 v13, 0x4

    sget v5, Lheh;->a:I

    const/4 v13, 0x7

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lu1h;->T()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_8

    const/4 v13, 0x7

    invoke-static {v4}, Lxkg;->r2(Lykh;)Z

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_6

    const/4 v13, 0x2

    goto :goto_3

    :cond_6
    const/4 v13, 0x7

    invoke-static {v4}, Lamh;->b(Lykh;)Z

    move-result v0

    const/4 v13, 0x5

    if-eqz v0, :cond_7

    const/4 v13, 0x3

    goto :goto_4

    :cond_7
    const/4 v13, 0x6

    invoke-static {v2}, Legh;->e(Lqxg;)Lyvg;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {v4}, Lyvg;->K(Lykh;)Z

    move-result v5

    const/4 v13, 0x2

    if-nez v5, :cond_9

    const/4 v13, 0x0

    sget-object v5, Ljmh;->a:Ljmh;

    const/4 v13, 0x2

    invoke-virtual {v0}, Lyvg;->w()Lflh;

    move-result-object v6

    const/4 v13, 0x0

    invoke-interface {v5, v6, v4}, Ljmh;->b(Lykh;Lykh;)Z

    move-result v6

    const/4 v13, 0x2

    if-nez v6, :cond_9

    const/4 v13, 0x2

    const-string v6, "brmNoe"

    const-string v6, "Number"

    const/4 v13, 0x1

    invoke-virtual {v0, v6}, Lyvg;->k(Ljava/lang/String;)Lkxg;

    move-result-object v6

    const/4 v13, 0x7

    invoke-interface {v6}, Lkxg;->v()Lflh;

    move-result-object v6

    const/4 v13, 0x4

    invoke-interface {v5, v6, v4}, Ljmh;->b(Lykh;Lykh;)Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v13, 0x6

    invoke-virtual {v0}, Lyvg;->f()Lflh;

    move-result-object v0

    const/4 v13, 0x5

    invoke-interface {v5, v0, v4}, Ljmh;->b(Lykh;Lykh;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_9

    const/4 v13, 0x5

    sget-object v0, Lgwg;->a:Lgwg;

    invoke-static {v4}, Lgwg;->a(Lykh;)Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_8

    const/4 v13, 0x5

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v13, 0x5

    move v3, v12

    move v3, v12

    :cond_9
    :goto_4
    const/4 v13, 0x0

    if-eqz v3, :cond_a

    const/4 v13, 0x7

    iget-object v0, v1, Lw6h;->b:Lh6h;

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v13, 0x4

    iget-object v0, v0, Ld6h;->a:Lvjh;

    const/4 v13, 0x4

    new-instance v3, Lx6h;

    const/4 v13, 0x1

    invoke-direct {v3, v1, p1, v2}, Lx6h;-><init>(Lw6h;Ld8h;Lj1h;)V

    const/4 v13, 0x5

    invoke-interface {v0, v3}, Lvjh;->e(Lipg;)Lsjh;

    move-result-object p1

    const/4 v13, 0x5

    invoke-virtual {v2, p1}, Lu1h;->T0(Lsjh;)V

    :cond_a
    const/4 v13, 0x4

    iget-object p1, v1, Lw6h;->b:Lh6h;

    const/4 v13, 0x6

    iget-object p1, p1, Lh6h;->a:Ld6h;

    const/4 v13, 0x3

    iget-object p1, p1, Ld6h;->g:Ln5h;

    check-cast p1, Ln5h$a;

    const/4 v13, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    move-object p1, v2

    const/4 v13, 0x6

    goto :goto_5

    :cond_b
    const/4 v13, 0x3

    const/16 p1, 0x40

    const/4 v13, 0x1

    invoke-static {p1}, Lheh;->a(I)V

    const/4 v13, 0x7

    throw v0

    :cond_c
    move-object p1, v0

    move-object p1, v0

    :goto_5
    const/4 v13, 0x0

    return-object p1
.end method
