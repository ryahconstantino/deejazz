.class public final Lty1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwy1$a;
.implements Luy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\'\u0008\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0011H\u0016J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0011H\u0016J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0018\u0010#\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u0017H\u0017J\u0008\u0010(\u001a\u00020\u001fH\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/deezer/asclepios/AsclepiosBugReporter;",
        "Lcom/deezer/asclepios/detection/ADetector$Listener;",
        "Lcom/deezer/asclepios/IBugReporter;",
        "informationProvider",
        "Lcom/deezer/asclepios/IInformationProvider;",
        "(Lcom/deezer/asclepios/IInformationProvider;)V",
        "shakeDetector",
        "Lcom/deezer/asclepios/detection/ShakeDetector;",
        "threeFingersTouchDetector",
        "Lcom/deezer/asclepios/detection/ThreeFingersTouchDetector;",
        "screenshotGrabber",
        "Lcom/deezer/utils/screenshot/ScreenshotGrabber;",
        "(Lcom/deezer/asclepios/detection/ShakeDetector;Lcom/deezer/asclepios/detection/ThreeFingersTouchDetector;Lcom/deezer/utils/screenshot/ScreenshotGrabber;Lcom/deezer/asclepios/IInformationProvider;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mCurrentActivityRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "mInformationProvider",
        "mScreenshotGrabber",
        "mShakeDetector",
        "mThreeFingersTouchDetector",
        "mTrigger",
        "",
        "getMTrigger$annotations",
        "()V",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "onGestureDetected",
        "",
        "activity",
        "register",
        "registerWithLastActivity",
        "sendIntent",
        "screenshotFile",
        "Ljava/io/File;",
        "setTrigger",
        "trigger",
        "unregister",
        "Companion",
        "asclepios_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxy1;

.field public final d:Laz1;

.field public final e:Lg3c;

.field public final f:Lvy1;

.field public final g:Lkag;


# direct methods
.method public constructor <init>(Lvy1;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "eosiroornifnPadvirt"

    const-string v0, "informationProvider"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lkag;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lty1;->g:Lkag;

    const/4 v1, 0x1

    iput-object p1, p0, Lty1;->f:Lvy1;

    const/4 v1, 0x6

    new-instance p1, Lxy1;

    const/4 v1, 0x5

    new-instance v0, Lxy1$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lxy1$a;-><init>()V

    invoke-direct {p1, p0, v0}, Lxy1;-><init>(Lwy1$a;Lxy1$a;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lty1;->c:Lxy1;

    const/4 v1, 0x5

    new-instance p1, Laz1;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Laz1;-><init>(Lwy1$a;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lty1;->d:Laz1;

    const/4 v1, 0x2

    new-instance p1, Lg3c;

    const/4 v1, 0x5

    invoke-direct {p1}, Lg3c;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lty1;->e:Lg3c;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lty1;->g:Lkag;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v2, 0x0

    iget v0, p0, Lty1;->a:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lty1;->c:Lxy1;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lwy1;->e()V

    :cond_0
    const/4 v2, 0x4

    iget v0, p0, Lty1;->a:I

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lty1;->d:Laz1;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lwy1;->e()V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "iyvmcitt"

    const-string v0, "activity"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lty1;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    iget v0, p0, Lty1;->a:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lty1;->d:Laz1;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lwy1;->d(Landroid/app/Activity;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lty1;->c:Lxy1;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lwy1;->d(Landroid/app/Activity;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lty1;->g:Lkag;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v2, 0x6

    iget-object v0, p0, Lty1;->e:Lg3c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lg3c;->a(Landroid/app/Activity;)Lbag;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lbag;->q(Laag;)Lbag;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lsy1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lsy1;-><init>(Lty1;Landroid/app/Activity;)V

    const/4 v2, 0x3

    sget-object p1, Lry1;->a:Lry1;

    invoke-virtual {v0, v1, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "tsb(o)amngbSS,re2n0}eh2 rGi.att6veioecac/ t{b, rtiruy)t"

    const-string v0, "mScreenshotGrabber.grabS\u2026tent(activity, it) }, {})"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lty1;->g:Lkag;

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public d(I)V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget v0, p0, Lty1;->a:I

    const/4 v5, 0x1

    if-ne v0, p1, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-ne v0, v2, :cond_1

    move v3, v2

    move v3, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x2

    if-ne v0, v4, :cond_2

    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v5, 0x2

    iput p1, p0, Lty1;->a:I

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    iget-object p1, p0, Lty1;->c:Lxy1;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lwy1;->e()V

    :cond_3
    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    iget-object p1, p0, Lty1;->d:Laz1;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lwy1;->e()V

    :cond_4
    const/4 v5, 0x7

    iget p1, p0, Lty1;->a:I

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    const/4 v5, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object p1, p0, Lty1;->b:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    if-nez p1, :cond_5

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Landroid/app/Activity;

    const/4 v5, 0x0

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lty1;->b(Landroid/app/Activity;)V

    :cond_7
    :goto_1
    const/4 v5, 0x2

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v13, 0x2

    const-string v0, "ev"

    const-string v0, "ev"

    const/4 v13, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lty1;->a:I

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x7

    if-eq v0, v1, :cond_4

    const/4 v13, 0x1

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-eq v0, v2, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    iget-object v0, p0, Lty1;->d:Laz1;

    const/4 v13, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    const/4 v13, 0x3

    iget-object p1, v0, Laz1;->e:Lzy1;

    const/4 v13, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v13, 0x6

    sub-long v5, v7, v5

    const/4 v13, 0x3

    invoke-virtual {v0}, Lwy1;->a()Landroid/app/Activity;

    move-result-object p1

    const/4 v13, 0x6

    if-nez p1, :cond_1

    const/4 v13, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v13, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    const/4 p1, 0x3

    const/4 v13, 0x5

    const-wide v9, 0x7fffffffffffffffL

    const-wide v9, 0x7fffffffffffffffL

    const/4 v13, 0x4

    if-lt v3, p1, :cond_3

    const/4 v13, 0x6

    const/4 p1, 0x5

    const/4 v13, 0x2

    if-ne v4, p1, :cond_2

    const/4 v13, 0x4

    iput-wide v7, v0, Laz1;->d:J

    :cond_2
    const/4 v13, 0x3

    iget-wide v11, v0, Laz1;->d:J

    const/4 v13, 0x1

    sub-long/2addr v7, v11

    const/4 v13, 0x6

    if-ne v4, v2, :cond_5

    const/4 v13, 0x3

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    const/4 v13, 0x6

    cmp-long p1, v5, v2

    const/4 v13, 0x3

    if-lez p1, :cond_5

    const/4 v13, 0x3

    cmp-long p1, v7, v2

    const/4 v13, 0x7

    if-lez p1, :cond_5

    const/4 v13, 0x3

    iput-wide v9, v0, Laz1;->d:J

    const/4 v13, 0x0

    invoke-virtual {v0}, Lwy1;->a()Landroid/app/Activity;

    move-result-object p1

    const/4 v13, 0x6

    if-eqz p1, :cond_5

    const/4 v13, 0x0

    iget-object v0, v0, Lwy1;->a:Lwy1$a;

    const/4 v13, 0x1

    invoke-interface {v0, p1}, Lwy1$a;->c(Landroid/app/Activity;)V

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    iput-wide v9, v0, Laz1;->d:J

    :cond_4
    :goto_0
    const/4 v13, 0x6

    const/4 v1, 0x0

    :cond_5
    :goto_1
    const/4 v13, 0x3

    return v1
.end method
