.class public Lon;
.super Lff;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lff;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static z(Lxn;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lxn;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p0}, Lff;->k(Ljava/util/List;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x5

    invoke-static {p0}, Lff;->k(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p0}, Lff;->k(Ljava/util/List;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    check-cast p1, Lxn;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lxn;->b(Landroid/view/View;)Lxn;

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x6

    check-cast p1, Lxn;

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Ldo;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    check-cast p1, Ldo;

    iget-object v0, p1, Ldo;->z:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ldo;->P(I)Lxn;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p0, v2, p2}, Lon;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {p1}, Lon;->z(Lxn;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p1, Lxn;->f:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-static {v0}, Lff;->k(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    const/4 v3, 0x7

    if-ge v1, v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Lxn;->b(Landroid/view/View;)Lxn;

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Lxn;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lbo;->a(Landroid/view/ViewGroup;Lxn;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    instance-of p1, p1, Lxn;

    const/4 v0, 0x4

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    check-cast p1, Lxn;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lxn;->j()Lxn;

    move-result-object p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return-object p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    check-cast p1, Lxn;

    const/4 v1, 0x5

    check-cast p2, Lxn;

    check-cast p3, Lxn;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    new-instance v0, Ldo;

    const/4 v1, 0x5

    invoke-direct {v0}, Ldo;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ldo;->N(Lxn;)Ldo;

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Ldo;->N(Lxn;)Ldo;

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ldo;->S(I)Ldo;

    move-object p1, v0

    move-object p1, v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-eqz p2, :cond_2

    move-object p1, p2

    move-object p1, p2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const/4 v1, 0x5

    new-instance p2, Ldo;

    const/4 v1, 0x0

    invoke-direct {p2}, Ldo;-><init>()V

    const/4 v1, 0x7

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ldo;->N(Lxn;)Ldo;

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Ldo;->N(Lxn;)Ldo;

    const/4 v1, 0x2

    return-object p2

    :cond_4
    const/4 v1, 0x7

    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ldo;

    const/4 v1, 0x1

    invoke-direct {v0}, Ldo;-><init>()V

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lxn;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ldo;->N(Lxn;)Ldo;

    :cond_0
    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    check-cast p2, Lxn;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Ldo;->N(Lxn;)Ldo;

    :cond_1
    const/4 v1, 0x3

    if-eqz p3, :cond_2

    const/4 v1, 0x6

    check-cast p3, Lxn;

    const/4 v1, 0x6

    invoke-virtual {v0, p3}, Ldo;->N(Lxn;)Ldo;

    :cond_2
    const/4 v1, 0x7

    return-object v0
.end method

.method public o(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    check-cast p1, Lxn;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lxn;->A(Landroid/view/View;)Lxn;

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lxn;

    const/4 v4, 0x4

    instance-of v0, p1, Ldo;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast p1, Ldo;

    iget-object v0, p1, Ldo;->z:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ldo;->P(I)Lxn;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lon;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1}, Lon;->z(Lxn;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p1, Lxn;->f:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    const/4 v4, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    if-nez p3, :cond_1

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    const/4 v4, 0x0

    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Lxn;->b(Landroid/view/View;)Lxn;

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    const/4 v4, 0x0

    add-int/lit8 p3, p3, -0x1

    const/4 v4, 0x1

    if-ltz p3, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lxn;->A(Landroid/view/View;)Lxn;

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    return-void
.end method

.method public q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lxn;

    const/4 v1, 0x2

    new-instance v0, Lon$b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, p3}, Lon$b;-><init>(Lon;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lxn;->a(Lxn$d;)Lxn;

    const/4 v1, 0x1

    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lxn;

    new-instance v9, Lon$c;

    move-object v1, v9

    move-object v1, v9

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lon$c;-><init>(Lon;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lxn;->a(Lxn$d;)Lxn;

    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lxn;

    const/4 v1, 0x3

    new-instance v0, Lon$f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2}, Lon$f;-><init>(Lon;Landroid/graphics/Rect;)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lxn;->F(Lxn$c;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public t(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lxn;

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, p2, v0}, Lff;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v1, 0x4

    new-instance p2, Lon$a;

    invoke-direct {p2, p0, v0}, Lon$a;-><init>(Lon;Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lxn;->F(Lxn$c;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lb9;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Lxn;

    const/4 v0, 0x3

    new-instance p1, Lon$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2}, Lon$d;-><init>(Lon;Lxn;)V

    invoke-virtual {p3, p1}, Lb9;->b(Lb9$a;)V

    const/4 v0, 0x2

    new-instance p1, Lon$e;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p4}, Lon$e;-><init>(Lon;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lxn;->a(Lxn$d;)Lxn;

    const/4 v0, 0x6

    return-void
.end method

.method public w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    check-cast p1, Ldo;

    const/4 v4, 0x5

    iget-object v0, p1, Lxn;->f:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x6

    invoke-static {v0, v3}, Lff;->d(Ljava/util/List;Landroid/view/View;)V

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p3}, Lon;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    check-cast p1, Ldo;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p1, Lxn;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    iget-object v0, p1, Lxn;->f:Ljava/util/ArrayList;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lon;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ldo;

    const/4 v1, 0x7

    invoke-direct {v0}, Ldo;-><init>()V

    const/4 v1, 0x6

    check-cast p1, Lxn;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ldo;->N(Lxn;)Ldo;

    return-object v0
.end method
