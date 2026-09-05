.class public final Lb7c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/AppEventsLoggerUtility;",
        "",
        "()V",
        "API_ACTIVITY_TYPE_TO_STRING",
        "",
        "Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;",
        "",
        "getJSONObjectForGraphAPICall",
        "Lorg/json/JSONObject;",
        "activityType",
        "attributionIdentifiers",
        "Lcom/facebook/internal/AttributionIdentifiers;",
        "anonymousAppDeviceGUID",
        "limitEventUsage",
        "",
        "context",
        "Landroid/content/Context;",
        "GraphAPIActivityType",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb7c$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    const/4 v5, 0x3

    new-array v0, v0, [Lcmg;

    const/4 v5, 0x6

    sget-object v1, Lb7c$a;->a:Lb7c$a;

    const/4 v5, 0x7

    new-instance v2, Lcmg;

    const/4 v5, 0x7

    const-string v3, "LOsE_SPAIBLLNAM_PI"

    const-string v3, "MOBILE_APP_INSTALL"

    const/4 v5, 0x4

    invoke-direct {v2, v1, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    aput-object v2, v0, v1

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x3

    sget-object v2, Lb7c$a;->b:Lb7c$a;

    const/4 v5, 0x0

    new-instance v3, Lcmg;

    const/4 v5, 0x6

    const-string v4, "S__mMVTOCTUPANEEP"

    const-string v4, "CUSTOM_APP_EVENTS"

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v3, v0, v1

    const/4 v5, 0x7

    invoke-static {v0}, Lymg;->z([Lcmg;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, Lb7c;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lb7c$a;Lf8c;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v5, 0x2

    const-string v0, "pyieovatTytc"

    const-string v0, "activityType"

    const/4 v5, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "tcetnbo"

    const-string v0, "context"

    const/4 v5, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    sget-object v1, Lb7c;->a:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x1

    const-string v1, "event"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x5

    sget-boolean p0, Lt4c;->d:Z

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez p0, :cond_2

    const/4 v5, 0x3

    sget-object p0, Lt4c;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "teoeigurb sStehecelaIllrsnent lnih bfadrdvaD eeulooU e si "

    const-string v3, "initStore should have been called before calling setUserID"

    const/4 v5, 0x7

    invoke-static {p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    sget-boolean p0, Lt4c;->d:Z

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    sget-object p0, Lt4c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const/4 v5, 0x6

    sget-boolean v3, Lt4c;->d:Z

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    sget-object v3, Lz3c;->a:Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-static {}, Lf9c;->i()V

    const/4 v5, 0x1

    sget-object v3, Lz3c;->h:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "cslu..npmtIyetDp.ssraoeescr.DceoafAUSrvIibtoeeapnk"

    const-string v4, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    sput-object v3, Lt4c;->c:Ljava/lang/String;

    const/4 v5, 0x4

    sput-boolean v1, Lt4c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v5, 0x3

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v5, 0x6

    sget-object p1, Lt4c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v5, 0x6

    throw p0

    :cond_2
    :goto_1
    const/4 v5, 0x3

    sget-object p0, Lt4c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    const/4 v5, 0x7

    sget-object v3, Lt4c;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const-string p0, "app_user_id"

    const/4 v5, 0x5

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v5, 0x1

    const-string p0, "spqmar"

    const-string p0, "params"

    const/4 v5, 0x5

    invoke-static {v0, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string p0, "disna_n"

    const-string p0, "anon_id"

    const/4 v5, 0x3

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    xor-int/lit8 p0, p3, 0x1

    const-string p2, "tnkmnria_tdblnpaaepilai_eocg"

    const-string p2, "application_tracking_enabled"

    const/4 v5, 0x4

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v5, 0x6

    sget-object p0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-static {}, Lq4c;->b()Z

    move-result p0

    const/4 v5, 0x4

    const-string p2, "itoloee_v_teidrsnd_roclbcenleida"

    const-string p2, "advertiser_id_collection_enabled"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v5, 0x6

    const/4 p0, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_a

    const/4 v5, 0x0

    iget-object p2, p1, Lf8c;->c:Ljava/lang/String;

    if-eqz p2, :cond_4

    const/4 v5, 0x5

    const-string p3, "tutnbbotira"

    const-string p3, "attribution"

    const/4 v5, 0x5

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p1}, Lf8c;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    if-eqz p2, :cond_5

    const/4 v5, 0x5

    invoke-virtual {p1}, Lf8c;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    const-string p3, "dtedeausrri_i"

    const-string p3, "advertiser_id"

    const/4 v5, 0x6

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    iget-boolean p2, p1, Lf8c;->e:Z

    const/4 v5, 0x0

    xor-int/2addr p2, v1

    const/4 v5, 0x5

    const-string p3, "_bairldpteakri_tedgnecsrnve"

    const-string p3, "advertiser_tracking_enabled"

    const/4 v5, 0x7

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    const/4 v5, 0x1

    iget-boolean p2, p1, Lf8c;->e:Z

    const/4 v5, 0x6

    if-nez p2, :cond_9

    const/4 v5, 0x7

    sget-object p2, Ln5c;->f:Ln5c;

    const/4 v5, 0x4

    const-class p3, Ln5c;

    const-class p3, Ln5c;

    const/4 v5, 0x2

    invoke-static {p3}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_6

    const/4 v5, 0x6

    goto :goto_2

    :cond_6
    :try_start_2
    const/4 v5, 0x4

    sget-object v3, Ln5c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_7

    const/4 v5, 0x6

    invoke-virtual {p2}, Ln5c;->b()V

    :cond_7
    const/4 v5, 0x7

    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    sget-object v4, Ln5c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x5

    invoke-virtual {p2}, Ln5c;->a()Ljava/util/Map;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x3

    invoke-static {v3}, Ld9c;->E(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x1

    goto :goto_2

    :catchall_1
    move-exception p2

    const/4 v5, 0x6

    invoke-static {p2, p3}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v5, 0x0

    if-nez p2, :cond_8

    const/4 v5, 0x4

    move p2, v1

    move p2, v1

    const/4 v5, 0x2

    goto :goto_3

    :cond_8
    const/4 v5, 0x7

    move p2, p0

    move p2, p0

    :goto_3
    const/4 v5, 0x1

    if-nez p2, :cond_9

    const/4 v5, 0x7

    const-string p2, "ud"

    const-string p2, "ud"

    const/4 v5, 0x2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object p1, p1, Lf8c;->d:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz p1, :cond_a

    const/4 v5, 0x6

    const-string p2, "i_gealraqsecnlatp"

    const-string p2, "installer_package"

    const/4 v5, 0x1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :try_start_3
    const/4 v5, 0x6

    invoke-static {v0, p4}, Ld9c;->M(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x2

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    sget-object p2, Lx8c;->f:Lx8c$a;

    const/4 v5, 0x0

    sget-object p3, Lh4c;->e:Lh4c;

    const/4 v5, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v1, p0

    const/4 v5, 0x2

    const-string p0, "pssevnApE"

    const-string p0, "AppEvents"

    const/4 v5, 0x6

    const-string p1, " icmorc/e en:ftde/t Fimenepdfeal/ sdg e xra/hiisedan%tv"

    const-string p1, "Fetching extended device info parameters failed: \'%s\'"

    const/4 v5, 0x3

    invoke-virtual {p2, p3, p0, p1, v1}, Lx8c$a;->c(Lh4c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 v5, 0x0

    invoke-static {}, Ld9c;->o()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v5, 0x4

    if-eqz p0, :cond_b

    const/4 v5, 0x3

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_b

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x1

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    const-string p1, "ipanot_epnm_acgaaipcoael"

    const-string p1, "application_package_name"

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    return-object v0

    :catchall_2
    move-exception p0

    const/4 v5, 0x0

    sget-object p1, Lt4c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v5, 0x0

    throw p0
.end method
