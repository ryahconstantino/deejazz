.class public Landroidx/appcompat/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field public final a:Ll2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x5

    sget v0, Landroidx/appcompat/R$attr;->seekBarStyle:I

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lm3;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v1, 0x3

    new-instance p1, Ll2;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Ll2;-><init>(Landroid/widget/SeekBar;)V

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->a:Ll2;

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Ll2;->a(Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lm3;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x1

    new-instance p1, Ll2;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Ll2;-><init>(Landroid/widget/SeekBar;)V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->a:Ll2;

    const/4 v0, 0x7

    invoke-virtual {p1, p2, p3}, Ll2;->a(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->a:Ll2;

    const/4 v3, 0x5

    iget-object v1, v0, Ll2;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    iget-object v2, v0, Ll2;->d:Landroid/widget/SeekBar;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    iget-object v0, v0, Ll2;->d:Landroid/widget/SeekBar;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->a:Ll2;

    const/4 v1, 0x6

    iget-object v0, v0, Ll2;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->a:Ll2;

    invoke-virtual {v0, p1}, Ll2;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method
