.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$d;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String;

.field public static final w:Lus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus<",
            "Lls;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Lss;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lct;

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lws;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Lat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat<",
            "Lls;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lls;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lus;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v8, 0x7

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v8, 0x3

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 v8, 0x0

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lus;

    const/4 v8, 0x1

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    const/4 v8, 0x4

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    const/4 v8, 0x5

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lus;

    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x3

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    const/4 v8, 0x4

    new-instance v0, Lss;

    invoke-direct {v0}, Lss;-><init>()V

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v8, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    const/4 v8, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 v8, 0x3

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    const/4 v8, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    const/4 v8, 0x4

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x0

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    const/4 v8, 0x7

    sget-object v2, Lct;->a:Lct;

    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lct;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x6

    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/util/Set;

    const/4 v8, 0x2

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    const/4 v8, 0x0

    sget v2, Lcom/airbnb/lottie/R$attr;->lottieAnimationViewStyle:I

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x4

    sget-object v4, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

    const/4 v8, 0x1

    invoke-virtual {v3, p2, v4, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_cacheComposition:I

    const/4 v8, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v8, 0x3

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    const/4 v8, 0x4

    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    const/4 v8, 0x1

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v8, 0x5

    sget v4, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    const/4 v8, 0x5

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v8, 0x4

    sget v6, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_url:I

    const/4 v8, 0x5

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    if-nez v5, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    const-string p2, "utsh  ruaNabofa iiantioelew. eo oaenol.sotcma nanlsd t yet t tRemnelnte_ _ s mc dPl eeietaseeee"

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    const/4 v8, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v8, 0x4

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    if-eqz v7, :cond_4

    const/4 v8, 0x3

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    if-eqz v2, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v8, 0x3

    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fallbackRes:I

    const/4 v8, 0x2

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    const/4 v8, 0x2

    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    const/4 v8, 0x3

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_5

    const/4 v8, 0x3

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    const/4 v8, 0x7

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    :cond_5
    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_loop:I

    const/4 v8, 0x1

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v8, 0x3

    const/4 v3, -0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    const/4 v8, 0x3

    iget-object v2, v0, Lss;->c:Lgy;

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    const/4 v8, 0x2

    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    const/4 v8, 0x0

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    const/4 v8, 0x7

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v8, 0x4

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    const/4 v8, 0x7

    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    const/4 v8, 0x0

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_8

    const/4 v8, 0x5

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_speed:I

    const/4 v8, 0x6

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v8, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x6

    if-eqz v4, :cond_9

    const/4 v8, 0x5

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v8, 0x5

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    const/4 v8, 0x1

    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    const/4 v8, 0x1

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v8, 0x7

    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    const/4 v8, 0x0

    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    const/4 v8, 0x5

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v8, 0x2

    iget-boolean v6, v0, Lss;->n:Z

    const/4 v8, 0x2

    if-ne v6, v2, :cond_a

    const/4 v8, 0x7

    goto :goto_2

    :cond_a
    const/4 v8, 0x6

    iput-boolean v2, v0, Lss;->n:Z

    const/4 v8, 0x1

    iget-object v2, v0, Lss;->b:Lls;

    const/4 v8, 0x1

    if-eqz v2, :cond_b

    const/4 v8, 0x6

    invoke-virtual {v0}, Lss;->c()V

    :cond_b
    :goto_2
    const/4 v8, 0x5

    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    const/4 v8, 0x2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_c

    const/4 v8, 0x7

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x5

    sget-object v6, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v8, 0x7

    new-instance v3, Ldt;

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v8, 0x4

    invoke-direct {v3, v2}, Ldt;-><init>(I)V

    const/4 v8, 0x7

    new-instance v2, Lvu;

    const/4 v8, 0x2

    const-string v6, "**"

    const/4 v8, 0x4

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-direct {v2, v6}, Lvu;-><init>([Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v6, Lmy;

    const/4 v8, 0x0

    invoke-direct {v6, v3}, Lmy;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x7

    sget-object v3, Lxs;->E:Landroid/graphics/ColorFilter;

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v3, v6}, Lss;->a(Lvu;Ljava/lang/Object;Lmy;)V

    :cond_c
    const/4 v8, 0x6

    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_scale:I

    const/4 v8, 0x4

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_d

    const/4 v8, 0x6

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v8, 0x7

    iput v2, v0, Lss;->d:F

    :cond_d
    const/4 v8, 0x4

    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_renderMode:I

    const/4 v8, 0x4

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_f

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v8, 0x7

    invoke-static {}, Lct;->values()[Lct;

    const/4 v8, 0x0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_e

    const/4 v8, 0x2

    move v2, p1

    move v2, p1

    :cond_e
    const/4 v8, 0x2

    invoke-static {}, Lct;->values()[Lct;

    move-result-object v3

    const/4 v8, 0x2

    aget-object v2, v3, v2

    const/4 v8, 0x1

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lct;)V

    :cond_f
    const/4 v8, 0x3

    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    const/4 v8, 0x7

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x7

    sget-object v2, Ljy;->a:Ljava/lang/ThreadLocal;

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v8, 0x3

    const-string v2, "di_mas_oanaomtcreuinlra"

    const-string v2, "animator_duration_scale"

    const/4 v8, 0x5

    invoke-static {p2, v2, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 v8, 0x4

    cmpl-float p2, p2, v4

    const/4 v8, 0x1

    if-eqz p2, :cond_10

    const/4 v8, 0x3

    move p1, v1

    move p1, v1

    :cond_10
    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v8, 0x3

    iput-boolean p1, v0, Lss;->e:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/4 v8, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    const/4 v8, 0x7

    return-void
.end method

.method private setCompositionTask(Lat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat<",
            "Lls;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lls;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lss;->d()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lus;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lat;->b(Lus;)Lat;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lus;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lat;->a(Lus;)Lat;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lat;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v2, 0x5

    iget-object v1, v0, Lss;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x5

    iget-object v0, v0, Lss;->c:Lgy;

    invoke-virtual {v0}, Lgy;->cancel()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/4 v2, 0x3

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    const/4 v2, 0x2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    const/4 v2, 0x3

    if-lez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lct;->b:Lct;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lct;)V

    :cond_0
    const/4 v2, 0x7

    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    const/4 v2, 0x6

    sub-int/2addr p1, v1

    const/4 v2, 0x7

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    const/4 v2, 0x1

    const-string p1, "hiinodcbeCragDula"

    const-string p1, "buildDrawingCache"

    const/4 v2, 0x4

    invoke-static {p1}, Lis;->a(Ljava/lang/String;)F

    const/4 v2, 0x5

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lat;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lus;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v2, v0, Lat;->a:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lat;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lus;

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lat;->b:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    throw v1

    :catchall_1
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x3

    throw v1

    :cond_0
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v6, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lct;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    if-eq v1, v3, :cond_6

    :cond_0
    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lls;

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    iget-boolean v5, v1, Lls;->n:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    const/16 v5, 0x1c

    const/4 v6, 0x3

    if-ge v0, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    iget v1, v1, Lls;->o:I

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-le v1, v5, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/16 v1, 0x18

    const/4 v6, 0x1

    if-eq v0, v1, :cond_5

    const/4 v6, 0x6

    const/16 v1, 0x19

    const/4 v6, 0x3

    if-ne v0, v1, :cond_4

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    move v4, v3

    move v4, v3

    :cond_5
    :goto_0
    const/4 v6, 0x1

    if-eqz v4, :cond_0

    :cond_6
    :goto_1
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    const/4 v6, 0x1

    if-eq v2, v0, :cond_7

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_7
    const/4 v6, 0x2

    return-void
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lss;->j()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v2, 0x7

    iget-object v1, v0, Lss;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x2

    iget-object v0, v0, Lss;->c:Lgy;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lgy;->i()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/4 v2, 0x6

    return-void
.end method

.method public getComposition()Lls;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lls;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDuration()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lls;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lls;->b()F

    move-result v0

    const/4 v2, 0x2

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return-wide v0
.end method

.method public getFrame()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x6

    iget-object v0, v0, Lss;->c:Lgy;

    const/4 v1, 0x1

    iget v0, v0, Lgy;->f:F

    const/4 v1, 0x4

    float-to-int v0, v0

    const/4 v1, 0x1

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x0

    iget-object v0, v0, Lss;->k:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lss;->f()F

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getMinFrame()F
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lss;->g()F

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getPerformanceTracker()Lbt;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x7

    iget-object v0, v0, Lss;->b:Lls;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, v0, Lls;->a:Lbt;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lss;->h()F

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getRepeatCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lss;->i()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getRepeatMode()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x1

    iget-object v0, v0, Lss;->c:Lgy;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getScale()F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x7

    iget v0, v0, Lss;->d:F

    const/4 v1, 0x3

    return v0
.end method

.method public getSpeed()F
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    iget-object v0, v0, Lss;->c:Lgy;

    const/4 v1, 0x0

    iget v0, v0, Lgy;->c:F

    const/4 v1, 0x5

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lss;->k()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v1, 0x0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x6

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$d;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$d;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x3

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$d;->b:I

    const/4 v2, 0x3

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    const/4 v2, 0x4

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$d;->c:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    const/4 v2, 0x6

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$d;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_3
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v2, 0x6

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$d;->e:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object v1, v0, Lss;->k:Ljava/lang/String;

    const/4 v2, 0x4

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$d;->f:I

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 v2, 0x1

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$d;->g:I

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$d;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v3, 0x1

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->b:I

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lss;->h()F

    move-result v0

    const/4 v3, 0x3

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->c:F

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lss;->j()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->d:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v3, 0x6

    iget-object v2, v0, Lss;->k:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->e:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, v0, Lss;->c:Lgy;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v3, 0x5

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->f:I

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lss;->i()I

    move-result v0

    const/4 v3, 0x0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->g:I

    const/4 v3, 0x2

    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x7

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lss;->l()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    const/4 v1, 0x0

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_3
    :goto_0
    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    const/4 v1, 0x0

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    :cond_5
    :goto_1
    const/4 v1, 0x7

    return-void
.end method

.method public setAnimation(I)V
    .locals 5

    const/4 v4, 0x1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lat;

    const/4 v4, 0x0

    new-instance v1, Ljs;

    const/4 v4, 0x6

    invoke-direct {v1, p0, p1}, Ljs;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1}, Lat;-><init>(Ljava/util/concurrent/Callable;Z)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, p1}, Lns;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v3, Lqs;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v0, p1, v1}, Lqs;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lns;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lat;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lns;->a:Ljava/util/Map;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v3, Lqs;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v1, p1, v0}, Lqs;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3}, Lns;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lat;

    move-result-object p1

    :goto_0
    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lat;)V

    const/4 v4, 0x3

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lat;

    const/4 v3, 0x6

    new-instance v1, Lks;

    invoke-direct {v1, p0, p1}, Lks;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lat;-><init>(Ljava/util/concurrent/Callable;Z)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lns;->b(Landroid/content/Context;Ljava/lang/String;)Lat;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    sget-object v2, Lns;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v2, Lps;

    invoke-direct {v2, v0, p1, v1}, Lps;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lns;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lat;

    move-result-object p1

    :goto_0
    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lat;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x1

    new-instance p1, Lrs;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Lrs;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lns;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lat;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lat;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lns;->a:Ljava/util/Map;

    const/4 v3, 0x3

    const-string v1, "u_rl"

    const-string v1, "url_"

    const/4 v3, 0x2

    invoke-static {v1, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Los;

    invoke-direct {v2, v0, p1, v1}, Los;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lns;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lat;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v2, Los;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v1}, Los;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lns;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lat;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lat;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x1

    iput-boolean p1, v0, Lss;->s:Z

    const/4 v1, 0x1

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    const/4 v0, 0x2

    return-void
