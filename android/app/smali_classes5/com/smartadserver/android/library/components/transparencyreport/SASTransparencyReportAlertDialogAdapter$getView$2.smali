.class public final Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$getView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$getView$2",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "Lmmg;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
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
.field public final synthetic this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$getView$2;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$getView$2;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;->access$setOtherDetails$p(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$getView$2;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;->getAlertDialog()Landroid/app/AlertDialog;

    move-result-object p2

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    const/4 v0, 0x7

    const/4 p3, -0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x7

    if-lez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    move p3, p1

    move p3, p1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    const/4 v0, 0x7

    return-void
.end method
