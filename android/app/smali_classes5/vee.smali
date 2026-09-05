.class public Lvee;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lwee;


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x4

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public getRevealInfo()Lwee$e;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public isOpaque()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    throw p1
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public setRevealInfo(Lwee$e;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    throw p1
.end method