.end method

.method public setComposition(Lls;)V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v8, 0x4

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lls;

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x2

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v8, 0x7

    iget-object v2, v1, Lss;->b:Lls;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-ne v2, p1, :cond_0

    const/4 v8, 0x3

    move v0, v4

    move v0, v4

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x1

    iput-boolean v4, v1, Lss;->u:Z

    const/4 v8, 0x2

    invoke-virtual {v1}, Lss;->d()V

    const/4 v8, 0x0

    iput-object p1, v1, Lss;->b:Lls;

    invoke-virtual {v1}, Lss;->c()V

    const/4 v8, 0x4

    iget-object v2, v1, Lss;->c:Lgy;

    const/4 v8, 0x2

    iget-object v5, v2, Lgy;->j:Lls;

    const/4 v8, 0x4

    if-nez v5, :cond_1

    const/4 v8, 0x2

    move v5, v0

    move v5, v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x7

    iput-object p1, v2, Lgy;->j:Lls;

    const/4 v8, 0x4

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    iget v5, v2, Lgy;->h:F

    const/4 v8, 0x1

    iget v6, p1, Lls;->k:F

    const/4 v8, 0x7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v8, 0x4

    float-to-int v5, v5

    const/4 v8, 0x1

    int-to-float v5, v5

    const/4 v8, 0x3

    iget v6, v2, Lgy;->i:F

    const/4 v8, 0x4

    iget v7, p1, Lls;->l:F

    const/4 v8, 0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v8, 0x4

    float-to-int v6, v6

    const/4 v8, 0x4

    int-to-float v6, v6

    const/4 v8, 0x2

    invoke-virtual {v2, v5, v6}, Lgy;->k(FF)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    iget v5, p1, Lls;->k:F

    const/4 v8, 0x0

    float-to-int v5, v5

    const/4 v8, 0x6

    int-to-float v5, v5

    const/4 v8, 0x5

    iget v6, p1, Lls;->l:F

    const/4 v8, 0x0

    float-to-int v6, v6

    const/4 v8, 0x3

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6}, Lgy;->k(FF)V

    :goto_1
    const/4 v8, 0x2

    iget v5, v2, Lgy;->f:F

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x6

    iput v6, v2, Lgy;->f:F

    float-to-int v5, v5

    const/4 v8, 0x1

    int-to-float v5, v5

    const/4 v8, 0x2

    invoke-virtual {v2, v5}, Lgy;->j(F)V

    const/4 v8, 0x0

    invoke-virtual {v2}, Ldy;->b()V

    const/4 v8, 0x2

    iget-object v2, v1, Lss;->c:Lgy;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lgy;->getAnimatedFraction()F

    move-result v2

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lss;->v(F)V

    const/4 v8, 0x7

    iget v2, v1, Lss;->d:F

    const/4 v8, 0x5

    iput v2, v1, Lss;->d:F

    const/4 v8, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    iget-object v5, v1, Lss;->h:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_4

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Lss$o;

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    const/4 v8, 0x7

    invoke-interface {v5, p1}, Lss$o;->a(Lls;)V

    :cond_3
    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    iget-object v2, v1, Lss;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    iget-boolean v2, v1, Lss;->q:Z

    const/4 v8, 0x7

    iget-object v5, p1, Lls;->a:Lbt;

    iput-boolean v2, v5, Lbt;->a:Z

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v8, 0x7

    instance-of v5, v2, Landroid/widget/ImageView;

    const/4 v8, 0x7

    if-eqz v5, :cond_5

    const/4 v8, 0x3

    check-cast v2, Landroid/widget/ImageView;

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    const/4 v8, 0x1

    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v8, 0x0

    if-ne v1, v2, :cond_6

    const/4 v8, 0x3

    if-nez v0, :cond_6

    const/4 v8, 0x7

    return-void

    :cond_6
    const/4 v8, 0x3

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()Z

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x5

    if-eqz v0, :cond_7

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lss;->l()V

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/util/Set;

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_8

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Lws;

    const/4 v8, 0x6

    invoke-interface {v1, p1}, Lws;->a(Lls;)V

    const/4 v8, 0x3

    goto :goto_4

    :cond_8
    const/4 v8, 0x1

    return-void
