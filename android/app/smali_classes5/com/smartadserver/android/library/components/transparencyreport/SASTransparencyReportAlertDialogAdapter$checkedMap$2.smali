.class public final Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$checkedMap$2;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "invoke",
        "()Ljava/util/HashMap;",
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

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$checkedMap$2;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$checkedMap$2;->invoke()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter$checkedMap$2;->this$0:Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;->access$getContentList$p(Lcom/smartadserver/android/library/components/transparencyreport/SASTransparencyReportAlertDialogAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, "emit"

    const-string v3, "item"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method
