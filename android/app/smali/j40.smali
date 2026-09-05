.class public Lj40;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sAccelerateInterpolator:Landroid/view/animation/Interpolator;

.field public static final sDecelerateInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lj40;->sAccelerateInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x7

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lj40;->sDecelerateInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;
    .locals 10

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, v9

    move-object v0, v9

    move v6, p0

    move v6, p0

    move v8, p1

    move v8, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-static {v9, p2, p3, p4}, Lj40;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    return-object v9
.end method

.method public static setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    sget-object p1, Lj40;->sAccelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lj40;->sDecelerateInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    const/4 v0, 0x3

    return-object p0
.end method
