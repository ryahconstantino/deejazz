.class public Lj2;
.super Landroid/widget/RatingBar;
.source ""


# instance fields
.field public final a:Lh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Landroidx/appcompat/R$attr;->ratingBarStyle:I

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lm3;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v1, 0x7

    new-instance p1, Lh2;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Lh2;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lj2;->a:Lh2;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Lh2;->a(Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public declared-synchronized onMeasure(II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    const/4 v1, 0x2

    iget-object p2, p0, Lj2;->a:Lh2;

    const/4 v1, 0x5

    iget-object p2, p2, Lh2;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    const/4 v1, 0x5

    mul-int/2addr p2, v0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getMeasuredHeight()I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/widget/RatingBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method
