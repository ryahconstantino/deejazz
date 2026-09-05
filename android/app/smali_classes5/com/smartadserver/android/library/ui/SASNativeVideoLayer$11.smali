.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createControlsLayer(Landroid/content/Context;)V
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

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onActionEvent(II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted()Z

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMuted(ZZ)V

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->replayVideo()V

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->startVideo()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, p2, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;Z)V

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->closeWithAnimation()V

    :goto_0
    const/4 v1, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
