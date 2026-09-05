.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setupNativeVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)V
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

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object v0

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setReplayEnabled(Z)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v4, 0x2

    return-void
.end method
