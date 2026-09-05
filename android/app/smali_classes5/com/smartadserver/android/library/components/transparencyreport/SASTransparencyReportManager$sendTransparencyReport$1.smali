.class public final Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->sendTransparencyReport(Ljava/lang/String;Lipg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lmmg;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $completionBlock:Lipg;

.field public final synthetic $info:Ljava/lang/String;

.field public final synthetic this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;Ljava/lang/String;Lipg;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;->$info:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;->$completionBlock:Lipg;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->getAdResponse()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    sget-object v1, Leqh;->b:Ljava/nio/charset/Charset;

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v9, 0x4

    const-string v1, "tesasr. Sa(tg.)n.tB (aslgnaasy)etijevrcthhsg"

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    const/4 v9, 0x4

    invoke-static {v0, v1}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;

    const/4 v9, 0x6

    const-string v2, "eetmsmRxpnod_asttrSA."

    const-string v2, "Smart_Ad_Response.txt"

    const/4 v9, 0x2

    invoke-direct {v1, v2, v0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;-><init>(Ljava/lang/String;[B)V

    const/4 v9, 0x0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->getScreenshotBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x4

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    const/4 v9, 0x7

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v9, 0x6

    new-instance v1, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;

    const/4 v9, 0x3

    const-string v2, "mSg_oCAeaapdrttpjur_"

    const-string v2, "Smart_Ad_Capture.jpg"

    invoke-direct {v1, v2, v0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport$Attachment;-><init>(Ljava/lang/String;[B)V

    const/4 v9, 0x2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v9, 0x2

    new-instance v8, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/util/SCSAppUtil;

    move-result-object v0

    const/4 v9, 0x2

    const-string v2, "hSntebpgItcS)tole(etrpUnCit.xndaAsSea"

    const-string v2, "SCSAppUtil.getSharedInstance(context)"

    const/4 v9, 0x3

    invoke-static {v0, v2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->getAppName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/util/SCSAppUtil;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0, v2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    move-result-object v0

    const/4 v9, 0x0

    const-string v2, "igf)rSudSaAInaLeIo(Sestnacytn.hrbr"

    const-string v2, "SASLibraryInfo.getSharedInstance()"

    const/4 v9, 0x1

    invoke-static {v0, v2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getVersion()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;->$info:Ljava/lang/String;

    const/4 v9, 0x5

    const-string/jumbo v2, "vc-mnsipdcpe@.tmrprraarsnaetsyerpaao"

    const-string v2, "inapp-transparency@smartadserver.com"

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v1, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3;

    const/4 v9, 0x3

    invoke-direct {v1, p0, v8}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3;-><init>(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
