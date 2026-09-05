.class public Lcom/qualtrics/digital/WebViewInterface;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public autoCloseAtEndOfSurvey:Z

.field public instanceContext:Lcom/qualtrics/digital/QualtricsSurveyFragment;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qualtrics/digital/QualtricsSurveyFragment;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/qualtrics/digital/WebViewInterface;->mContext:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/qualtrics/digital/WebViewInterface;->instanceContext:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lcom/qualtrics/digital/WebViewInterface;->autoCloseAtEndOfSurvey:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const-string v0, "_VS"

    const-string v0, "SV_"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/Properties;->setSurveyHasBeenTaken(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-boolean p1, p0, Lcom/qualtrics/digital/WebViewInterface;->autoCloseAtEndOfSurvey:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/qualtrics/digital/WebViewInterface;->instanceContext:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string p1, "raslustQi"

    const-string p1, "Qualtrics"

    const/4 v1, 0x2

    const-string v0, "Unable to set SurveyHasBeenTaken property with invalid SurveyID"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public recordPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/qualtrics/digital/WebViewInterface;->instanceContext:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    const/4 v0, 0x1

    iput-object p3, p1, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webRequestBody:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method
