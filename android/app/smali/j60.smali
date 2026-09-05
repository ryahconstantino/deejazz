.class public final Lj60;
.super Lxz4;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/analytics/screensize/ScreenSizeDebugLog;",
        "Lcom/deezer/core/logs/ALog;",
        "screenSizeDebugData",
        "Lcom/deezer/analytics/screensize/ScreenSizeDebugData;",
        "(Lcom/deezer/analytics/screensize/ScreenSizeDebugData;)V",
        "buildJson",
        "",
        "getChannel",
        "getOfflineStringLog",
        "timestampInMS",
        "",
        "getOnlineStringLog",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Li60;


# direct methods
.method public constructor <init>(Li60;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "icsaeDersntSzabeuDe"

    const-string v0, "screenSizeDebugData"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lj60;->a:Li60;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "abems_eoiid_ensr_ceddrzng"

    const-string v0, "android_screen_size_debug"

    const/4 v1, 0x7

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lj60;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lj60;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x6

    iget-object v1, p0, Lj60;->a:Li60;

    const/4 v4, 0x4

    iget-wide v1, v1, Li60;->a:D

    const/4 v4, 0x7

    const-string v3, "iozgos1el__"

    const-string v3, "size_algo_1"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x2

    iget-object v1, p0, Lj60;->a:Li60;

    const/4 v4, 0x5

    iget-wide v1, v1, Li60;->b:D

    const/4 v4, 0x4

    const-string v3, "l_g_eb2isza"

    const-string v3, "size_algo_2"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x4

    iget-object v1, p0, Lj60;->a:Li60;

    const/4 v4, 0x7

    iget-boolean v1, v1, Li60;->c:Z

    const/4 v4, 0x2

    const-string v2, "sitrabue_slet"

    const-string v2, "is_tablet_res"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x3

    iget-object v1, p0, Lj60;->a:Li60;

    const/4 v4, 0x0

    iget-boolean v1, v1, Li60;->d:Z

    const/4 v4, 0x1

    const-string v2, "sbtorekpni_wlm_io"

    const-string v2, "is_mobile_network"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x6

    iget-object v1, p0, Lj60;->a:Li60;

    const/4 v4, 0x1

    iget v1, v1, Li60;->e:I

    const/4 v4, 0x0

    const-string v2, "_yoptneeqh"

    const-string v2, "phone_type"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "o.sstiOgnj(cteobtrnjS"

    const-string v1, "jsonObject.toString()"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v0
.end method
