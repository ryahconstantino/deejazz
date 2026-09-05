.class public Lo91;
.super Lagb;
.source ""


# instance fields
.field public j:Lk91;

.field public k:Ln91;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lagb;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Lzfb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lk91;

    const/4 v1, 0x2

    invoke-direct {v0}, Lk91;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lo91;->j:Lk91;

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic N()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public O0()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public P()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ln91;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ln91;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lo91;->k:Ln91;

    const/4 v2, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v2, 0x5

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public b0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Ll91;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p1, Ll91;

    const/4 v2, 0x6

    new-instance v0, Llk0;

    iget-object v1, p0, Lo91;->k:Ln91;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Llk0;-><init>(Lfa1;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Ll91;->D0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, v0, Llk0;->a:Lfa1;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public d0(Z)V
    .locals 1

    return-void
.end method

.method public bridge synthetic f()Lb90;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Lagb;->k0()V

    const/4 v0, 0x2

    return-void
.end method

.method public m()Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lo91;->j:Lk91;

    const/4 v1, 0x6

    return-object v0
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lagb;->p0()V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method
