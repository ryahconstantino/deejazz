.class public final Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1$alertDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;->run()V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "dialog",
        "",
        "<anonymous parameter 1>",
        "Lmmg;",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
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
.field public final synthetic $adapter:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;

.field public final synthetic this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1$alertDialog$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1$alertDialog$1;->$adapter:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1$alertDialog$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;

    const/4 v2, 0x4

    iget-object p2, p2, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1$alertDialog$1;->$adapter:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;->getSelectedInformation()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1$alertDialog$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;->$completionBlock:Lipg;

    const/4 v2, 0x4

    invoke-static {p2, v0, v1}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->access$sendTransparencyReport(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;Ljava/lang/String;Lipg;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1$alertDialog$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;->$completionBlock:Lipg;

    invoke-interface {p2}, Lipg;->invoke()Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v2, 0x5

    return-void
.end method
