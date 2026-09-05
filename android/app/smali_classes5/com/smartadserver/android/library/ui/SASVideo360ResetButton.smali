.class public Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private mArrowButton:Landroid/widget/ImageView;

.field private mBackgroundIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-instance p1, Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->mBackgroundIcon:Landroid/widget/ImageView;

    const/4 v2, 0x6

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x7

    new-instance p1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->mArrowButton:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x0

    sget-object p1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_360_ICON_BACKGROUND:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->mBackgroundIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    sget-object p1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_360_ICON_ARROW:Landroid/graphics/Bitmap;

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->mArrowButton:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "00s#60600"

    const-string v1, "#66000000"

    const/4 v2, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    const/16 v1, 0xd

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->mBackgroundIcon:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->mArrowButton:Landroid/widget/ImageView;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;)Landroid/widget/ImageView;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->mArrowButton:Landroid/widget/ImageView;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public setAngle(F)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;-><init>(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;F)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x3

    return-void
.end method
