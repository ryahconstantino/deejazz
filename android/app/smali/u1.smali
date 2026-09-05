.class public Lu1;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final a:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lu1;->a:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu1;->a:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x6

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lu1;->a:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lu1;->a:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x7

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
