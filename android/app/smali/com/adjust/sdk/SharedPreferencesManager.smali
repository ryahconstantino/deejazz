.class public Lcom/adjust/sdk/SharedPreferencesManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final INDEX_CLICK_TIME:I = 0x1

.field private static final INDEX_IS_SENDING:I = 0x2

.field private static final INDEX_RAW_REFERRER:I = 0x0

.field private static final PREFS_KEY_DEEPLINK_CLICK_TIME:Ljava/lang/String; = "deeplink_click_time"

.field private static final PREFS_KEY_DEEPLINK_URL:Ljava/lang/String; = "deeplink_url"

.field private static final PREFS_KEY_DISABLE_THIRD_PARTY_SHARING:Ljava/lang/String; = "disable_third_party_sharing"

.field private static final PREFS_KEY_GDPR_FORGET_ME:Ljava/lang/String; = "gdpr_forget_me"

.field private static final PREFS_KEY_INSTALL_TRACKED:Ljava/lang/String; = "install_tracked"

.field private static final PREFS_KEY_PREINSTALL_PAYLOAD_READ_STATUS:Ljava/lang/String; = "preinstall_payload_read_status"

.field private static final PREFS_KEY_PREINSTALL_SYSTEM_INSTALLER_REFERRER:Ljava/lang/String; = "preinstall_system_installer_referrer"

.field private static final PREFS_KEY_PUSH_TOKEN:Ljava/lang/String; = "push_token"

.field private static final PREFS_KEY_RAW_REFERRERS:Ljava/lang/String; = "raw_referrers"

.field private static final PREFS_NAME:Ljava/lang/String; = "adjust_preferences"

.field private static final REFERRERS_COUNT:I = 0xa


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const-string v0, "ersetedup_acjnfsrs"

    const-string v0, "adjust_preferences"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    return-void
.end method

.method private declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x0

    throw p1

    :catch_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x1

    return p2
.end method

.method private declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    throw p1

    :catch_0
    monitor-exit p0

    const/4 v1, 0x5

    return-wide p2
.end method

.method private declared-synchronized getRawReferrerIndex(Ljava/lang/String;J)I
    .locals 8

    const/4 v7, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v7, 0x0

    if-ge v2, v3, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    cmp-long v3, v3, p2

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    monitor-exit p0

    return v2

    :cond_2
    :goto_1
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    monitor-exit p0

    const/4 v7, 0x4

    throw p1

    :catch_0
    :cond_3
    const/4 v7, 0x3

    const/4 p1, -0x1

    const/4 v7, 0x4

    monitor-exit p0

    const/4 v7, 0x2

    return p1
.end method

.method private declared-synchronized getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x1

    return-object p1

    :catchall_0
    :try_start_1
    const-string v1, "rrrmewerefr_s"

    const-string v1, "raw_referrers"

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const-string p1, "rwfaoree_esrr"

    const-string p1, "raw_referrers"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x3

    return-object v0

    :catchall_1
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    throw p1

    :catch_0
    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x3

    return-object v0
.end method

