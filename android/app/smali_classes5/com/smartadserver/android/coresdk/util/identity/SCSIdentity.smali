.class public Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;
    }
.end annotation


# instance fields
.field private advertisingId:Ljava/lang/String;

.field private contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private customId:Ljava/lang/String;

.field private identity:Ljava/lang/String;

.field private type:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->contextWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->customId:Ljava/lang/String;

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getAdvertisingID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->advertisingId:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez p2, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-lez p1, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;->ADVERTISING_ID:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->type:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->advertisingId:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->identity:Ljava/lang/String;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->getTransientId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    sget-object p2, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;->TRANSIENT_ID:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->type:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->identity:Ljava/lang/String;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    sget-object p1, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;->UNKNOWN:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->type:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    const/4 v1, 0x5

    const-string p1, "00s0000000000000"

    const-string p1, "0000000000000000"

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->identity:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->identity:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object p1, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;->CUSTOM_ID:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->type:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method private generateTransientId()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public getAdvertisingId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->advertisingId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCcpaString()Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->contextWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnk;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x4

    const-string v2, "icrmiatSgPBIU_vrSAn"

    const-string v2, "IABUSPrivacy_String"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v1, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method

.method public getCustomId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->customId:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getGDPRConsentString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->getTcfString()Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->getTcfString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->identity:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getTcfString()Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-static {v0}, Lnk;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x4

    const-string v2, "TrCioTBCSF_tAIn"

    const-string v2, "IABTCF_TCString"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x6

    const-string v2, "Bntsobnit_IonSnerCACntse"

    const-string v2, "IABConsent_ConsentString"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    new-instance v0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;

    const/4 v3, 0x4

    invoke-direct {v0, v2}, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0

    :cond_1
    const/4 v3, 0x6

    return-object v1
.end method

.method public getTransientId()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->contextWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-static {v1}, Lnk;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "emsI_tutirsnrnaat"

    const-string v2, "smart_transientId"

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v3, "tmonsnrpa_diratDiateaegtr_snIee_n"

    const-string v3, "smart_transientId_generation_Date"

    const/4 v7, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x7

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x4

    sub-long/2addr v5, v3

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const-wide/16 v3, 0x7530

    const/4 v7, 0x5

    cmp-long v3, v5, v3

    const/4 v7, 0x3

    if-lez v3, :cond_2

    :cond_0
    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->generateTransientId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v7, 0x3

    const-string v3, "Ienamarsqtrtsndt_"

    const-string v3, "smart_transientId"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x4

    const-string v3, "nts_eittas_tigeaednenIransm_artrD"

    const-string v3, "smart_transientId_generation_Date"

    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x5

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x7

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->generateTransientId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x4

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v7, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    throw v1
.end method

.method public getType()Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->type:Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    const/4 v1, 0x0

    return-object v0
.end method

.method public isHashed()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public isTrackingLimited()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->contextWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->isLimitAdTrackingEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
