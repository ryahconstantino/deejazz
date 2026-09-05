.class public final Lm11;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0019J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010 \u001a\u00020\u0014J\u0006\u0010!\u001a\u00020\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/player/color/ColorPickingLyricsStrategy;",
        "",
        "context",
        "Landroid/content/Context;",
        "imageView",
        "Landroid/widget/ImageView;",
        "(Landroid/content/Context;Landroid/widget/ImageView;)V",
        "playerColorLoader",
        "Lcom/deezer/android/ui/fragment/player/color/PlayerColorLoader;",
        "lyricsColorsUpdater",
        "Lcom/deezer/android/ui/fragment/player/color/LyricsColorsUpdater;",
        "playerGradientDrawableUpdater",
        "Lcom/deezer/android/ui/fragment/player/color/PlayerGradientDrawableUpdater;",
        "(Lcom/deezer/android/ui/fragment/player/color/PlayerColorLoader;Lcom/deezer/android/ui/fragment/player/color/LyricsColorsUpdater;Lcom/deezer/android/ui/fragment/player/color/PlayerGradientDrawableUpdater;)V",
        "playerColorsDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "playerColorsSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/deezer/android/ui/fragment/player/color/PlayerColors;",
        "bindViews",
        "",
        "titleTextView",
        "Landroid/widget/TextView;",
        "subtitleTextView",
        "getPlayerColorsObservable",
        "Lio/reactivex/Observable;",
        "showBackgroundFromTrack",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "showDarkBackground",
        "showWhiteBackground",
        "showXmasBackground",
        "start",
        "stop",
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
.field public final a:Ls11;

.field public final b:Ln11;

.field public final c:Lb21;

.field public d:Llag;

.field public final e:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Lz11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "toscext"

    const-string v0, "context"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "iwVmgiema"

    const-string v0, "imageView"

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Ls11;

    const/4 v4, 0x6

    invoke-direct {v0, p2}, Ls11;-><init>(Landroid/view/View;)V

    const/4 v4, 0x2

    new-instance v1, Ln11;

    const/4 v4, 0x2

    const v2, 0x7f06035b

    invoke-direct {v1, v2, p1}, Ln11;-><init>(ILandroid/content/Context;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f07031f

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x7

    const v3, 0x7f070469

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v4, 0x7

    int-to-float p1, p1

    const/4 v4, 0x5

    new-instance v3, Lb21;

    const/4 v4, 0x4

    invoke-direct {v3, p2, v2, p1}, Lb21;-><init>(Landroid/widget/ImageView;FF)V

    const/4 v4, 0x3

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    iput p1, v3, Lb21;->e:F

    const/4 v4, 0x5

    iget-object p2, v3, Lb21;->d:Lo11;

    const/4 v4, 0x1

    iput p1, p2, Lo11;->o:F

    const/4 v4, 0x6

    iget-object p1, p2, Lo11;->n:Landroid/graphics/RectF;

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const-string p1, "oorooepLrCayarlld"

    const-string p1, "playerColorLoader"

    const/4 v4, 0x0

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string p1, "oaosrbsrrllUedpcyiC"

    const-string p1, "lyricsColorsUpdater"

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string p1, "rayailubderanltaDeGearwrtedUp"

    const-string p1, "playerGradientDrawableUpdater"

    const/4 v4, 0x6

    invoke-static {v3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance p1, Ljlg;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljlg;-><init>()V

    const/4 v4, 0x7

    const-string p2, "create()"

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object p1, p0, Lm11;->e:Ljlg;

    const/4 v4, 0x3

    iput-object v0, p0, Lm11;->a:Ls11;

    const/4 v4, 0x5

    iput-object v1, p0, Lm11;->b:Ln11;

    const/4 v4, 0x7

    iput-object v3, p0, Lm11;->c:Lb21;

    const/4 v4, 0x2

    return-void
.end method
