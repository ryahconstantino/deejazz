.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressMonitorTask"
.end annotation


# instance fields
.field public lastMovingTime:J

.field public lastPosition:J

.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 3

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->lastPosition:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->lastMovingTime:J

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$4300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->resetTimeFlags()V

    const/4 v0, 0x3

    return-void
.end method

.method private resetTimeFlags()V
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->lastMovingTime:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->lastPosition:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method
