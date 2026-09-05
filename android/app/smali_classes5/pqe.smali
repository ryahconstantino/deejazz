.class public final Lpqe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v5, 0x6

    const/16 v2, 0x27

    const/4 v5, 0x5

    const-string v3, "I:s DU"

    const-string v3, "UID: ["

    const/4 v5, 0x3

    const-string v4, "DI m : ]["

    const-string v4, "]  PID: ["

    invoke-static {v2, v3, v0, v4, v1}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "] "

    const-string v1, "] "

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const-string/jumbo v1, "vlItoPliaIrsiopSdntlfern"

    const-string v1, "SplitInstallInfoProvider"

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method
