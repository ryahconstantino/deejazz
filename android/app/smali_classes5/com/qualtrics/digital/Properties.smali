.class public Lcom/qualtrics/digital/Properties;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LAST_DISPLAY_TIME:Ljava/lang/String; = "lastDisplayTime"

.field private static final NOTIFICATION_ICON:Ljava/lang/String; = "notificationIcon"

.field private static final QUALTRICS_SURVEY_TAKEN:Ljava/lang/String; = "QST_"

.field private static final SHARED_PREFERENCE_NAME:Ljava/lang/String; = "com.qualtrics.qualtrics.QUALTRICS"

.field private static final TAG:Ljava/lang/String; = "Qualtrics"

.field private static instance:Lcom/qualtrics/digital/Properties;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/Properties;->setContextInternal(Landroid/content/Context;)V

    const/4 v0, 0x3

    return-void
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/Properties;->context:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-string v0, "iasrutlQs"

    const-string v0, "Qualtrics"

    const/4 v3, 0x6

    const-string v1, "ta meteetbxtelarie.ett r s net  spdirssepg hesEhur oUcnoo "

    const-string v1, "Unable to get shared properties. Ensure the context is set"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "SLttoco.QrsR.urqauAaqlImUlciCsiTc"

    const-string v2, "com.qualtrics.qualtrics.QUALTRICS"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public static instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/qualtrics/digital/Properties;->instance:Lcom/qualtrics/digital/Properties;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/qualtrics/digital/Properties;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/qualtrics/digital/Properties;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    sput-object v0, Lcom/qualtrics/digital/Properties;->instance:Lcom/qualtrics/digital/Properties;

    :cond_0
    const/4 v1, 0x6

    sget-object p0, Lcom/qualtrics/digital/Properties;->instance:Lcom/qualtrics/digital/Properties;

    const/4 v1, 0x5

    return-object p0
.end method

.method private setContextInternal(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, Landroid/app/Application;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/qualtrics/digital/Properties;->context:Landroid/content/Context;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/qualtrics/digital/Properties;->context:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getDateTime(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/qualtrics/digital/Properties;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x5

    return-object v1

    :cond_1
    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public getLastDisplayTime()J
    .locals 5

    invoke-direct {p0}, Lcom/qualtrics/digital/Properties;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x4

    const-string v3, "ipsalbiemasltTy"

    const-string v3, "lastDisplayTime"

    const/4 v4, 0x2

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x7

    return-wide v0

    :cond_0
    const/4 v4, 0x4

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x5

    return-wide v0
.end method

.method public getLastDisplayTimeForIntercept(Ljava/lang/String;)J
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/qualtrics/digital/Properties;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "lp_lysuTatDemsia"

    const-string v2, "lastDisplayTime_"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x2

    return-wide v0

    :cond_0
    const/4 v3, 0x1

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v3, 0x5

    return-wide v0
.end method

.method public getNotificationIconAsset()I
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/qualtrics/digital/Properties;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x4

    const-string v2, "coiionopftcntIni"

    const-string v2, "notificationIcon"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public getNumber(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/qualtrics/digital/Properties;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x4

    return-object v1

    :cond_1
    const/4 v3, 0x7

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/qualtrics/digital/Properties;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-object v1

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public getSurveyHasBeenTaken(Ljava/lang/String;)J
    .locals 4

    invoke-direct {p0}, Lcom/qualtrics/digital/Properties;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "nurerN  qeterlleS ffrenehPdeceraeso"

    const-string v1, "Null reference to SharedPreferences"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "_TQS"

    const-string v2, "QST_"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x1

    return-wide v0
.end method

.method public removeNotificationIconAsset()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "tcsaoociniioInnf"

    const-string v0, "notificationIcon"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/Properties;->removeProperty(Ljava/lang/String;)V

    return-void
.end method

.method public removeProperty(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/qualtrics/digital/Properties;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x6

    return-void
.end method

.method public removeSurveyHasBeenTaken(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/qualtrics/digital/Properties;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "QS_T"

    const-string v2, "QST_"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/Properties;->setContextInternal(Landroid/content/Context;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setCreativeActionButtonPressed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qualtrics/digital/Properties;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, "_"

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public setDateTime(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/qualtrics/digital/Properties;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x1

    return-void
.end method

.method public setLastDisplayTime()V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/qualtrics/digital/Properties;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x0

    const-string v3, "pDemlsaTsitlmya"

    const-string v3, "lastDisplayTime"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setLastDisplayTimeForIntercept(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/qualtrics/digital/Properties;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-string v1, "sataosllipieTy_D"

    const-string v1, "lastDisplayTime_"

    const/4 v3, 0x3

    invoke-static {v1, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setNotificationIconAsset(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/qualtrics/digital/Properties;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "onnIobicnactioit"

    const-string v1, "notificationIcon"

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setNumber(Ljava/lang/String;D)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/qualtrics/digital/Properties;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x4

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/qualtrics/digital/Properties;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x3

    return-void
.end method

.method public setSurveyHasBeenTaken(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/qualtrics/digital/Properties;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "QTS_"

    const-string v1, "QST_"

    const/4 v3, 0x1

    invoke-static {v1, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
