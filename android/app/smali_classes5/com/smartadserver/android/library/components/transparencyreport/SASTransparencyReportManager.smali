.class public abstract Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;",
        "",
        "",
        "info",
        "Lkotlin/Function0;",
        "Lmmg;",
        "completionBlock",
        "sendTransparencyReport",
        "(Ljava/lang/String;Lipg;)V",
        "getAdResponse",
        "()Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "getScreenshotBitmap",
        "()Landroid/graphics/Bitmap;",
        "displayAlertDialog",
        "(Lipg;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "smart-display-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "nostcte"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->context:Landroid/content/Context;

    const/4 v1, 0x1

    return-void
.end method

.method public static final synthetic access$sendTransparencyReport(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;Ljava/lang/String;Lipg;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->sendTransparencyReport(Ljava/lang/String;Lipg;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final sendTransparencyReport(Ljava/lang/String;Lipg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lipg<",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x1

    new-instance v1, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;-><init>(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;Ljava/lang/String;Lipg;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final displayAlertDialog(Lipg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipg<",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "lBomkeoitmlpcnc"

    const-string v0, "completionBlock"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;-><init>(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;Lipg;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public abstract getAdResponse()Ljava/lang/String;
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->context:Landroid/content/Context;

    const/4 v1, 0x0

    return-object v0
.end method

.method public abstract getScreenshotBitmap()Landroid/graphics/Bitmap;
.end method
