.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->resetRotationWithCorrection(FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$2;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$2;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->access$002(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;F)F

    const/4 v1, 0x5

    return-void
.end method