.method private declared-synchronized remove(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method private declared-synchronized saveBoolean(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method private declared-synchronized saveInteger(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method private declared-synchronized saveLong(Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method private declared-synchronized saveString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public declared-synchronized getDeeplinkClickTime()J
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    const-string v0, "kcmpibie__cellnietk"

    const-string v0, "deeplink_click_time"

    const/4 v3, 0x4

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x1

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x6

    throw v0
.end method

.method public declared-synchronized getDeeplinkUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    const-string v0, "uirelkup_den"

    const-string v0, "deeplink_url"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public declared-synchronized getDisableThirdPartySharing()Z
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    const-string v0, "eilrabnpty_rip_stgsidhrdh_a"

    const-string v0, "disable_third_party_sharing"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    throw v0
.end method

.method public declared-synchronized getGdprForgetMe()Z
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    const-string v0, "_toge_gdqemrpf"

    const-string v0, "gdpr_forget_me"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public declared-synchronized getInstallTracked()Z
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    const-string v0, "ctslkntsaar_del"

    const-string v0, "install_tracked"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method public declared-synchronized getPreinstallPayloadReadStatus()J
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    const-string v0, "satmlarald_n_dtriaspsyeaeoutpl"

    const-string v0, "preinstall_payload_read_status"

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x6

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPreinstallReferrer()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    const-string v0, "le_sospeayfsne_llt_ttlmraererneriris"

    const-string v0, "preinstall_system_installer_referrer"

    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public declared-synchronized getPushToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const-string v0, "_upokbtnhe"

    const-string v0, "push_token"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public declared-synchronized getRawReferrer(Ljava/lang/String;J)Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerIndex(Ljava/lang/String;J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    if-ltz p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    monitor-exit p0

    const/4 v0, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x4

    throw p1
.end method

.method public declared-synchronized getRawReferrerArray()Lorg/json/JSONArray;
    .locals 6

    const/4 v5, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    const-string v0, "arwsrrurefree"

    const-string v0, "raw_referrers"

    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    const/4 v5, 0x7

    new-instance v1, Lorg/json/JSONArray;

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x3

    if-le v2, v3, :cond_1

    const/4 v5, 0x0

    new-instance v0, Lorg/json/JSONArray;

    const/4 v5, 0x0

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x0

    return-object v0

    :cond_1
    :try_start_2
    const/4 v5, 0x3

    new-instance v1, Lorg/json/JSONArray;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x6

    return-object v1

    :catch_0
    :catchall_0
    :cond_2
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x2

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x6

    throw v0
.end method

.method public declared-synchronized removeDeeplink()V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    const-string v0, "lludreep_ipk"

    const-string v0, "deeplink_url"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "pctillieqike_nm_ckd"

    const-string v0, "deeplink_click_time"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public declared-synchronized removeDisableThirdPartySharing()V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    const-string v0, "tishdliie_ray_pahrbsrsadng_"

    const-string v0, "disable_third_party_sharing"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public declared-synchronized removeGdprForgetMe()V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    const-string v0, "gt_medgop_efrr"

    const-string v0, "gdpr_forget_me"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public declared-synchronized removePreinstallReferrer()V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    const-string v0, "eltlornmriee_steaistlsrls_pyefaerrnr"

    const-string v0, "preinstall_system_installer_referrer"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public declared-synchronized removePushToken()V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    const-string v0, "ohe_nbktus"

    const-string v0, "push_token"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public declared-synchronized removeRawReferrer(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_2

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerIndex(Ljava/lang/String;J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-gez p1, :cond_1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :cond_1
    :try_start_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object p2

    const/4 v2, 0x0

    new-instance p3, Lorg/json/JSONArray;

    const/4 v2, 0x7

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    if-ge v0, v1, :cond_3

    const/4 v2, 0x7

    if-ne v0, p1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :try_start_2
    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_1
    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    :try_start_3
    const/4 v2, 0x5

    const-string p1, "resawrueref_r"

    const-string p1, "raw_referrers"

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x7

    throw p1

    :cond_4
    :goto_2
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    return-void
.end method

.method public declared-synchronized saveDeeplink(Landroid/net/Uri;J)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x5

    const-string v0, "rp_enlupdekl"

    const-string v0, "deeplink_url"

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p1, "neklili_qt_emdeckpc"

    const-string p1, "deeplink_click_time"

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->saveLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public declared-synchronized savePreinstallReferrer(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    const-string v0, "e_slrl_eererrryft_atseelrstpmlsansni"

    const-string v0, "preinstall_system_installer_referrer"

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public declared-synchronized savePushToken(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    const-string v0, "uknme_hpst"

    const-string v0, "push_token"

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public declared-synchronized saveRawReferrer(Ljava/lang/String;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrer(Ljava/lang/String;J)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    const/16 v2, 0xa

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :cond_1
    :try_start_2
    const/4 v3, 0x4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    const/4 p1, 0x2

    move v3, p1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x2

    throw p1

    :catch_0
    :goto_0
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x6

    return-void
.end method

.method public declared-synchronized saveRawReferrerArray(Lorg/json/JSONArray;)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    const-string v0, "ewrrofrse_rer"

    const-string v0, "raw_referrers"

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    :try_start_1
    const/4 v1, 0x5

    const-string p1, "rrrr_baseerwf"

    const-string p1, "raw_referrers"

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_1
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public declared-synchronized setDisableThirdPartySharing()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    const-string v0, "pa_gdauid_sshla_ietrrntrihb"

    const-string v0, "disable_third_party_sharing"

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method public declared-synchronized setGdprForgetMe()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    const-string v0, "dr_pgropge_mtf"

    const-string v0, "gdpr_forget_me"

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public declared-synchronized setInstallTracked()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    const-string v0, "_sltacrkqitandl"

    const-string v0, "install_tracked"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public declared-synchronized setPreinstallPayloadReadStatus(J)V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    const-string v0, "dtsaladua_ssaelrsepop_ly_rtina"

    const-string v0, "preinstall_payload_read_status"

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/adjust/sdk/SharedPreferencesManager;->saveLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public declared-synchronized setSendingReferrersAsNotSent()V
    .locals 9

    const/4 v8, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x3

    move v2, v1

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v8, 0x2

    if-ge v2, v4, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v8, 0x3

    const/4 v5, -0x1

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x6

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v5

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v5, v7, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    const/4 v8, 0x2

    move v3, v7

    move v3, v7

    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    if-eqz v3, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x4

    throw v0

    :catch_0
    :cond_2
    :goto_1
    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x1

    return-void
.end method