.end method

.method public setFailureListener(Lus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lus;

    const/4 v0, 0x1

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    const/4 v0, 0x0

    return-void
.end method

.method public setFontAssetDelegate(Lfs;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v0, 0x6

    iget-object p1, p1, Lss;->m:Lpu;

    const/4 v0, 0x1

    return-void
.end method

.method public setFrame(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lss;->m(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x5

    iput-boolean p1, v0, Lss;->f:Z

    const/4 v1, 0x6

    return-void
.end method

.method public setImageAssetDelegate(Lgs;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x5

    iput-object p1, v0, Lss;->l:Lgs;

    const/4 v1, 0x7

    iget-object v0, v0, Lss;->j:Lqu;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iput-object p1, v0, Lqu;->c:Lgs;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    iput-object p1, v0, Lss;->k:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    invoke-virtual {v0, p1}, Lss;->n(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lss;->o(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lss;->p(F)V

    const/4 v1, 0x1

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    invoke-virtual {v0, p1}, Lss;->r(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setMinFrame(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lss;->s(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lss;->t(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setMinProgress(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    invoke-virtual {v0, p1}, Lss;->u(F)V

    const/4 v1, 0x1

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v2, 0x2

    iget-boolean v1, v0, Lss;->r:Z

    const/4 v2, 0x6

    if-ne v1, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iput-boolean p1, v0, Lss;->r:Z

    const/4 v2, 0x4

    iget-object v0, v0, Lss;->o:Lhw;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lhw;->p(Z)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x6

    iput-boolean p1, v0, Lss;->q:Z

    const/4 v1, 0x2

    iget-object v0, v0, Lss;->b:Lls;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Lls;->a:Lbt;

    const/4 v1, 0x5

    iput-boolean p1, v0, Lbt;->a:Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lss;->v(F)V

    const/4 v1, 0x1

    return-void
.end method

.method public setRenderMode(Lct;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lct;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/4 v0, 0x0

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x4

    iget-object v0, v0, Lss;->c:Lgy;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x2

    iget-object v0, v0, Lss;->c:Lgy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lgy;->setRepeatMode(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x6

    iput-boolean p1, v0, Lss;->g:Z

    const/4 v1, 0x2

    return-void
.end method

.method public setScale(F)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x7

    iput p1, v0, Lss;->d:F

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()Z

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lss;->l()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    iget-object v0, v0, Lss;->c:Lgy;

    const/4 v1, 0x4

    iput p1, v0, Lgy;->c:F

    const/4 v1, 0x0

    return-void
.end method

.method public setTextDelegate(Let;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lss;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lss;->j()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    instance-of v0, p1, Lss;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x4

    check-cast v0, Lss;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lss;->j()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    iget-object v1, v0, Lss;->h:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x2

    iget-object v0, v0, Lss;->c:Lgy;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lgy;->i()V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    return-void
.end method
