.class public abstract Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "TwoFingersLongPressDetector"
.end annotation


# instance fields
.field public intercept:Z

.field public longPressTimer:Ljava/util/Timer;

.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->intercept:Z

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->longPressTimer:Ljava/util/Timer;

    return-void
.end method

.method private startTimer()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->longPressTimer:Ljava/util/Timer;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->longPressTimer:Ljava/util/Timer;

    const/4 v4, 0x7

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;)V

    const/4 v4, 0x6

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method private stopTimer()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->longPressTimer:Ljava/util/Timer;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->longPressTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->longPressTimer:Ljava/util/Timer;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 p1, 0x6

    const/4 v2, 0x4

    if-eq v0, p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->stopTimer()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x2

    if-ne p1, v0, :cond_2

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->startTimer()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->stopTimer()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->intercept:Z

    :goto_0
    const/4 v2, 0x1

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->intercept:Z

    const/4 v2, 0x5

    return p1
.end method

.method public abstract onTwoFingersLongPress()V
.end method
