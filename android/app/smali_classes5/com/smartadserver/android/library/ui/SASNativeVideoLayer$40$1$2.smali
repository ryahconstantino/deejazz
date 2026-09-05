.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$2;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$2;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;II)V

    const/4 v2, 0x4

    return-void
.end method
