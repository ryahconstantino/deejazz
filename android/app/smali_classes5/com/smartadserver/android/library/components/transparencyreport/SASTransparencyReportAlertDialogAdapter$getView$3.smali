.class public final Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$getView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "hasFocus",
        "Lmmg;",
        "onFocusChange",
        "(Landroid/view/View;Z)V",
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
.field public final synthetic this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$getView$3;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$getView$3;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;->getAlertDialog()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/16 p2, 0x8

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$getView$3;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;->getAlertDialog()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    const/high16 p2, 0x20000

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$getView$3;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;->getAlertDialog()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    const/4 p2, 0x5

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    const/4 v0, 0x5

    return-void
.end method
