.class public Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector$1;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->onTwoFingersLongPress()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->intercept:Z

    const/4 v2, 0x7

    return-void
.end method
