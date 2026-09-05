.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v2, 0x3

    return-void
.end method
