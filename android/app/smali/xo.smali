.class public abstract Lxo;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public clearColorFilter()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v1, 0x5

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v1, 0x1

    return-void
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMinimumHeight()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public getState()[I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public setChangingConfigurations(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v1, 0x0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setHotspot(FF)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setState([I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
