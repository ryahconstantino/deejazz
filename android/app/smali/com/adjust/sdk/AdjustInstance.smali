.class public Lcom/adjust/sdk/AdjustInstance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;
    }
.end annotation


# instance fields
.field private activityHandler:Lcom/adjust/sdk/IActivityHandler;

.field private basePath:Ljava/lang/String;

.field private gdprPath:Ljava/lang/String;

.field private preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

.field private pushToken:Ljava/lang/String;

.field private startEnabled:Ljava/lang/Boolean;

.field private startOffline:Z

.field private subscriptionPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->startEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/adjust/sdk/AdjustInstance;->startOffline:Z

    const/4 v1, 0x0

    new-instance v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v1, 0x4

    return-void
.end method

.method private checkActivityHandler(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method private checkActivityHandler(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x2

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v2, 0x2

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const-string/jumbo v1, "zos riiidjtylecs au etnAtdticolr"

    const-string v1, "Adjust not initialized correctly"

    const/4 v2, 0x1

    invoke-interface {p1, v1, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    return v0

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p2

    const/4 v2, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    aput-object p1, v1, v0

    const/4 v2, 0x1

    const-string p1, "Adzm,iu tahiln atr  nsvculte f dbjdssa%on uitoe"

    const-string p1, "Adjust not initialized, but %s saved for launch"

    const/4 v2, 0x1

    invoke-interface {p2, p1, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p2

    const/4 v2, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object p1, v1, v0

    const/4 v2, 0x5

    const-string p1, "i A/onetti%odlt szuod ,arjapiten/cni fsrm"

    const-string p1, "Adjust not initialized, can\'t perform %s"

    const/4 v2, 0x5

    invoke-interface {p2, p1, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method private checkActivityHandler(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p3, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method private isInstanceEnabled()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->startEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    return v0
.end method

.method private saveDeeplink(Landroid/net/Uri;JLandroid/content/Context;)V
    .locals 8

    const/4 v7, 0x7

    new-instance v6, Lcom/adjust/sdk/AdjustInstance$12;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p4

    move-object v2, p4

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/adjust/sdk/AdjustInstance$12;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Landroid/net/Uri;J)V

    const/4 v7, 0x2

    invoke-static {v6}, Lcom/adjust/sdk/Util;->runInBackground(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    return-void
.end method

.method private saveDisableThirdPartySharing(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/adjust/sdk/AdjustInstance$11;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance$11;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/Util;->runInBackground(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method private saveGdprForgetMe(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/adjust/sdk/AdjustInstance$10;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance$10;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/Util;->runInBackground(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    return-void
.end method

.method private savePreinstallReferrer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/adjust/sdk/AdjustInstance$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/adjust/sdk/AdjustInstance$8;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/Util;->runInBackground(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method

.method private savePushToken(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/adjust/sdk/AdjustInstance$9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, p1}, Lcom/adjust/sdk/AdjustInstance$9;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/Util;->runInBackground(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method private saveRawReferrer(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 8

    const/4 v7, 0x7

    new-instance v6, Lcom/adjust/sdk/AdjustInstance$7;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p4

    move-object v2, p4

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/adjust/sdk/AdjustInstance$7;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v7, 0x3

    invoke-static {v6}, Lcom/adjust/sdk/Util;->runInBackground(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    return-void
.end method

.method private setSendingReferrersAsNotSent(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/adjust/sdk/AdjustInstance$13;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance$13;-><init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/Util;->runInBackground(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "anal bcta igodrrl nbemasdiaeeksps"

    const-string v0, "adding session callback parameter"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Lcom/adjust/sdk/IActivityHandler;->addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance$1;-><init>(Lcom/adjust/sdk/AdjustInstance;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "mn oteudriaespi nge neparssadrrt"

    const-string v0, "adding session partner parameter"

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/adjust/sdk/IActivityHandler;->addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    const/4 v2, 0x6

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance$2;-><init>(Lcom/adjust/sdk/AdjustInstance;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public appWillOpenUrl(Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "rpeniOlpaplUlW"

    const-string v0, "appWillOpenUrl"

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v0, v1}, Lcom/adjust/sdk/IActivityHandler;->readOpenUrl(Landroid/net/Uri;J)V

    return-void
.end method

.method public appWillOpenUrl(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v3, "lpielUOlqpnaWp"

    const-string v3, "appWillOpenUrl"

    const/4 v4, 0x5

    invoke-direct {p0, v3, v2}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x6

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/adjust/sdk/AdjustInstance;->saveDeeplink(Landroid/net/Uri;JLandroid/content/Context;)V

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x6

    iget-object p2, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v4, 0x6

    invoke-interface {p2, p1, v0, v1}, Lcom/adjust/sdk/IActivityHandler;->readOpenUrl(Landroid/net/Uri;J)V

    return-void

    :cond_2
    :goto_0
    const/4 v4, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v4, 0x3

    const/4 p2, 0x0

    const/4 v4, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v0, "clsns se egi  inrpmpSkprtnod iulg ypoiee)n(pk"

    const-string v0, "Skipping deep link processing (null or empty)"

    const/4 v4, 0x2

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method public disableThirdPartySharing(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "st mys heagaidpdtr binrliar"

    const-string v0, "disable third party sharing"

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustInstance;->saveDisableThirdPartySharing(Landroid/content/Context;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->disableThirdPartySharing()V

    const/4 v2, 0x6

    return-void
.end method

.method public gdprForgetMe(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustInstance;->saveGdprForgetMe(Landroid/content/Context;)V

    const/4 v1, 0x7

    const-string p1, "pdgr"

    const-string p1, "gdpr"

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->gdprForgetMe()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public getAdid()Ljava/lang/String;
    .locals 2

    const-string v0, "dedtoiA"

    const-string v0, "getAdid"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAttribution()Lcom/adjust/sdk/AdjustAttribution;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "bottibtetAguir"

    const-string v0, "getAttribution"

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/adjust/sdk/Util;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "Ebndaiues"

    const-string v0, "isEnabled"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/AdjustInstance;->isInstanceEnabled()Z

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public onCreate(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const-string v1, "sgAigispfitmoj usnCd"

    const-string v1, "AdjustConfig missing"

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustConfig;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x5

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v1, "rAelu jiqlyno ttCtnzioorecsng tfdicaid"

    const-string v1, "AdjustConfig not initialized correctly"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v1, "Adjust already initialized"

    const/4 v2, 0x5

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x2

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->pushToken:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->startEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x2

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->startEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustInstance;->startOffline:Z

    const/4 v2, 0x5

    iput-boolean v0, p1, Lcom/adjust/sdk/AdjustConfig;->startOffline:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->basePath:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->gdprPath:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->subscriptionPath:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/adjust/sdk/AdjustFactory;->getActivityHandler(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/IActivityHandler;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustInstance;->setSendingReferrersAsNotSent(Landroid/content/Context;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "oussePn"

    const-string v0, "onPause"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->onPause()V

    const/4 v1, 0x6

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "nosmRemu"

    const-string v0, "onResume"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->onResume()V

    const/4 v1, 0x0

    return-void
.end method

.method public removeSessionCallbackParameter(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "e baoicgroncmepisesaalorml  aeknsvt"

    const-string v0, "removing session callback parameter"

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->removeSessionCallbackParameter(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$3;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AdjustInstance$3;-><init>(Lcom/adjust/sdk/AdjustInstance;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public removeSessionPartnerParameter(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "aeiisbar aotvte rg srprmnenrneepso"

    const-string v0, "removing session partner parameter"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->removeSessionPartnerParameter(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$4;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AdjustInstance$4;-><init>(Lcom/adjust/sdk/AdjustInstance;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public resetSessionCallbackParameters()V
    .locals 3

    const-string v0, "s sltsunciatpemesaeaisregrar lnct eok"

    const-string v0, "resetting session callback parameters"

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->resetSessionCallbackParameters()V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$5;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/adjust/sdk/AdjustInstance$5;-><init>(Lcom/adjust/sdk/AdjustInstance;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public resetSessionPartnerParameters()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "eaerrsap oennmssi tntirt retespspgra"

    const-string v0, "resetting session partner parameters"

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->resetSessionPartnerParameters()V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    const/4 v2, 0x3

    new-instance v1, Lcom/adjust/sdk/AdjustInstance$6;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/adjust/sdk/AdjustInstance$6;-><init>(Lcom/adjust/sdk/AdjustInstance;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public sendFirstPackages()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "adtnaePsqrcsFksig"

    const-string v0, "sendFirstPackages"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->sendFirstPackages()V

    const/4 v1, 0x3

    return-void
.end method

.method public sendPreinstallReferrer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance;->savePreinstallReferrer(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    const-string p2, "eesre tielsnfrrarlr"

    const-string p2, "preinstall referrer"

    const/4 v1, 0x5

    invoke-direct {p0, p2, p1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->sendPreinstallReferrer()V

    :cond_1
    const/4 v1, 0x7

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x7

    const-string v0, "tpSm LARreRkyiesR(SgcpnElElppiSn SuaEnFNToEiRrnTrrl lsrYpsm rLRgMiee I_)eofErt  e"

    const-string v0, "Skipping SYSTEM_INSTALLER_REFERRER preinstall referrer processing (null or empty)"

    const/4 v1, 0x5

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public sendReferrer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/adjust/sdk/AdjustInstance;->saveRawReferrer(Ljava/lang/String;JLandroid/content/Context;)V

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x6

    const-string p2, "frerorre"

    const-string p2, "referrer"

    const/4 v3, 0x0

    invoke-direct {p0, p2, p1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->sendReftagReferrer()V

    :cond_1
    const/4 v3, 0x3

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v0, "ErrRpb kNnsnIrfSieu ncEnlRpyeTeplt_ gi Atsr) re  mFSRrgEoRiLpneteL(i"

    const-string v0, "Skipping INSTALL_REFERRER intent referrer processing (null or empty)"

    const/4 v3, 0x6

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->startEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const-string v0, "endaobum lde"

    const-string v0, "enabled mode"

    const/4 v2, 0x4

    const-string v1, "bmddlo paisde"

    const-string v1, "disabled mode"

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->setEnabled(Z)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "monedffeqol "

    const-string v0, "offline mode"

    const/4 v2, 0x5

    const-string v1, "online mode"

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustInstance;->startOffline:Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->setOfflineMode(Z)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "eus tphson"

    const-string v0, "push token"

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance;->pushToken:Ljava/lang/String;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/IActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public setPushToken(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance;->savePushToken(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x2

    const-string p2, "topmunehks"

    const-string p2, "push token"

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p0, p2, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x1

    invoke-interface {p2}, Lcom/adjust/sdk/IActivityHandler;->isEnabled()Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x4

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/IActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setTestOptions(Lcom/adjust/sdk/AdjustTestOptions;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->basePath:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->basePath:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->gdprPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->gdprPath:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->subscriptionPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->subscriptionPath:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->baseUrl:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setBaseUrl(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x5

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->gdprUrl:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setGdprUrl(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x5

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->subscriptionUrl:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setSubscriptionUrl(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x3

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->timerIntervalInMilliseconds:Ljava/lang/Long;

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustFactory;->setTimerInterval(J)V

    :cond_6
    const/4 v2, 0x3

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->timerStartInMilliseconds:Ljava/lang/Long;

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->timerIntervalInMilliseconds:Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustFactory;->setTimerStart(J)V

    :cond_7
    const/4 v2, 0x0

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->sessionIntervalInMilliseconds:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustFactory;->setSessionInterval(J)V

    :cond_8
    const/4 v2, 0x4

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->subsessionIntervalInMilliseconds:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/adjust/sdk/AdjustFactory;->setSubsessionInterval(J)V

    :cond_9
    const/4 v2, 0x4

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->tryInstallReferrer:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setTryInstallReferrer(Z)V

    :cond_a
    const/4 v2, 0x6

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->noBackoffWait:Ljava/lang/Boolean;

    const/4 v2, 0x4

    if-eqz v0, :cond_b

    const/4 v2, 0x5

    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setPackageHandlerBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->setSdkClickBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V

    :cond_b
    const/4 v2, 0x4

    iget-object v0, p1, Lcom/adjust/sdk/AdjustTestOptions;->enableSigning:Ljava/lang/Boolean;

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x6

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->enableSigning()V

    :cond_c
    const/4 v2, 0x2

    iget-object p1, p1, Lcom/adjust/sdk/AdjustTestOptions;->disableSigning:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_d

    const/4 v2, 0x2

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->disableSigning()V

    :cond_d
    const/4 v2, 0x6

    return-void
.end method

.method public teardown()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "otnwoder"

    const-string v0, "teardown"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->teardown()V

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x1

    return-void
.end method

.method public trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ReaeAbkevtudrn"

    const-string v0, "trackAdRevenue"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    const/4 v1, 0x4

    return-void
.end method

.method public trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ARuceeuedratvk"

    const-string v0, "trackAdRevenue"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lcom/adjust/sdk/IActivityHandler;->trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x2

    return-void
.end method

.method public trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "trackEvent"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public trackMeasurementConsent(Z)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "measurement consent"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackMeasurementConsent(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "bcakuiSprPtcrtlysanioSepot"

    const-string v0, "trackPlayStoreSubscription"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    const/4 v1, 0x3

    return-void
.end method

.method public trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "hraid siqrhnytgrta "

    const-string v0, "third party sharing"

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/AdjustInstance;->checkActivityHandler(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    const/4 v2, 0x7

    return-void
.end method
