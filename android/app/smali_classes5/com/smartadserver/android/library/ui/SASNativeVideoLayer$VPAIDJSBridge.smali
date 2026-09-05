.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VPAIDJSBridge"
.end annotation


# instance fields
.field private quartilesFired:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

.field private wasPaused:Z


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->quartilesFired:Ljava/util/HashSet;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->wasPaused:Z

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public dispatchVPAIDEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "native dispatchVPAIDEvent:"

    const/4 v5, 0x5

    const-string v3, "a s:leu"

    const-string v3, " value:"

    const/4 v5, 0x6

    invoke-static {v2, p1, v3, p2}, Loy;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x3

    sparse-switch v0, :sswitch_data_0

    const/4 v5, 0x6

    goto/16 :goto_0

    :sswitch_0
    const/4 v5, 0x5

    const-string v0, "iagmAnylP"

    const-string v0, "AdPlaying"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x7

    const/16 v4, 0xe

    const/4 v5, 0x7

    goto/16 :goto_0

    :sswitch_1
    const/4 v5, 0x4

    const-string v0, "iuTcoCdkhAr"

    const-string v0, "AdClickThru"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x4

    const/16 v4, 0xd

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_2
    const/4 v5, 0x7

    const-string v0, "AeatrbdSoVit"

    const-string v0, "AdVideoStart"

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_2

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x6

    const/16 v4, 0xc

    const/4 v5, 0x2

    goto/16 :goto_0

    :sswitch_3
    const/4 v5, 0x1

    const-string v0, "AderSdutt"

    const-string v0, "AdStarted"

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_3

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x6

    const/16 v4, 0xb

    const/4 v5, 0x4

    goto/16 :goto_0

    :sswitch_4
    const/4 v5, 0x5

    const-string v0, "porErAr"

    const-string v0, "AdError"

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_4

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x2

    goto/16 :goto_0

    :sswitch_5
    const/4 v5, 0x3

    const-string v0, "dAdpSkpeq"

    const-string v0, "AdSkipped"

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_5

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x9

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_6
    const/4 v5, 0x6

    const-string/jumbo v0, "uQsitirFialdAeVeotdr"

    const-string v0, "AdVideoFirstQuartile"

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_6

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x4

    goto/16 :goto_0

    :sswitch_7
    const/4 v5, 0x6

    const-string v0, "lCumnmVgeAhoea"

    const-string v0, "AdVolumeChange"

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x5

    goto/16 :goto_0

    :sswitch_8
    const/4 v5, 0x4

    const-string v0, "AdVideoComplete"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_8

    const/4 v5, 0x5

    goto :goto_0

    :cond_8
    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "gadtoneAaDuCorni"

    const-string v0, "AdDurationChange"

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_9

    const/4 v5, 0x4

    goto :goto_0

    :cond_9
    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_a
    const/4 v5, 0x5

    const-string v0, "AdVideoMidpoint"

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_a

    const/4 v5, 0x6

    goto :goto_0

    :cond_a
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_b
    const/4 v5, 0x1

    const-string v0, "eoAUsblsrdC"

    const-string v0, "AdUserClose"

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_b

    const/4 v5, 0x2

    goto :goto_0

    :cond_b
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_c
    const/4 v5, 0x4

    const-string v0, "reiTieuVurQiotAaddhd"

    const-string v0, "AdVideoThirdQuartile"

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_c

    const/4 v5, 0x6

    goto :goto_0

    :cond_c
    const/4 v5, 0x6

    move v4, v1

    move v4, v1

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_d
    const/4 v5, 0x1

    const-string v0, "ddusaAPp"

    const-string v0, "AdPaused"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_d

    const/4 v5, 0x3

    goto :goto_0

    :cond_d
    const/4 v5, 0x3

    move v4, v3

    move v4, v3

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_e
    const/4 v5, 0x4

    const-string v0, "qLddaAed"

    const-string v0, "AdLoaded"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_e

    const/4 v5, 0x7

    goto :goto_0

    :cond_e
    const/4 v5, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x4

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x2

    goto/16 :goto_3

    :pswitch_0
    const/4 v5, 0x4

    iget-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->wasPaused:Z

    const/4 v5, 0x6

    if-eqz p2, :cond_10

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object p2

    const/4 v5, 0x1

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object p2

    const/4 v5, 0x0

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->RESUME:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v5, 0x2

    invoke-interface {p2, v0}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V

    :cond_f
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p2, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    :cond_10
    const/4 v5, 0x7

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x5

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p2, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    const/4 v5, 0x2

    goto/16 :goto_3

    :pswitch_1
    const/4 v5, 0x4

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x5

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p2

    const/4 v5, 0x3

    if-eqz p2, :cond_11

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    goto :goto_1

    :cond_11
    move-object p2, p1

    move-object p2, p1

    :goto_1
    const/4 v5, 0x2

    if-eqz p2, :cond_17

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_17

    const/4 v5, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, " csAD rokIulh:/  up/T/cPVn/irl"

    const-string v4, "VPAID \'clickThru\' open url :"

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x0

    invoke-static {v0, p2, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;Z)V

    const/4 v5, 0x3

    goto/16 :goto_3

    :pswitch_2
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x3

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_12

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x3

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p2

    const/4 v5, 0x5

    iget-boolean p2, p2, Lcom/smartadserver/android/library/ui/SASAdView;->mUserInteractedWithAdView:Z

    const/4 v5, 0x1

    if-nez p2, :cond_12

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->pauseVideo()V

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_12

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isAutoplay()Z

    move-result p2

    const/4 v5, 0x4

    if-eqz p2, :cond_12

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x3

    invoke-static {p2, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    :cond_12
    const/4 v5, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x5

    invoke-static {p2, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2402(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p2, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    const/4 v5, 0x5

    goto/16 :goto_3

    :pswitch_3
    sget-object p1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->START:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->wasPaused:Z

    const/4 v5, 0x4

    goto/16 :goto_3

    :pswitch_4
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x0

    invoke-static {v0, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2802(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const/4 v5, 0x5

    monitor-exit p2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    throw p1

    :pswitch_5
    const/4 v5, 0x0

    sget-object p1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->FIRST_QUARTILE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v5, 0x1

    goto/16 :goto_3

    :pswitch_6
    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_17

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v5, 0x3

    invoke-static {v0, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p2

    const/4 v5, 0x7

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$4;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$4;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;)V

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    goto/16 :goto_3

    :pswitch_7
    const/4 v5, 0x2

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p2

    const/4 v5, 0x2

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$2;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;)V

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    goto/16 :goto_3

    :pswitch_8
    :try_start_1
    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/4 v5, 0x7

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v5, 0x6

    mul-float/2addr p2, v0

    const/4 v5, 0x4

    float-to-int p2, p2

    const/4 v5, 0x7

    if-lez p2, :cond_13

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaDuration(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_13
    const/4 v5, 0x6

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_17

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    monitor-enter p2

    :try_start_2
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const/4 v5, 0x1

    monitor-exit p2

    const/4 v5, 0x7

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    const/4 v5, 0x4

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x2

    throw p1

    :pswitch_9
    const/4 v5, 0x6

    sget-object p1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->MIDPOINT:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v5, 0x5

    goto/16 :goto_3

    :pswitch_a
    const/4 v5, 0x4

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x3

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p2

    const/4 v5, 0x5

    if-nez p2, :cond_14

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_14

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p2

    const/4 v5, 0x4

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$3;

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$3;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;)V

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    goto :goto_3

    :cond_14
    const/4 v5, 0x1

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->collapse()V

    const/4 v5, 0x6

    goto :goto_3

    :pswitch_b
    const/4 v5, 0x5

    sget-object p1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->THIRD_QUARTILE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v5, 0x0

    goto :goto_3

    :pswitch_c
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object p2

    const/4 v5, 0x6

    if-eqz p2, :cond_15

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object p2

    const/4 v5, 0x3

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->PAUSE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V

    :cond_15
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    iput-boolean v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->wasPaused:Z

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p2, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    const/4 v5, 0x7

    goto :goto_3

    :pswitch_d
    const/4 v5, 0x4

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaDuration()I

    move-result p2

    const/4 v5, 0x7

    if-lez p2, :cond_16

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_16
    const/4 v5, 0x0

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    :goto_2
    const/4 v5, 0x6

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p2

    const/4 v5, 0x2

    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;J)V

    invoke-virtual {p2, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x3

    invoke-static {p2, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2302(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    :cond_17
    :goto_3
    const/4 v5, 0x7

    if-eqz p1, :cond_19

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->quartilesFired:Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object p2

    const/4 v5, 0x5

    if-eqz p2, :cond_18

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object p2

    const/4 v5, 0x1

    invoke-interface {p2, p1}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V

    :cond_18
    const/4 v5, 0x4

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->quartilesFired:Ljava/util/HashSet;

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v5, 0x6

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6dea59d8 -> :sswitch_e
        -0x67d2f0af -> :sswitch_d
        -0x5b14d70e -> :sswitch_c
        -0x3b1da416 -> :sswitch_b
        -0x369ee9a0 -> :sswitch_a
        -0x88d8e79 -> :sswitch_9
        0x754eb51 -> :sswitch_8
        0xd89bb4d -> :sswitch_7
        0x160d1d3b -> :sswitch_6
        0x1c8db56d -> :sswitch_5
        0x1d1b8b85 -> :sswitch_4
        0x2b798ebe -> :sswitch_3
        0x332b014a -> :sswitch_2
        0x3d13385c -> :sswitch_1
        0x7f231e6b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
