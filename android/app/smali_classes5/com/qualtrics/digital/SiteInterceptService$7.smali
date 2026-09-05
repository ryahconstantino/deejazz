.class public Lcom/qualtrics/digital/SiteInterceptService$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lobi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/SiteInterceptService;->updateSurveySession(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lobi<",
        "Lt4i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/SiteInterceptService;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/SiteInterceptService;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/qualtrics/digital/SiteInterceptService$7;->this$0:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onFailure(Lmbi;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "Lt4i;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "plsnrcgQrscvne irooauseoEeidru:r rs e r:tys"

    const-string p1, "Qualtrics: Error recording survey response:"

    const/4 v0, 0x2

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public onResponse(Lmbi;Lici;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "Lt4i;",
            ">;",
            "Lici<",
            "Lt4i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string p1, "r:ame Qcyvvuiedss Supelao srRten"

    const-string p1, "Qualtrics: Survey Response saved"

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method
