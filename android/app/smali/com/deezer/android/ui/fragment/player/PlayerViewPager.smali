.class public Lcom/deezer/android/ui/fragment/player/PlayerViewPager;
.super Lep;
.source ""


# static fields
.field public static final synthetic w0:I


# instance fields
.field public v0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lep;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Lcom/deezer/android/ui/fragment/player/PlayerViewPager;->v0:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v1, Ldeezer/android/app/R$styleable;->PlayerViewPager:[I

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v2, 0x1

    iput-boolean p2, p0, Lcom/deezer/android/ui/fragment/player/PlayerViewPager;->v0:Z

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final C(II)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-float v0, p2

    const/4 v2, 0x1

    const v1, 0x3d23d70a    # 0.04f

    const/4 v2, 0x3

    mul-float/2addr v0, v1

    const/4 v2, 0x1

    float-to-int v0, v0

    const/4 v2, 0x1

    sub-int/2addr p1, p2

    const/4 v2, 0x7

    div-int/lit8 p1, p1, 0x2

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x0

    add-int/2addr v0, p1

    const/4 v2, 0x4

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lep;->onSizeChanged(IIII)V

    const/4 v0, 0x7

    if-lez p1, :cond_1

    const/4 v0, 0x6

    if-lez p2, :cond_1

    const/4 v0, 0x4

    if-ne p1, p3, :cond_0

    const/4 v0, 0x7

    if-ne p2, p4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/deezer/android/ui/fragment/player/PlayerViewPager$a;

    const/4 v0, 0x7

    invoke-direct {p3, p0, p1, p2}, Lcom/deezer/android/ui/fragment/player/PlayerViewPager$a;-><init>(Lcom/deezer/android/ui/fragment/player/PlayerViewPager;II)V

    const/4 v0, 0x3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x4

    return-void
.end method
