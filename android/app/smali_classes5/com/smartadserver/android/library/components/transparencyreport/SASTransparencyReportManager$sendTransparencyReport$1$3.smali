.class public final Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;->run()V
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
.field public final synthetic $transparencyReport:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;

.field public final synthetic this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;)V
    .locals 1

    iput-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3;->$transparencyReport:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3;->$transparencyReport:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReport;->open()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;

    iget-object v1, v1, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/smartadserver/android/library/R$string;->sas_transparencyreport_dialog_cannot_send_report_email:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x104000a

    const/4 v3, 0x1

    new-instance v2, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3$1;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3$1;-><init>(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v3, 0x0

    return-void
.end method
