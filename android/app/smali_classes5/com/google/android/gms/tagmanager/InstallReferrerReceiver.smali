.class public final Lcom/google/android/gms/tagmanager/InstallReferrerReceiver;
.super Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcw;->a:Ljava/util/Map;

    const/4 v2, 0x4

    const-class v0, Lcom/google/android/gms/tagmanager/zzcw;

    const-class v0, Lcom/google/android/gms/tagmanager/zzcw;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v1, "rrsafge_mrirntellst_"

    const-string v1, "gtm_install_referrer"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "eremrfre"

    const-string v1, "referrer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/tagmanager/zzcw;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method
