.class public Lr1;
.super Lg1;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A:Li1;

.field public z:Lg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg1;Li1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lg1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lr1;->z:Lg1;

    const/4 v0, 0x2

    iput-object p3, p0, Lr1;->A:Li1;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public d(Li1;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr1;->z:Lg1;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lg1;->d(Li1;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public e(Lg1;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Lg1;->e(Lg1;Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lr1;->z:Lg1;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lg1;->e(Lg1;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method public f(Li1;)Z
    .locals 2

    iget-object v0, p0, Lr1;->z:Lg1;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lg1;->f(Li1;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lr1;->A:Li1;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lr1;->A:Li1;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget v0, v0, Li1;->a:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "ousiaadts:oevn:netadmsintrcew"

    const-string v2, "android:menu:actionviewstates"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public k()Lg1;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lr1;->z:Lg1;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lg1;->k()Lg1;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lr1;->z:Lg1;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lg1;->m()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lr1;->z:Lg1;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lg1;->n()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public o()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lr1;->z:Lg1;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lg1;->o()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lr1;->z:Lg1;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lg1;->setGroupDividerEnabled(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x0

    move v3, p1

    move v3, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lg1;->x(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v6, 0x1

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 7

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lg1;->x(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v6, 0x4

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 7

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    shl-int/2addr v6, v5

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    move v1, p1

    move v1, p1

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lg1;->x(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v6, 0x5

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lg1;->x(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v6, 0x4

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lg1;->x(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v6, 0x2

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lr1;->A:Li1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Li1;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x2

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lr1;->A:Li1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Li1;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v1, 0x5

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lr1;->z:Lg1;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lg1;->setQwertyMode(Z)V

    const/4 v1, 0x6

    return-void
.end method
