.class public Lcu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwt4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu4$a;
    }
.end annotation


# instance fields
.field public final a:Lvt4;

.field public final b:Lst4;

.field public c:Lxt4;

.field public final d:Lvh4;

.field public e:Lik4;

.field public f:Lik4;

.field public g:Lol4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxr4;Lxt4;Lvh4;Lls4;Lwf4;Ljs4;Landroid/os/Handler;Ldu4;)V
    .locals 10

    move-object v8, p0

    move-object v8, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lbu4;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p5

    move-object v3, p5

    move-object v4, p2

    move-object v4, p2

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lbu4;-><init>(Landroid/content/Context;Lxt4;Lls4;Lxr4;Ljs4;Landroid/os/Handler;Ldu4;)V

    iput-object v9, v8, Lcu4;->a:Lvt4;

    new-instance v0, Lst4;

    move-object/from16 v1, p6

    invoke-direct {v0, p0, v1}, Lst4;-><init>(Lxt4;Lwf4;)V

    iput-object v0, v8, Lcu4;->b:Lst4;

    const/4 v0, 0x0

    iput-object v0, v8, Lcu4;->c:Lxt4;

    move-object v0, p4

    move-object v0, p4

    iput-object v0, v8, Lcu4;->d:Lvh4;

    return-void
.end method


# virtual methods
.method public A(Lxt4;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcu4;->c:Lxt4;

    return-void
.end method

.method public B(Lik4;Lik4;Lik4;Lol4;Lpc4;)V
    .locals 7

    const/4 v6, 0x1

    iget-boolean p1, p5, Lpc4;->a:Z

    const/4 v6, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x2

    iget-object p1, p0, Lcu4;->b:Lst4;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lst4;->e()Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_0

    const/4 v6, 0x0

    iget-object p1, p0, Lcu4;->a:Lvt4;

    const/4 v6, 0x0

    invoke-interface {p1}, Lvt4;->s()V

    const/4 v6, 0x5

    iget-object p1, p0, Lcu4;->b:Lst4;

    const/4 v6, 0x5

    iget-boolean p2, p5, Lpc4;->d:Z

    const/4 v6, 0x7

    iget-object p3, p5, Lpc4;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, p2, p3}, Lst4;->g(ZLjava/lang/String;)V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-interface {p2}, Lhk4;->G0()Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcu4;->b:Lst4;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lst4;->e()Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    iget-boolean p1, p5, Lpc4;->d:Z

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    iget-object p1, p0, Lcu4;->a:Lvt4;

    const/4 v6, 0x2

    iget-object p3, p5, Lpc4;->c:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v0, "mdsievrapeawe_uofrgtp_"

    const-string/jumbo v0, "update_from_view_pager"

    const/4 v6, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v6, 0x4

    if-eqz p3, :cond_1

    const/4 v6, 0x3

    const/4 p3, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 p3, 0x1

    :goto_0
    const/4 v6, 0x6

    invoke-interface {p1, p3}, Lvt4;->u(I)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcu4;->a:Lvt4;

    const/4 v6, 0x2

    invoke-interface {p1}, Lvt4;->F()Lik4;

    move-result-object p1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcu4;->a:Lvt4;

    invoke-interface {p1}, Lvt4;->x()Lik4;

    move-result-object p1

    :goto_1
    move-object p3, p1

    move-object p3, p1

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    iget-object p1, p0, Lcu4;->b:Lst4;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lst4;->f()Lik4;

    move-result-object p3

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    iget-object p1, p0, Lcu4;->b:Lst4;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lst4;->e()Z

    move-result p1

    const/4 v6, 0x5

    if-nez p1, :cond_5

    iget-object p1, p0, Lcu4;->b:Lst4;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lst4;->f()Lik4;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    :goto_2
    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x6

    iput-object p2, p0, Lcu4;->f:Lik4;

    const/4 v6, 0x1

    iget-object v0, p0, Lcu4;->c:Lxt4;

    const/4 v6, 0x3

    iget-object v1, p0, Lcu4;->e:Lik4;

    move-object v2, p2

    move-object v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x7

    invoke-interface/range {v0 .. v5}, Lxt4;->B(Lik4;Lik4;Lik4;Lol4;Lpc4;)V

    iput-object p2, p0, Lcu4;->e:Lik4;

    const/4 v6, 0x7

    iput-object p4, p0, Lcu4;->g:Lol4;

    const/4 v6, 0x6

    return-void
.end method

