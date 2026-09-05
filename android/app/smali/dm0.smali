.class public Ldm0;
.super Lbm0;
.source ""


# instance fields
.field public final b:Lbt0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls40;Lbt0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lbm0;-><init>(Ls40;)V

    const/4 v0, 0x2

    iput-object p2, p0, Ldm0;->b:Lbt0;

    const/4 v0, 0x0

    iput-object p3, p0, Ldm0;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lgk3;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    iget-object p2, p0, Ldm0;->b:Lbt0;

    const/4 v2, 0x3

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    sget-object v0, Lek4$c;->w0:Lek4$c;

    iget-object v1, p0, Ldm0;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p2, p1, v0, v1}, Lbt0;->l(Ljava/lang/String;Lek4$c;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p2, p0, Ldm0;->b:Lbt0;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lbt0;->k(Lgk3;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public b(Lay2;Z)V
    .locals 5

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    iget-object p2, p0, Ldm0;->b:Lbt0;

    const/4 v4, 0x0

    invoke-interface {p1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    sget-object v0, Lek4$c;->z0:Lek4$c;

    const/4 v4, 0x6

    iget-object v1, p0, Ldm0;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v2, Lat0;

    const/4 v4, 0x7

    invoke-direct {v2}, Lat0;-><init>()V

    const/4 v4, 0x1

    new-instance v3, Lzs0;

    const/4 v4, 0x5

    invoke-direct {v3, v2}, Lzs0;-><init>(Lat0;)V

    invoke-virtual {p2, p1, v0, v1, v3}, Lbt0;->o(Ljava/lang/String;Lek4$c;Ljava/lang/String;Lzs0;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p2, p0, Ldm0;->b:Lbt0;

    const/4 v4, 0x5

    invoke-interface {p1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Lbt0;->n(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public c(Ljx2;Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object p2, p0, Ldm0;->b:Lbt0;

    const/4 v3, 0x3

    sget-object v0, Lek4$c;->D0:Lek4$c;

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v1, Lat0;

    const/4 v3, 0x0

    invoke-direct {v1}, Lat0;-><init>()V

    const/4 v3, 0x5

    new-instance v2, Lbt0$h;

    invoke-direct {v2, p2, p1, v0, v1}, Lbt0$h;-><init>(Lbt0;Ljx2;Lek4$c;Lat0;)V

    const/4 v3, 0x3

    invoke-virtual {p2, v2, v1}, Lbt0;->H(Lbt0$p;Lat0;)V

    const/4 v3, 0x2

    return-void
.end method

.method public d(Lly2;Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object p2, p0, Ldm0;->b:Lbt0;

    const/4 v1, 0x0

    sget-object v0, Lek4$c;->E0:Lek4$c;

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v0}, Lbt0;->q(Lly2;Lek4$c;)V

    return-void
.end method

.method public e(Lok3;Z)V
    .locals 3

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    iget-object p2, p0, Ldm0;->b:Lbt0;

    const/4 v2, 0x2

    sget-object v0, Lek4$c;->x0:Lek4$c;

    const/4 v2, 0x4

    iget-object v1, p0, Ldm0;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v0, v1}, Lbt0;->t(Lok3;Lek4$c;Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p2, p0, Ldm0;->b:Lbt0;

    invoke-virtual {p2, p1}, Lbt0;->s(Lok3;)V

    :goto_0
    return-void
.end method

.method public f(Lzy2;Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    iget-object p2, p0, Ldm0;->b:Lbt0;

    sget-object v0, Lek4$c;->B0:Lek4$c;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0}, Lbt0;->x(Lzy2;Lek4$c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p2, p0, Ldm0;->b:Lbt0;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lbt0;->w(Lzy2;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public g(Lmm3;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v0}, Lp40$a;->a(Lmm3;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmm3;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "lowf"

    const-string v2, "flow"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Ldm0;->b:Lbt0;

    const/4 v3, 0x7

    sget-object v2, Lek4$c;->v0:Lek4$c;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lbt0;->A(Lmm3;Lek4$c;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Ldm0;->b:Lbt0;

    const/4 v3, 0x4

    sget-object v2, Lek4$c;->C0:Lek4$c;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lbt0;->A(Lmm3;Lek4$c;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public h(Lfy2;Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object p2, p0, Ldm0;->b:Lbt0;

    const/4 v1, 0x2

    sget-object v0, Lek4$c;->y0:Lek4$c;

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v0}, Lbt0;->C(Lfy2;Lek4$c;)V

    const/4 v1, 0x1

    return-void
.end method

.method public i(Ld63;)V
    .locals 13

    const/4 v12, 0x2

    iget-object v10, p0, Ldm0;->b:Lbt0;

    const/4 v12, 0x1

    sget-object v3, Lek4$c;->A0:Lek4$c;

    const/4 v12, 0x1

    iget-object v5, p0, Ldm0;->c:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    new-instance v11, Lst0;

    const/4 v12, 0x0

    invoke-direct {v11}, Lst0;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v10}, Lbt0;->i()Z

    move-result v0

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    new-instance v0, Lbt0$m;

    const/4 v12, 0x5

    invoke-direct {v0, v10, p1, v3, v11}, Lbt0$m;-><init>(Lbt0;Ld63;Lek4$c;Lst0;)V

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    new-instance p1, Lbt0$g;

    const/4 v12, 0x3

    sget-object v4, Lek4$b;->t:Lek4$b;

    const/4 v12, 0x4

    const/4 v7, 0x1

    const/4 v12, 0x1

    const/4 v8, 0x2

    const/4 v12, 0x2

    new-instance v9, Lzs0;

    const/4 v12, 0x5

    iget-object v0, v11, Lst0;->a:Lat0;

    const/4 v12, 0x1

    invoke-direct {v9, v0}, Lzs0;-><init>(Lat0;)V

    move-object v0, p1

    move-object v0, p1

    move-object v1, v10

    move-object v1, v10

    move-object v2, v6

    move-object v2, v6

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v9}, Lbt0$g;-><init>(Lbt0;Ljava/lang/String;Lek4$c;Lek4$b;Ljava/lang/String;Ljava/lang/String;ZILzs0;)V

    :goto_0
    const/4 v12, 0x0

    iget-object p1, v11, Lst0;->a:Lat0;

    const/4 v12, 0x3

    invoke-virtual {v10, v0, p1}, Lbt0;->H(Lbt0$p;Lat0;)V

    const/4 v12, 0x4

    return-void
.end method

.method public j(Lmc3;Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iget-object p2, p0, Ldm0;->b:Lbt0;

    const/4 v2, 0x3

    sget-object v0, Lek4$c;->v0:Lek4$c;

    const/4 v2, 0x1

    iget-object v1, p0, Ldm0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lbt0;->F(Lmc3;Lek4$c;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p2, p0, Ldm0;->b:Lbt0;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, Lw6b$a;

    const/4 v2, 0x0

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lw6b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p2, Lbt0;->j:Lbt0$d;

    const/4 v2, 0x2

    new-instance v1, Lct0;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v0}, Lct0;-><init>(Lbt0;Lu3b$a;)V

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Lbt0$d;->t0(Lla0;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "/"

    const-string v0, "/"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Ldm0;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Ldm0;->b:Lbt0;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lbt0;->p(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
