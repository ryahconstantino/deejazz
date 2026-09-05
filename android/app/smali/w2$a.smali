.class public Lw2$a;
.super Lp0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lp0;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lw2$a;->b:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lw2$a;->b:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setHotspot(FF)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lw2$a;->b:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lw2$a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setState([I)Z
    .locals 2

    iget-boolean v0, p0, Lw2$a;->b:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lw2$a;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Lp0;->setVisible(ZZ)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method
