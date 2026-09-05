.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x13b

    if-gt p1, v0, :cond_4

    const/4 v3, 0x7

    const/16 v1, 0x2d

    const/4 v3, 0x5

    if-gt p1, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/16 v1, 0x87

    const/4 v3, 0x7

    if-gt p1, v1, :cond_1

    const/4 v3, 0x6

    const/16 p1, 0x8

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x4

    const/16 v1, 0xe1

    const/4 v3, 0x2

    if-gt p1, v1, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    if-gt p1, v0, :cond_3

    const/4 v3, 0x2

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v3, 0x3

    const/4 p1, -0x1

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x7

    const/4 p1, 0x1

    :goto_2
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v0

    const/4 v3, 0x2

    if-eq p1, v0, :cond_5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3702(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)I

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9$1;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "t seninwrrrireetnnueanOc:etSo"

    const-string v1, "new currentScreenOrientation:"

    const/4 v3, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x3

    return-void
.end method
