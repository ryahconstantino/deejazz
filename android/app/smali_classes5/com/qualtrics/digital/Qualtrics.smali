.class public Lcom/qualtrics/digital/Qualtrics;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static mInstance:Lcom/qualtrics/digital/Qualtrics;


# instance fields
.field public mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

.field public properties:Lcom/qualtrics/digital/Properties;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/qualtrics/digital/Properties;->instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v1, 0x5

    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/Qualtrics;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/qualtrics/digital/Qualtrics;->mInstance:Lcom/qualtrics/digital/Qualtrics;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    new-instance v0, Lcom/qualtrics/digital/Qualtrics;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/qualtrics/digital/Qualtrics;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/qualtrics/digital/Qualtrics;->mInstance:Lcom/qualtrics/digital/Qualtrics;

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/qualtrics/digital/Qualtrics;->mInstance:Lcom/qualtrics/digital/Qualtrics;

    const/4 v1, 0x1

    return-object v0
.end method

.method private logInvalidId(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 v3, 0x0

    const-string p1, "dasaeelszi onnvtdilll%niaiaicI, t ic"

    const-string p1, "Invalid %s, initialization cancelled"

    const/4 v3, 0x7

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "tlamrQciu"

    const-string v0, "Qualtrics"

    const/4 v3, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    return-void
.end method

.method private validateID(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    aput-object p1, v2, v0

    const/4 v3, 0x1

    const-string p1, "5_sao,0}{9[Z%-1]--1zA"

    const-string p1, "%s_[0-9a-zA-Z]{11,15}"

    const/4 v3, 0x7

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v3, 0x4

    return p1
.end method


# virtual methods
.method public display(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/qualtrics/digital/Qualtrics;->display(Landroid/content/Context;IZ)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public display(Landroid/content/Context;IZ)Z
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/qualtrics/digital/InterceptManager;->display(Landroid/content/Context;IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public display(Landroid/content/Context;Z)Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lcom/qualtrics/digital/Qualtrics;->display(Landroid/content/Context;IZ)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public displayIntercept(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/qualtrics/digital/Qualtrics;->displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public displayIntercept(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qualtrics/digital/Qualtrics;->displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qualtrics/digital/InterceptManager;->displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public displayTarget(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/qualtrics/digital/Qualtrics;->displayTarget(Landroid/content/Context;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    return-void
.end method

.method public displayTarget(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    const-class v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;

    const-class v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    const-string/jumbo v1, "ttergbRUa"

    const-string v1, "targetURL"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    const-string p2, "nuyEtluoAasvOCedrutofS"

    const-string p2, "autoCloseAtEndOfSurvey"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x6

    const/high16 p2, 0x10000000

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x5

    const-string p2, "tFasyglpaul"

    const-string p2, "layoutFlags"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public displayTarget(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/qualtrics/digital/Qualtrics;->displayTarget(Landroid/content/Context;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    return-void
.end method

.method public evaluateIntercept(Ljava/lang/String;Lcom/qualtrics/digital/IQualtricsCallback;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Lcom/qualtrics/digital/ClientCallbackUtils;->setEvaluateInterceptCallback(Lcom/qualtrics/digital/IQualtricsCallback;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Lcom/qualtrics/digital/InterceptManager;->evaluateIntercept(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string p1, " itiDaa,qouCnlhcoeellnta  vnbSiK  e aosdneezinit ga"

    const-string p1, "Cannot evaluate logic, SDK has not been initialized"

    const/4 v4, 0x0

    const-string/jumbo v0, "uQsliatrs"

    const-string v0, "Qualtrics"

    const/4 v4, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    const/4 v4, 0x0

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    new-instance v3, Ljava/lang/Exception;

    const/4 v4, 0x0

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public evaluateProject(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V
    .locals 6

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setEvaluateProjectCallback(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V

    iget-object p1, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/qualtrics/digital/InterceptManager;->evaluateProject()V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v0, "elomin,uDoanehtsbt niiae laildnttno eSzavaKCg  ie c"

    const-string v0, "Cannot evaluate logic, SDK has not been initialized"

    const/4 v5, 0x4

    const-string v1, "crutosliQ"

    const-string v1, "Qualtrics"

    const/4 v5, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    new-instance v1, Lcom/qualtrics/digital/TargetingResult;

    const/4 v5, 0x5

    sget-object v2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    new-instance v4, Ljava/lang/Exception;

    const/4 v5, 0x6

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    const-string v2, "bErrr"

    const-string v2, "Error"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;->run(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x5

    return-void
.end method

.method public evaluateTargetingLogic(Lcom/qualtrics/digital/IQualtricsCallback;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/InterceptManager;->evaluateTargetingLogic(Lcom/qualtrics/digital/IQualtricsCallback;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string v0, "a egnbu,Celnzt Kau deitneioio Das ivhial n oaSceltn"

    const-string v0, "Cannot evaluate logic, SDK has not been initialized"

    const/4 v5, 0x0

    const-string v1, "surltiapQ"

    const-string v1, "Qualtrics"

    const/4 v5, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/qualtrics/digital/TargetingResult;

    const/4 v5, 0x2

    sget-object v2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/Exception;

    const/4 v5, 0x7

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x2

    invoke-interface {p1, v1}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x3

    return-void
.end method

.method public getInitializedIntercepts()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/qualtrics/digital/InterceptManager;->getInitializedIntercepts()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPassingIntercepts()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/qualtrics/digital/InterceptManager;->getPassingIntercepts()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public hide()Z
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/qualtrics/digital/InterceptManager;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/qualtrics/digital/Qualtrics;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V

    const/4 v6, 0x6

    return-void
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
    .locals 10

    const/4 v9, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    const/4 v9, 0x3

    const-string v1, "NZ"

    const-string v1, "ZN"

    const/4 v9, 0x5

    invoke-direct {p0, v1, p2}, Lcom/qualtrics/digital/Qualtrics;->validateID(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v9, 0x3

    const-string p1, " qInDoe"

    const-string/jumbo p1, "zone ID"

    const/4 v9, 0x3

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/Qualtrics;->logInvalidId(Ljava/lang/String;)V

    const/4 v9, 0x4

    if-eqz p5, :cond_0

    const/4 v9, 0x6

    new-instance p1, Lcom/qualtrics/digital/InitializationResult;

    const-string p2, "ZnsvDodIiInae  "

    const-string p2, "Invalid Zone ID"

    const/4 v9, 0x7

    invoke-direct {p1, v0, p2}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-interface {p5, p1}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    :cond_0
    const/4 v9, 0x1

    return-void

    :cond_1
    const-string v1, "IS"

    const-string v1, "SI"

    const/4 v9, 0x4

    invoke-direct {p0, v1, p3}, Lcom/qualtrics/digital/Qualtrics;->validateID(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x6

    if-nez v1, :cond_3

    const/4 v9, 0x3

    const-string p1, "iremIp tcteD"

    const-string p1, "intercept ID"

    const/4 v9, 0x4

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/Qualtrics;->logInvalidId(Ljava/lang/String;)V

    if-eqz p5, :cond_2

    new-instance p1, Lcom/qualtrics/digital/InitializationResult;

    const/4 v9, 0x5

    const-string p2, " caeoedtDi ntrnIpIIv"

    const-string p2, "Invalid Intercept ID"

    const/4 v9, 0x6

    invoke-direct {p1, v0, p2}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-interface {p5, p1}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    :cond_2
    const/4 v9, 0x3

    return-void

    :cond_3
    if-nez p1, :cond_5

    const/4 v9, 0x3

    const-string p1, "n bDdbar"

    const-string p1, "brand ID"

    const/4 v9, 0x1

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/Qualtrics;->logInvalidId(Ljava/lang/String;)V

    const/4 v9, 0x6

    if-eqz p5, :cond_4

    const/4 v9, 0x2

    new-instance p1, Lcom/qualtrics/digital/InitializationResult;

    const/4 v9, 0x3

    const-string p2, "Bidralu dn IanDI"

    const-string p2, "Invalid Brand ID"

    const/4 v9, 0x0

    invoke-direct {p1, v0, p2}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-interface {p5, p1}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    :cond_4
    return-void

    :cond_5
    const/4 v9, 0x3

    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/qualtrics/digital/DurationTimer;->start()V

    const/4 v9, 0x4

    invoke-static {p4}, Lcom/qualtrics/digital/QualtricsNotificationManager;->createChannel(Landroid/content/Context;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v9, 0x0

    invoke-virtual {v0, p4}, Lcom/qualtrics/digital/Properties;->setContext(Landroid/content/Context;)V

    const/4 v9, 0x6

    new-instance v0, Lcom/qualtrics/digital/InterceptManager;

    const/4 v9, 0x6

    invoke-static {}, Lcom/qualtrics/digital/SDKUtils;->instance()Lcom/qualtrics/digital/SDKUtils;

    move-result-object v6

    const/4 v9, 0x5

    invoke-static {}, Lcom/qualtrics/digital/ClientCallbackUtils;->instance()Lcom/qualtrics/digital/ClientCallbackUtils;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->instance()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    move-result-object v8

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v8}, Lcom/qualtrics/digital/InterceptManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/ClientCallbackUtils;Lcom/qualtrics/digital/ClientSideInterceptUtils;)V

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    const/4 v9, 0x6

    if-eqz p5, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v0, p5}, Lcom/qualtrics/digital/InterceptManager;->loadIntercept(Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/qualtrics/digital/InterceptManager;->loadIntercept()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v9, 0x0

    return-void
.end method

.method public initializeProject(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/qualtrics/digital/Qualtrics;->initializeProject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    const/4 v6, 0x3

    return-void
.end method

.method public initializeProject(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V
    .locals 7

    const/4 v6, 0x7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/qualtrics/digital/Qualtrics;->initializeProject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    const/4 v6, 0x5

    return-void
.end method

.method public initializeProject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/qualtrics/digital/Qualtrics;->initializeProject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    const/4 v6, 0x6

    return-void
.end method

.method public initializeProject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V
    .locals 9

    const/4 v8, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    const-string v1, "NZ"

    const-string v1, "ZN"

    const/4 v8, 0x6

    invoke-direct {p0, v1, p2}, Lcom/qualtrics/digital/Qualtrics;->validateID(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    const-string v2, "Erprr"

    const-string v2, "Error"

    const/4 v8, 0x6

    if-nez v1, :cond_1

    :try_start_1
    const/4 v8, 0x1

    const-string/jumbo p1, "zone ID"

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/Qualtrics;->logInvalidId(Ljava/lang/String;)V

    const/4 v8, 0x6

    if-eqz p5, :cond_0

    new-instance p1, Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x6

    new-instance p2, Lcom/qualtrics/digital/InitializationResult;

    const/4 v8, 0x2

    const-string p3, "D InIadnqlvoieZ"

    const-string p3, "Invalid Zone ID"

    const/4 v8, 0x2

    invoke-direct {p2, v0, p3}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {p5, p1}, Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;->run(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x5

    if-nez p1, :cond_3

    const/4 v8, 0x1

    const-string p1, "brand ID"

    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/Qualtrics;->logInvalidId(Ljava/lang/String;)V

    const/4 v8, 0x3

    if-eqz p5, :cond_2

    const/4 v8, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x3

    new-instance p2, Lcom/qualtrics/digital/InitializationResult;

    const/4 v8, 0x0

    const-string p3, "n sdnBadDlir IIv"

    const-string p3, "Invalid Brand ID"

    const/4 v8, 0x6

    invoke-direct {p2, v0, p3}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-interface {p5, p1}, Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;->run(Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x7

    if-eqz p3, :cond_4

    const-string v0, ""

    const/4 v8, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    const/4 p3, 0x0

    :cond_4
    move-object v7, p3

    move-object v7, p3

    const/4 v8, 0x5

    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object p3

    const/4 v8, 0x0

    invoke-virtual {p3}, Lcom/qualtrics/digital/DurationTimer;->start()V

    const/4 v8, 0x3

    invoke-static {p4}, Lcom/qualtrics/digital/QualtricsNotificationManager;->createChannel(Landroid/content/Context;)V

    const/4 v8, 0x2

    iget-object p3, p0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v8, 0x0

    invoke-virtual {p3, p4}, Lcom/qualtrics/digital/Properties;->setContext(Landroid/content/Context;)V

    const/4 v8, 0x7

    new-instance p3, Lcom/qualtrics/digital/InterceptManager;

    const/4 v8, 0x5

    invoke-static {}, Lcom/qualtrics/digital/SDKUtils;->instance()Lcom/qualtrics/digital/SDKUtils;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {}, Lcom/qualtrics/digital/ClientCallbackUtils;->instance()Lcom/qualtrics/digital/ClientCallbackUtils;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->instance()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    move-result-object v6

    move-object v0, p3

    move-object v0, p3

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p4

    move-object v3, p4

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/InterceptManager;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/ClientCallbackUtils;Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;)V

    const/4 v8, 0x3

    iput-object p3, p0, Lcom/qualtrics/digital/Qualtrics;->mInterceptManager:Lcom/qualtrics/digital/InterceptManager;

    const/4 v8, 0x7

    if-eqz p5, :cond_5

    const/4 v8, 0x5

    invoke-virtual {p3, p5}, Lcom/qualtrics/digital/InterceptManager;->loadProject(Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_5
    const/4 v8, 0x6

    invoke-virtual {p3}, Lcom/qualtrics/digital/InterceptManager;->loadProject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public registerViewVisit(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/ViewCounter;->registerViewVisit(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public resetTimer()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/qualtrics/digital/DurationTimer;->instance()Lcom/qualtrics/digital/DurationTimer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/qualtrics/digital/DurationTimer;->start()V

    return-void
.end method

.method public resetViewCounter()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/qualtrics/digital/ViewCounter;->instance()Lcom/qualtrics/digital/ViewCounter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/qualtrics/digital/ViewCounter;->reset()V

    const/4 v1, 0x3

    return-void
.end method

.method public setCustomNetworkRequestInterceptor(Lcom/qualtrics/digital/IQualtricsRequestInterceptor;)V
    .locals 2

    invoke-static {}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/RequestInterceptorProvider;->setRequestHandler(Lcom/qualtrics/digital/IQualtricsRequestInterceptor;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setLogLevel(Lcom/qualtrics/digital/QualtricsLogLevel;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->setLogLevel(Lcom/qualtrics/digital/QualtricsLogLevel;)V

    const/4 v0, 0x7

    return-void
.end method
