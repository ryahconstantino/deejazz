.class public Lcom/deezer/android/ui/HeroHeaderProfileContainer;
.super Lcom/deezer/android/ui/HeroHeaderContainer;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/deezer/android/ui/HeroHeaderContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x5

    new-array v2, v1, [I

    const/4 v5, 0x1

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v5, 0x5

    new-array v1, v1, [I

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v5, 0x4

    aput v3, v1, v2

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v1, v3

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    aget v0, v1, v2

    const/4 v5, 0x3

    iput v0, p0, Lcom/deezer/android/ui/HeroHeaderContainer;->a:I

    const/4 v5, 0x0

    aget v0, v1, v3

    const/4 v5, 0x5

    iput v0, p0, Lcom/deezer/android/ui/HeroHeaderContainer;->b:I

    const/4 v5, 0x7

    return-void

    :array_0
    .array-data 4
        0x7f040237
        0x7f040236
    .end array-data
.end method
