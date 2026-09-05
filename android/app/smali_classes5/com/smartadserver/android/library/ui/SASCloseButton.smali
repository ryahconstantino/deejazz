.class public Lcom/smartadserver/android/library/ui/SASCloseButton;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;
    }
.end annotation


# static fields
.field public static final RULE_KEYS:[I


# instance fields
.field private absoluteTimeVisibilitySet:J

.field private animFadeIn:Landroid/view/animation/Animation;

.field private countDownTextView:Landroid/widget/TextView;

.field private countDownTimer:Ljava/util/Timer;

.field private isCloseArea:Z

.field private isViewable:Z

.field private mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

.field private timeLeftBeforeCloseAppearance:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x7

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, Lcom/smartadserver/android/library/ui/SASCloseButton;->RULE_KEYS:[I

    const/4 v1, 0x7

    return-void

    :array_0
    .array-data 4
        0xa
        0xb
        0xc
        0x9
        0xe
        0xf
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v7, 0x5

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v7, 0x7

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->timeLeftBeforeCloseAppearance:J

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x4

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->isCloseArea:Z

    const/4 v7, 0x3

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->isViewable:Z

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTimer:Ljava/util/Timer;

    const/4 v7, 0x6

    new-instance v0, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x6

    const/high16 v1, 0x10a0000

    const/4 v7, 0x1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->animFadeIn:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 v7, 0x4

    const/4 v1, 0x4

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 v7, 0x2

    sget v1, Lcom/smartadserver/android/library/R$id;->sas_close_button:I

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    new-instance v0, Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    const/4 v7, 0x6

    mul-int/lit8 v3, v3, 0x2

    const/4 v7, 0x6

    sub-int/2addr v2, v3

    const/4 v7, 0x7

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    const/4 v7, 0x4

    mul-int/lit8 v3, v3, 0x2

    const/4 v7, 0x2

    sub-int/2addr v0, v3

    const/4 v7, 0x5

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x4

    const/16 v0, 0xd

    const/4 v7, 0x7

    const/4 v2, -0x1

    const/4 v7, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x5

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v7, 0x3

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    const/4 v7, 0x4

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v7, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v7, 0x7

    const/high16 v5, -0x1000000

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v7, 0x4

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/4 v7, 0x5

    const-string v4, "gssfaiinl-shesr-"

    const-string v4, "sans-serif-light"

    const/4 v7, 0x7

    invoke-static {v4, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/4 v7, 0x6

    const/16 v4, 0x11

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/4 v7, 0x0

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v7, 0x7

    int-to-float v4, v4

    const/4 v7, 0x4

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x5

    mul-float/2addr v4, v6

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v7, 0x7

    int-to-float v1, v1

    const/4 v7, 0x6

    mul-float/2addr v1, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {v3, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/4 v7, 0x7

    const/16 v1, 0x8

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v7, 0x4

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/ui/SASCloseButton;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->showCloseContainerImpl()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/library/ui/SASCloseButton;)Ljava/util/Timer;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTimer:Ljava/util/Timer;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartadserver/android/library/ui/SASCloseButton;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->isViewable:Z

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic access$300(Lcom/smartadserver/android/library/ui/SASCloseButton;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->absoluteTimeVisibilitySet:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/smartadserver/android/library/ui/SASCloseButton;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->timeLeftBeforeCloseAppearance:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public static synthetic access$422(Lcom/smartadserver/android/library/ui/SASCloseButton;J)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->timeLeftBeforeCloseAppearance:J

    const/4 v2, 0x6

    sub-long/2addr v0, p1

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->timeLeftBeforeCloseAppearance:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/smartadserver/android/library/ui/SASCloseButton;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$600(Lcom/smartadserver/android/library/ui/SASCloseButton;)Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    return-object p0
.end method

.method private static applyLayoutRules([ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    sget-object v1, Lcom/smartadserver/android/library/ui/SASCloseButton;->RULE_KEYS:[I

    const/4 v3, 0x6

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    const/4 v3, 0x4

    aget v1, v1, v0

    const/4 v3, 0x3

    aget v2, p0, v0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static computeLayoutRulesForCloseButtonPosition(I)[I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x7

    if-eqz p0, :cond_5

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eq p0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eq p0, v1, :cond_1

    const/4 v2, 0x4

    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    new-array p0, v0, [I

    const/4 v2, 0x4

    fill-array-data p0, :array_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-array p0, v0, [I

    const/4 v2, 0x2

    fill-array-data p0, :array_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    new-array p0, v0, [I

    const/4 v2, 0x5

    fill-array-data p0, :array_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    new-array p0, v0, [I

    const/4 v2, 0x0

    fill-array-data p0, :array_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    new-array p0, v0, [I

    const/4 v2, 0x2

    fill-array-data p0, :array_4

    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    new-array p0, v0, [I

    const/4 v2, 0x3

    fill-array-data p0, :array_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    new-array p0, v0, [I

    const/4 v2, 0x5

    fill-array-data p0, :array_6

    :goto_0
    const/4 v2, 0x4

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x1
        0x0
        0x0
        0x0
        -0x1
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0x1
        -0x1
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method private showCloseContainerImpl()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->animFadeIn:Landroid/view/animation/Animation;

    const/4 v3, 0x2

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->animFadeIn:Landroid/view/animation/Animation;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v3, 0x4

    return-void
.end method

.method private declared-synchronized updateCountDownValue()V
    .locals 8

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTimer:Ljava/util/Timer;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x5

    new-instance v1, Ljava/util/Timer;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const/4 v7, 0x4

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTimer:Ljava/util/Timer;

    const/4 v7, 0x1

    new-instance v2, Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    const/4 v7, 0x3

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/ui/SASCloseButton$2;-><init>(Lcom/smartadserver/android/library/ui/SASCloseButton;)V

    const/4 v7, 0x2

    const-wide/16 v3, 0xfa

    const-wide/16 v3, 0xfa

    const/4 v7, 0x1

    const-wide/16 v5, 0xfa

    const-wide/16 v5, 0xfa

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    monitor-exit p0

    const/4 v7, 0x7

    throw v0
.end method


# virtual methods
.method public getCloseButtonVisibility()I
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setCloseButtonPosition(I)V
    .locals 2

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->computeLayoutRulesForCloseButtonPosition(I)[I

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->applyLayoutRules([ILandroid/widget/RelativeLayout$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    const/4 v1, 0x2

    return-void
.end method

.method public setCloseButtonSize(II)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-ne p2, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->isCloseArea:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->setCloseArea(II)V

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->isCloseArea:Z

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->reset()V

    :goto_1
    const/4 v1, 0x1

    return-void
.end method

.method public setCloseButtonVisibility(I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonVisibility(IIZ)V

    const/4 v1, 0x5

    return-void
.end method

.method public declared-synchronized setCloseButtonVisibility(IIZ)V
    .locals 5

    const/4 v4, 0x3

    monitor-enter p0

    const/4 v4, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->timeLeftBeforeCloseAppearance:J

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->absoluteTimeVisibilitySet:J

    const/4 v4, 0x3

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->isCloseArea:Z

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    const/4 v4, 0x6

    const/16 p1, 0x3e8

    const/4 v4, 0x3

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v4, 0x4

    const/16 p3, 0xc8

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v4, 0x7

    int-to-long p2, p2

    const/4 v4, 0x5

    iput-wide p2, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->timeLeftBeforeCloseAppearance:J

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTextView:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->updateCountDownValue(Z)V

    new-instance p1, Lcom/smartadserver/android/library/ui/SASCloseButton$1;

    const/4 v4, 0x0

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASCloseButton$1;-><init>(Lcom/smartadserver/android/library/ui/SASCloseButton;)V

    const/4 v4, 0x2

    const-wide/16 p2, 0xc8

    const-wide/16 p2, 0xc8

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTimer:Ljava/util/Timer;

    const/4 v4, 0x3

    const/4 p3, 0x0

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    const/4 v4, 0x4

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->countDownTimer:Ljava/util/Timer;

    :cond_2
    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->absoluteTimeVisibilitySet:J

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->mCloseButton:Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    const/4 v4, 0x2

    const/4 p3, 0x4

    const/4 v4, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    throw p1
.end method

.method public declared-synchronized updateCountDownValue(Z)V
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->isViewable:Z

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton;->timeLeftBeforeCloseAppearance:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->updateCountDownValue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x2

    throw p1
.end method
