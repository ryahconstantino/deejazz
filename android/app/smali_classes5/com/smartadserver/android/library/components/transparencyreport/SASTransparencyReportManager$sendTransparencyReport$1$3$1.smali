.class public final Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3;->run()V
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
.field public final synthetic this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3$1;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3;

    const/4 v0, 0x6

    iget-object p2, p2, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1$3;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;

    const/4 v0, 0x1

    iget-object p2, p2, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportManager$sendTransparencyReport$1;->$completionBlock:Lipg;

    const/4 v0, 0x3

    invoke-interface {p2}, Lipg;->invoke()Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method