.method public C()Lik4;
    .locals 2

    iget-object v0, p0, Lcu4;->a:Lvt4;

    const/4 v1, 0x7

    invoke-interface {v0}, Lvt4;->C()Lik4;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public D(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcu4;->c:Lxt4;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lxt4;->D(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public E(ZZ)Z
    .locals 4

    iget-object v0, p0, Lcu4;->f:Lik4;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-interface {v0}, Lhk4;->G0()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcu4;->d:Lvh4;

    const/4 v3, 0x0

    iget-object v2, p0, Lcu4;->f:Lik4;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v2}, Lhk4;->v0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    iget-object v0, v0, Lvh4;->a:Lrl2;

    const/4 v3, 0x7

    invoke-interface {v0}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lhl4;

    const/4 v3, 0x6

    invoke-interface {v0}, Lhl4;->getMediaTime()I

    move-result v0

    const/4 v3, 0x6

    const/16 v2, 0x7530

    const/4 v3, 0x3

    if-ge v0, v2, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    return v1

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lcu4;->a:Lvt4;

    invoke-interface {v0, p1, p2}, Lvt4;->E(ZZ)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method public F()Lik4;
    .locals 2

    iget-object v0, p0, Lcu4;->b:Lst4;

    invoke-virtual {v0}, Lst4;->f()Lik4;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcu4;->a:Lvt4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lvt4;->F()Lik4;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public G(I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcu4;->a:Lvt4;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lvt4;->G(I)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public H()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcu4;->c:Lxt4;

    const/4 v1, 0x1

    invoke-interface {v0}, Lxt4;->H()V

    const/4 v1, 0x5

    return-void
.end method

.method public a()Lgk4;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcu4;->a:Lvt4;

    const/4 v1, 0x1

    invoke-interface {v0}, Lvt4;->a()Lgk4;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcu4;->b:Lst4;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lst4;->f()Lik4;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcu4;->c:Lxt4;

    const/4 v3, 0x5

    invoke-interface {v0}, Lxt4;->b()V

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v2, v1}, Lcu4;->o(IZLjava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcu4;->b:Lst4;

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lst4;->g(ZLjava/lang/String;)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public c()Lol4;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcu4;->g:Lol4;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcu4;->a:Lvt4;

    const/4 v1, 0x1

    invoke-interface {v0}, Lvt4;->d()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public e()Lik4;
    .locals 2

    iget-object v0, p0, Lcu4;->f:Lik4;

    const/4 v1, 0x0

    return-object v0
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcu4;->c:Lxt4;

    const/4 v1, 0x3

    invoke-interface {v0}, Lxt4;->f()V

    const/4 v1, 0x2

    return-void
.end method

.method public g(ZIIIZLjava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcu4;->a:Lvt4;

    move v1, p1

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move v4, p4

    move v4, p4

    move v5, p5

    move v5, p5

    move-object v6, p6

    move-object v6, p6

    move v7, p7

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lvt4;->g(ZIIIZLjava/lang/String;I)V

    return-void
.end method

.method public getPosition()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcu4;->a:Lvt4;

    const/4 v1, 0x3

    invoke-interface {v0}, Lvt4;->getPosition()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getRepeatMode()Lxl4;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcu4;->a:Lvt4;

    const/4 v1, 0x7

    invoke-interface {v0}, Lvt4;->getRepeatMode()Lxl4;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcu4;->c:Lxt4;

    invoke-interface {v0}, Lxt4;->h()V

    const/4 v1, 0x0

    return-void
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcu4;->a:Lvt4;

    const/4 v1, 0x5

    invoke-interface {v0}, Lvt4;->j()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public k(I)Lik4;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcu4;->a:Lvt4;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lvt4;->k(I)Lik4;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public l(Lhk4;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcu4;->b:Lst4;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v1, Lss4;

    const/4 v3, 0x5

    invoke-direct {v1}, Lss4;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    iput-object v2, v1, Lss4;->b:Ljava/lang/String;

    const/4 v3, 0x6

    sget-object v2, Lek4$d;->d:Lek4$d;

    const/4 v3, 0x5

    iput-object v2, v1, Lss4;->g:Lek4$d;

    const/4 v3, 0x3

    sget-object v2, Lek4$c;->P0:Lek4$c;

    const/4 v3, 0x7

    iput-object v2, v1, Lss4;->c:Lek4$c;

    const/4 v3, 0x2

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    iput-object v2, v1, Lss4;->h:Ljava/lang/String;

    const/4 v3, 0x2

    sget-object v2, Lek4$b;->C:Lek4$b;

    const/4 v3, 0x5

    iput-object v2, v1, Lss4;->e:Lek4$b;

    const/4 v3, 0x3

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    iput-object v2, v1, Lss4;->f:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v2, Lws4;

    const/4 v3, 0x1

    invoke-direct {v2, p1}, Lws4;-><init>(Lhk4;)V

    iput-object v1, v2, Lws4;->E:Lss4;

    const/4 v3, 0x2

    iget-object p1, v0, Lst4;->a:Ljava/util/Queue;

    const/4 v3, 0x2

    invoke-interface {p1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    iget-object p1, v0, Lst4;->c:Ljava/util/Map;

    const/4 v3, 0x5

    iget-object v1, v2, Lws4;->m:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_1

    :cond_0
    const/4 v3, 0x4

    iget-object p1, v0, Lst4;->d:Lwf4;

    const/4 v3, 0x5

    invoke-interface {p1, v2}, Lwf4;->c(Lik4;)V

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcu4;->b:Lst4;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lst4;->e()Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public n(Lfa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcu4;->c:Lxt4;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lxt4;->n(Lfa;)V

    const/4 v1, 0x4

    return-void
.end method

.method public o(IZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcu4;->b:Lst4;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lst4;->e()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lcu4;->a:Lvt4;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Lvt4;->o(IZLjava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const-string p2, "pmrmeafoe_gui_tvaerp_d"

    const-string/jumbo p2, "update_from_view_pager"

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x7

    if-nez p2, :cond_3

    const/4 v1, 0x0

    iget-object p2, p0, Lcu4;->e:Lik4;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x5

    invoke-interface {p2}, Lik4;->getPosition()I

    move-result p2

    const/4 v1, 0x0

    if-le p2, p1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    add-int/lit8 p2, p1, -0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x3

    move p2, p1

    move p2, p1

    :goto_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcu4;->a:Lvt4;

    const/4 v1, 0x0

    invoke-interface {v0, p2}, Lvt4;->i(I)V

    :cond_3
    const/4 v1, 0x0

    iget-object p2, p0, Lcu4;->b:Lst4;

    const/4 v1, 0x4

    iget-object v0, p0, Lcu4;->e:Lik4;

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-interface {v0}, Lik4;->getPosition()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, p1, :cond_4

    const/4 v1, 0x4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p2, p1, p3}, Lst4;->g(ZLjava/lang/String;)V

    :goto_3
    const/4 v1, 0x0

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcu4;->b:Lst4;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lst4;->e()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v0, p0, Lcu4;->a:Lvt4;

    const/4 v3, 0x3

    invoke-interface {v0}, Lvt4;->p()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, p0, Lcu4;->b:Lst4;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lst4;->g(ZLjava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public q(Lpc4;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcu4;->c:Lxt4;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lxt4;->q(Lpc4;)V

    return-void
.end method

.method public r(Z)V
    .locals 3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lcu4;->b:Lst4;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lst4;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcu4;->a:Lvt4;

    const/4 v2, 0x0

    invoke-interface {v0}, Lvt4;->x()Lik4;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v2, 0x1

    iget-object p1, p0, Lcu4;->b:Lst4;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lst4;->g(ZLjava/lang/String;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object p1, p0, Lcu4;->a:Lvt4;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lvt4;->r(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public t(Z)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcu4;->a:Lvt4;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lvt4;->t(Z)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public u(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public v(Z)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcu4;->f:Lik4;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Lhk4;->G0()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcu4;->a:Lvt4;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lvt4;->v(Z)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public w()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcu4;->b:Lst4;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lst4;->e()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, p0, Lcu4;->a:Lvt4;

    const/4 v3, 0x2

    invoke-interface {v0}, Lvt4;->w()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, p0, Lcu4;->b:Lst4;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lst4;->g(ZLjava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public x()Lik4;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcu4;->b:Lst4;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lst4;->f()Lik4;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcu4;->a:Lvt4;

    const/4 v1, 0x6

    invoke-interface {v0}, Lvt4;->x()Lik4;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public y()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcu4;->c:Lxt4;

    invoke-interface {v0}, Lxt4;->y()V

    const/4 v1, 0x4

    return-void
.end method

.method public z()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcu4;->b:Lst4;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v0, v0, Lst4;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v2, 0x1

    return-void
.end method
