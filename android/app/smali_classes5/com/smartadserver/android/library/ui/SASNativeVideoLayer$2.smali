.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/util/SASUtil$StringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getCurrentPosition()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

.field public final synthetic val$positionHolder:[J


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;[J)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$2;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$2;->val$positionHolder:[J

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public declared-synchronized javascriptExecuted(Ljava/lang/String;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v6, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$2;->val$positionHolder:[J

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v6, 0x5

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    const/4 v6, 0x6

    double-to-long v2, v2

    const/4 v6, 0x7

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$2;->val$positionHolder:[J

    const/4 v6, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v6, 0x5

    aput-wide v1, p1, v0

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x6

    return-void

    :goto_1
    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x2

    throw p1
.end method
