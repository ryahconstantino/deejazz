.class public Liw0;
.super Lagb;
.source ""


# instance fields
.field public final j:Lwv0;

.field public final k:Lxv0;

.field public final l:Ljava/lang/String;

.field public m:Lr51;


# direct methods
.method public constructor <init>(Lwv0;Lxv0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lagb;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Liw0;->j:Lwv0;

    iput-object p2, p0, Liw0;->k:Lxv0;

    const/4 v0, 0x2

    iput-object p3, p0, Liw0;->l:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public H()Lzfb;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lr51;

    const/4 v1, 0x6

    invoke-direct {v0}, Lr51;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Liw0;->m:Lr51;

    const/4 v1, 0x3

    return-object v0
.end method

.method public M(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Liw0;->j:Lwv0;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lwv0;->K(IILandroid/content/Intent;)V

    return-void
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Liw0;->j:Lwv0;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lwv0;->L()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public O0()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Liw0;->j:Lwv0;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lwv0;->Q(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public P()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Liw0;->j:Lwv0;

    const/4 v2, 0x3

    iget-object v1, p0, Liw0;->m:Lr51;

    const/4 v2, 0x6

    iput-object v1, v0, Lwv0;->b:Lr51;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lwv0;->M()V

    const/4 v2, 0x2

    return-void
.end method

.method public Q()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Liw0;->j:Lwv0;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public b0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Liw0;->m:Lr51;

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Liw0;->j:Lwv0;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lwv0;->J(Lr51;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public c0(Lk7g$b;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "menuItem"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Liw0;->j:Lwv0;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public d0(Z)V
    .locals 1

    iget-object p1, p0, Liw0;->j:Lwv0;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lwv0;->N()V

    const/4 v0, 0x4

    return-void
.end method

.method public f()Lb90;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Liw0;->k:Lxv0;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lxv0;->a()Lb90;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public k0()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lagb;->k0()V

    const/4 v1, 0x5

    iget-object v0, p0, Liw0;->j:Lwv0;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lwv0;->O()V

    const/4 v1, 0x7

    iget-object v0, p0, Liw0;->k:Lxv0;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lxv0;->b()V

    const/4 v1, 0x0

    return-void
.end method

.method public m()Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Liw0;->m:Lr51;

    const/4 v1, 0x3

    return-object v0
.end method

.method public p0()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lagb;->p0()V

    const/4 v1, 0x2

    iget-object v0, p0, Liw0;->j:Lwv0;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lwv0;->P()V

    const/4 v1, 0x5

    iget-object v0, p0, Liw0;->k:Lxv0;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lxv0;->c()V

    const/4 v1, 0x5

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Liw0;->l:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
