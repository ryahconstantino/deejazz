.class public final Lb21;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0015H\u0003R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/player/color/PlayerGradientDrawableUpdater;",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "miniplayerHeight",
        "",
        "gradientStartFromBottom",
        "(Landroid/widget/ImageView;FF)V",
        "playerBackgroundDrawable",
        "Lcom/deezer/android/ui/fragment/player/color/PlayerBackgroundDrawable;",
        "value",
        "slideOffset",
        "getSlideOffset",
        "()F",
        "setSlideOffset",
        "(F)V",
        "loadDrawable",
        "",
        "playerBackgroundColors",
        "Lcom/deezer/uikit/image_loading/colorpicking/player/PlayerBackgroundColors;",
        "toColorInt",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:F

.field public final c:F

.field public final d:Lo11;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;FF)V
    .locals 4

    const/4 v3, 0x6

    const-string v0, "mgsVeiiwa"

    const-string v0, "imageView"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, p0, Lb21;->a:Landroid/widget/ImageView;

    const/4 v3, 0x7

    iput p2, p0, Lb21;->b:F

    const/4 v3, 0x6

    iput p3, p0, Lb21;->c:F

    const/4 v3, 0x0

    sget-object v0, Lqvb;->a:Lqvb;

    const/4 v3, 0x0

    sget-object v0, Lqvb;->a:Lqvb;

    const/4 v3, 0x5

    sget-object v0, Lqvb;->q:Lovb;

    const/4 v3, 0x6

    iget v1, v0, Lovb;->a:I

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lb21;->b(I)I

    move-result v1

    const/4 v3, 0x0

    iget v0, v0, Lovb;->b:I

    invoke-virtual {p0, v0}, Lb21;->b(I)I

    move-result v0

    const/4 v3, 0x5

    new-instance v2, Lo11;

    invoke-direct {v2, v1, v0, p2, p3}, Lo11;-><init>(IIFF)V

    const/4 v3, 0x6

    iput-object v2, p0, Lb21;->d:Lo11;

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lovb;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "yramrupogkreoBCoadscln"

    const-string v0, "playerBackgroundColors"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lb21;->d:Lo11;

    const/4 v5, 0x2

    iget v1, p1, Lovb;->a:I

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Lb21;->b(I)I

    move-result v1

    const/4 v5, 0x7

    iget p1, p1, Lovb;->b:I

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lb21;->b(I)I

    move-result p1

    const/4 v5, 0x0

    iget v2, v0, Lo11;->h:I

    const/4 v5, 0x3

    if-ne v1, v2, :cond_0

    const/4 v5, 0x0

    iget v2, v0, Lo11;->i:I

    const/4 v5, 0x7

    if-ne p1, v2, :cond_0

    const/4 v5, 0x5

    goto :goto_2

    :cond_0
    const/4 v5, 0x6

    iget-object v2, v0, Lo11;->k:Landroid/animation/ValueAnimator;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x1

    iget-boolean v2, v0, Lo11;->p:Z

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x2

    iget v2, v0, Lo11;->h:I

    const/4 v5, 0x1

    if-eq v2, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    move v2, v3

    move v2, v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x2

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v5, 0x4

    iput-boolean v2, v0, Lo11;->p:Z

    const/4 v5, 0x0

    iput v1, v0, Lo11;->h:I

    iget v1, v0, Lo11;->a:I

    const/4 v5, 0x7

    iput v1, v0, Lo11;->f:I

    const/4 v5, 0x6

    if-nez v2, :cond_3

    const/4 v5, 0x4

    iget v1, v0, Lo11;->i:I

    const/4 v5, 0x1

    if-eq v1, p1, :cond_4

    :cond_3
    const/4 v5, 0x0

    move v3, v4

    move v3, v4

    :cond_4
    const/4 v5, 0x4

    iput-boolean v3, v0, Lo11;->p:Z

    const/4 v5, 0x5

    iput p1, v0, Lo11;->i:I

    const/4 v5, 0x6

    iget p1, v0, Lo11;->b:I

    const/4 v5, 0x6

    iput p1, v0, Lo11;->g:I

    const/4 v5, 0x0

    iget-object p1, v0, Lo11;->k:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    const/4 v5, 0x7

    return-void
.end method

.method public final b(I)I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lb21;->a:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method
