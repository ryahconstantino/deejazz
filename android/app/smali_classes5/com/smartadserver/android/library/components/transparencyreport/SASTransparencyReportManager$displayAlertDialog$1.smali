.class public final Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->displayAlertDialog(Lipg;)V
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

.field public final synthetic this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;Lipg;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;->$completionBlock:Lipg;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x7

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x1

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x1

    sget v3, Lcom/smartadserver/android/library/R$string;->sas_transparencyreport_dialog_report_title:I

    const/4 v7, 0x4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "SSsyeLtrneAShfdanIIa.(acerinrtbg)s"

    const-string v6, "SASLibraryInfo.getSharedInstance()"

    const/4 v7, 0x6

    invoke-static {v5, v6}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getVersion()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    aput-object v5, v4, v6

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x3

    sget v3, Lcom/smartadserver/android/library/R$string;->sas_transparencyreport_dialog_report_button_send:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    new-instance v3, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1$alertDialog$1;

    const/4 v7, 0x4

    invoke-direct {v3, p0, v0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1$alertDialog$1;-><init>(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v7, 0x7

    sget v3, Lcom/smartadserver/android/library/R$string;->sas_transparencyreport_dialog_report_button_cancel:I

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    new-instance v3, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1$alertDialog$2;

    const/4 v7, 0x6

    invoke-direct {v3, p0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1$alertDialog$2;-><init>(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$displayAlertDialog$1;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;->setAlertDialog(Landroid/app/AlertDialog;)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const/4 v7, 0x3

    const/4 v0, -0x1

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v7, 0x7

    return-void
.end method
