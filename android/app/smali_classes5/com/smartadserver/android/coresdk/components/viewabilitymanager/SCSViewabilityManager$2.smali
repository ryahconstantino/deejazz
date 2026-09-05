.class public Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager$2;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->startViewabilityTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager$2;->this$0:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager$2$1;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager$2$1;-><init>(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager$2;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method
