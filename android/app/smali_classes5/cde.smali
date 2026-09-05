.class public Lcde;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcde;->a:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x6

    new-instance v0, Lof;

    const/4 v1, 0x2

    invoke-direct {v0}, Lof;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcde;->b:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x1

    new-instance v0, Lnf;

    const/4 v1, 0x5

    invoke-direct {v0}, Lnf;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcde;->c:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x3

    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcde;->d:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcde;->e:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x4

    return-void
.end method

.method public static a(FFF)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p0, p2, p0}, Loy;->a(FFFF)F

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static b(FFFFF)F
    .locals 2

    const/4 v1, 0x4

    cmpg-float v0, p4, p2

    if-gez v0, :cond_0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x3

    cmpl-float v0, p4, p3

    const/4 v1, 0x2

    if-lez v0, :cond_1

    const/4 v1, 0x4

    return p1

    :cond_1
    const/4 v1, 0x7

    sub-float/2addr p4, p2

    const/4 v1, 0x6

    sub-float/2addr p3, p2

    const/4 v1, 0x6

    div-float/2addr p4, p3

    const/4 v1, 0x0

    invoke-static {p0, p1, p4}, Lcde;->a(FFF)F

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static c(IIF)I
    .locals 1

    const/4 v0, 0x2

    sub-int/2addr p1, p0

    int-to-float p1, p1

    const/4 v0, 0x3

    mul-float/2addr p2, p1

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p1, p0

    return p1
.end method
