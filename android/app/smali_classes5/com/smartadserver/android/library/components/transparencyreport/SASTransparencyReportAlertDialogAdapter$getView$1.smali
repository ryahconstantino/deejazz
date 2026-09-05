.class public final Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$getView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "isChecked",
        "Lmmg;",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
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
.field public final synthetic $item:Ljava/lang/String;

.field public final synthetic this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$getView$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$getView$1;->$item:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$getView$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$getView$1;->$item:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;->access$radioButtonCheckChange(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
