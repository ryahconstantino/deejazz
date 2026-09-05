.class public Lcom/smartadserver/android/library/ui/SASAdView$8$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASAdView$8;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$8;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$8$2;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$8;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8$2;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$8;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$8$2;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$8;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$8$2;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$8;

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireSizeChangeEvent(II)V

    const/4 v3, 0x7

    return-void
.end method
