.class public final synthetic Lfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/c0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/c0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lfq;->a:Lbo/app/c0;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfq;->a:Lbo/app/c0;

    const/4 v6, 0x1

    check-cast p1, Lbo/app/o0;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object p1, Lbo/app/c0;->a:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v1, "iss oeSns sfi aire nrnstsnoe vceewoeeev.tr ds"

    const-string v1, "Session start event for new session received."

    const/4 v6, 0x0

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x5

    sget-object v1, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    new-instance v2, Lbo/app/p2;

    const/4 v6, 0x6

    sget-object v3, Lbo/app/w;->B:Lbo/app/w;

    const/4 v6, 0x4

    invoke-direct {v2, v3, v1}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    const/4 v6, 0x3

    iget-object v1, v0, Lbo/app/c0;->d:Lbo/app/s1;

    const/4 v6, 0x5

    check-cast v1, Lbo/app/k1;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    const/4 v6, 0x4

    iget-object v1, v0, Lbo/app/c0;->b:Lbo/app/v1;

    const/4 v6, 0x3

    check-cast v1, Lbo/app/j1;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lbo/app/j1;->a()Z

    const/4 v6, 0x0

    iget-object v1, v0, Lbo/app/c0;->d:Lbo/app/s1;

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x2

    check-cast v1, Lbo/app/k1;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lbo/app/k1;->a(Z)V

    const/4 v6, 0x7

    iget-object v1, v0, Lbo/app/c0;->f:Lbo/app/h4;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lbo/app/h4;->g()V

    const/4 v6, 0x0

    iget-object v1, v0, Lbo/app/c0;->g:Lbo/app/v3;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object v2, Lbo/app/v3;->d:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v3, "eclmevc Dcocia adbjec.h etre"

    const-string v3, "Device object cache cleared."

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lbo/app/v3;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lbo/app/c0;->p()V

    const/4 v6, 0x4

    iget-object v1, v0, Lbo/app/c0;->r:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getIsAutomaticGeofenceRequestsEnabled()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    iget-object p1, v0, Lbo/app/c0;->e:Landroid/content/Context;

    const/4 v6, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/appboy/BrazeInternal;->requestGeofenceRefresh(Landroid/content/Context;Z)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string v1, " BsvoetentfNur aeonyognee eueontsr z i  eiiGttr deuhdo.qran aucf  osscatctlario tcnnreefeemogeisal"

    const-string v1, "Not automatically requesting Braze Geofence refresh on session created event due to configuration."

    const/4 v6, 0x7

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v6, 0x1

    iget-object p1, v0, Lbo/app/c0;->d:Lbo/app/s1;

    const/4 v6, 0x3

    iget-object v1, v0, Lbo/app/c0;->n:Lbo/app/u3;

    const/4 v6, 0x7

    iget-object v1, v1, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    const-string v4, "atsu_bedadat_datr_pc"

    const-string v4, "last_card_updated_at"

    const/4 v6, 0x6

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, v0, Lbo/app/c0;->n:Lbo/app/u3;

    const/4 v6, 0x5

    iget-object v0, v0, Lbo/app/u3;->d:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    const-string/jumbo v1, "ynlalaut_fsul_stc"

    const-string v1, "last_full_sync_at"

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x3

    check-cast p1, Lbo/app/k1;

    const/4 v6, 0x3

    invoke-virtual {p1, v4, v5, v0, v1}, Lbo/app/k1;->a(JJ)V

    const/4 v6, 0x0

    return-void
.end method
