.class public Lphe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lphe$a;
    }
.end annotation


# instance fields
.field public a:Lg1;

.field public b:Lohe;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lphe;->c:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public c(Lg1;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public d(Lg1;Li1;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 10

    const/4 v9, 0x3

    instance-of v0, p1, Lphe$a;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    const/4 v9, 0x2

    iget-object v0, p0, Lphe;->b:Lohe;

    const/4 v9, 0x7

    check-cast p1, Lphe$a;

    const/4 v9, 0x6

    iget v1, p1, Lphe$a;->a:I

    const/4 v9, 0x3

    iget-object v2, v0, Lohe;->s:Lg1;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lg1;->size()I

    move-result v2

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x2

    if-ge v4, v2, :cond_1

    const/4 v9, 0x3

    iget-object v5, v0, Lohe;->s:Lg1;

    const/4 v9, 0x0

    invoke-virtual {v5, v4}, Lg1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v9, 0x1

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    const/4 v9, 0x3

    if-ne v1, v6, :cond_0

    const/4 v9, 0x3

    iput v1, v0, Lohe;->g:I

    const/4 v9, 0x5

    iput v4, v0, Lohe;->h:I

    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x1

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v9, 0x3

    iget-object v0, p0, Lphe;->b:Lohe;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x5

    iget-object p1, p1, Lphe$a;->b:Lyge;

    const/4 v9, 0x2

    new-instance v1, Landroid/util/SparseArray;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x7

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x2

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v9, 0x7

    if-ge v2, v4, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Lyde$a;

    const/4 v9, 0x4

    if-eqz v5, :cond_3

    const/4 v9, 0x6

    new-instance v6, Lyde;

    const/4 v9, 0x5

    invoke-direct {v6, v0}, Lyde;-><init>(Landroid/content/Context;)V

    iget v7, v5, Lyde$a;->e:I

    const/4 v9, 0x1

    invoke-virtual {v6, v7}, Lyde;->j(I)V

    const/4 v9, 0x5

    iget v7, v5, Lyde$a;->d:I

    const/4 v9, 0x6

    const/4 v8, -0x1

    const/4 v9, 0x5

    if-eq v7, v8, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v6, v7}, Lyde;->k(I)V

    :cond_2
    const/4 v9, 0x4

    iget v7, v5, Lyde$a;->a:I

    const/4 v9, 0x7

    invoke-virtual {v6, v7}, Lyde;->g(I)V

    const/4 v9, 0x2

    iget v7, v5, Lyde$a;->b:I

    invoke-virtual {v6, v7}, Lyde;->i(I)V

    iget v7, v5, Lyde$a;->i:I

    const/4 v9, 0x7

    invoke-virtual {v6, v7}, Lyde;->h(I)V

    const/4 v9, 0x0

    iget v7, v5, Lyde$a;->k:I

    const/4 v9, 0x2

    iget-object v8, v6, Lyde;->h:Lyde$a;

    const/4 v9, 0x3

    iput v7, v8, Lyde$a;->k:I

    const/4 v9, 0x4

    invoke-virtual {v6}, Lyde;->m()V

    const/4 v9, 0x6

    iget v7, v5, Lyde$a;->l:I

    const/4 v9, 0x0

    iget-object v8, v6, Lyde;->h:Lyde$a;

    const/4 v9, 0x5

    iput v7, v8, Lyde$a;->l:I

    const/4 v9, 0x3

    invoke-virtual {v6}, Lyde;->m()V

    const/4 v9, 0x3

    iget v7, v5, Lyde$a;->m:I

    const/4 v9, 0x5

    iget-object v8, v6, Lyde;->h:Lyde$a;

    const/4 v9, 0x1

    iput v7, v8, Lyde$a;->m:I

    const/4 v9, 0x2

    invoke-virtual {v6}, Lyde;->m()V

    const/4 v9, 0x1

    iget v7, v5, Lyde$a;->n:I

    const/4 v9, 0x6

    iget-object v8, v6, Lyde;->h:Lyde$a;

    const/4 v9, 0x1

    iput v7, v8, Lyde$a;->n:I

    const/4 v9, 0x1

    invoke-virtual {v6}, Lyde;->m()V

    const/4 v9, 0x0

    iget-boolean v5, v5, Lyde$a;->j:Z

    const/4 v9, 0x7

    invoke-virtual {v6, v5, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v9, 0x5

    iget-object v7, v6, Lyde;->h:Lyde$a;

    const/4 v9, 0x4

    iput-boolean v5, v7, Lyde$a;->j:Z

    const/4 v9, 0x4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    const-string v0, "gls/neadoaav aSnlbttets/eebade BcDlusnraw "

    const-string v0, "BadgeDrawable\'s savedState cannot be null"

    const/4 v9, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    :cond_4
    const/4 v9, 0x4

    iget-object p1, p0, Lphe;->b:Lohe;

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Lohe;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_5
    const/4 v9, 0x4

    return-void
.end method

.method public g(Lr1;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public getId()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lphe;->d:I

    const/4 v1, 0x2

    return v0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Lphe$a;

    const/4 v6, 0x2

    invoke-direct {v0}, Lphe$a;-><init>()V

    const/4 v6, 0x5

    iget-object v1, p0, Lphe;->b:Lohe;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lohe;->getSelectedItemId()I

    move-result v1

    const/4 v6, 0x5

    iput v1, v0, Lphe$a;->a:I

    const/4 v6, 0x1

    iget-object v1, p0, Lphe;->b:Lohe;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lohe;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v2, Lyge;

    const/4 v6, 0x6

    invoke-direct {v2}, Lyge;-><init>()V

    const/4 v6, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ge v3, v4, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    check-cast v5, Lyde;

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    iget-object v5, v5, Lyde;->h:Lyde$a;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string v1, "nDomcnaaaeb lu blgrdewlba en"

    const-string v1, "badgeDrawable cannot be null"

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    :cond_1
    const/4 v6, 0x4

    iput-object v2, v0, Lphe$a;->b:Lyge;

    const/4 v6, 0x4

    return-object v0
.end method

.method public i(Z)V
    .locals 7

    const/4 v6, 0x3

    iget-boolean v0, p0, Lphe;->c:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    iget-object p1, p0, Lphe;->b:Lohe;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lohe;->b()V

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x4

    iget-object p1, p0, Lphe;->b:Lohe;

    const/4 v6, 0x2

    iget-object v0, p1, Lohe;->s:Lg1;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v1, p1, Lohe;->f:[Lmhe;

    const/4 v6, 0x3

    if-nez v1, :cond_2

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v0}, Lg1;->size()I

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p1, Lohe;->f:[Lmhe;

    array-length v1, v1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p1}, Lohe;->b()V

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_3
    const/4 v6, 0x0

    iget v1, p1, Lohe;->g:I

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v0, :cond_5

    const/4 v6, 0x3

    iget-object v4, p1, Lohe;->s:Lg1;

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Lg1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const/4 v6, 0x6

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_4

    const/4 v6, 0x4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const/4 v6, 0x4

    iput v4, p1, Lohe;->g:I

    const/4 v6, 0x3

    iput v3, p1, Lohe;->h:I

    :cond_4
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    iget v3, p1, Lohe;->g:I

    if-eq v1, v3, :cond_6

    const/4 v6, 0x5

    iget-object v1, p1, Lohe;->a:Ldo;

    const/4 v6, 0x5

    invoke-static {p1, v1}, Lbo;->a(Landroid/view/ViewGroup;Lxn;)V

    :cond_6
    const/4 v6, 0x4

    iget v1, p1, Lohe;->e:I

    const/4 v6, 0x4

    iget-object v3, p1, Lohe;->s:Lg1;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lg1;->l()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v3}, Lohe;->e(II)Z

    move-result v1

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x1

    if-ge v3, v0, :cond_7

    const/4 v6, 0x1

    iget-object v4, p1, Lohe;->r:Lphe;

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x1

    iput-boolean v5, v4, Lphe;->c:Z

    const/4 v6, 0x5

    iget-object v4, p1, Lohe;->f:[Lmhe;

    const/4 v6, 0x5

    aget-object v4, v4, v3

    const/4 v6, 0x7

    iget v5, p1, Lohe;->e:I

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Lmhe;->setLabelVisibilityMode(I)V

    const/4 v6, 0x5

    iget-object v4, p1, Lohe;->f:[Lmhe;

    const/4 v6, 0x5

    aget-object v4, v4, v3

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Lmhe;->setShifting(Z)V

    const/4 v6, 0x6

    iget-object v4, p1, Lohe;->f:[Lmhe;

    const/4 v6, 0x7

    aget-object v4, v4, v3

    const/4 v6, 0x4

    iget-object v5, p1, Lohe;->s:Lg1;

    const/4 v6, 0x6

    invoke-virtual {v5, v3}, Lg1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v5, Li1;

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v2}, Lmhe;->d(Li1;I)V

    iget-object v4, p1, Lohe;->r:Lphe;

    iput-boolean v2, v4, Lphe;->c:Z

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public k(Lg1;Li1;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public l(Landroid/content/Context;Lg1;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lphe;->a:Lg1;

    const/4 v0, 0x2

    iget-object p1, p0, Lphe;->b:Lohe;

    iput-object p2, p1, Lohe;->s:Lg1;

    const/4 v0, 0x5

    return-void
.end method
