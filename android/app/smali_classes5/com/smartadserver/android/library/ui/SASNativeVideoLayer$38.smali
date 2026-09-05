.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$38;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getNewOnSwipeTouchListener()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$38;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    const/4 v0, 0x0

    sub-float/2addr p3, p4

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x2

    sub-float/2addr p2, p1

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/4 v0, 0x7

    cmpl-float p1, p1, p3

    const/4 v0, 0x4

    if-lez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x0

    const/16 p2, 0x64

    const/4 v0, 0x6

    int-to-float p2, p2

    const/4 v0, 0x3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$38;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$38;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p2

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$38;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->isSwipeToClose()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$38;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$38;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->closeWithAnimation()V

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1

    :cond_1
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method
