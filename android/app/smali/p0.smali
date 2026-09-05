.class public Lp0;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x5

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getState()[I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x5

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v1, 0x0

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v0, 0x5

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 2

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public setHotspot(FF)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 v1, 0x7

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    const/4 v1, 0x6

    return-void
.end method

.method public setState([I)Z
    .locals 2

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public setTint(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    return-void
.end method
