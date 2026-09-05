.class public Lbo/app/l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lbo/app/g2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lbo/app/g2;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Lcom/braze/configuration/BrazeConfigurationProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lbo/app/l2;

    const-class v0, Lbo/app/l2;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lbo/app/l2;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lbo/app/l2;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v0, 0x1

    iput-object p2, p0, Lbo/app/l2;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lbo/app/l2;->c:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lbo/app/l2;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p5, p0, Lbo/app/l2;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p6, p0, Lbo/app/l2;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p7, p0, Lbo/app/l2;->f:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p8, p0, Lbo/app/l2;->h:Ljava/lang/Boolean;

    const/4 v0, 0x2

    iput-object p9, p0, Lbo/app/l2;->i:Ljava/lang/Boolean;

    const/4 v0, 0x4

    iput-object p10, p0, Lbo/app/l2;->j:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p11, p0, Lbo/app/l2;->k:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getIsDeviceObjectAllowlistEnabled()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDeviceObjectAllowlist()Ljava/util/EnumSet;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    sget-object p0, Lbo/app/l2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string p3, "i syaiNdt ecvod<eg enkd"

    const-string p3, "Not adding device key <"

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p2, "  emsr.ie>out xo ttr  orliewoicdopsttsnlal"

    const-string p2, "> to export due to allowlist restrictions."

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/appboy/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lbo/app/l2;->w()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lbo/app/l2;->w()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lbo/app/l2;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v4, 0x7

    sget-object v2, Lcom/appboy/enums/DeviceKey;->ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

    const/4 v4, 0x4

    iget-object v3, p0, Lbo/app/l2;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v3}, Lbo/app/l2;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lbo/app/l2;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v4, 0x4

    sget-object v2, Lcom/appboy/enums/DeviceKey;->CARRIER:Lcom/appboy/enums/DeviceKey;

    const/4 v4, 0x1

    iget-object v3, p0, Lbo/app/l2;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v0, v2, v3}, Lbo/app/l2;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lbo/app/l2;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v4, 0x1

    sget-object v2, Lcom/appboy/enums/DeviceKey;->MODEL:Lcom/appboy/enums/DeviceKey;

    const/4 v4, 0x7

    iget-object v3, p0, Lbo/app/l2;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3}, Lbo/app/l2;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lbo/app/l2;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v4, 0x5

    sget-object v2, Lcom/appboy/enums/DeviceKey;->RESOLUTION:Lcom/appboy/enums/DeviceKey;

    const/4 v4, 0x3

    iget-object v3, p0, Lbo/app/l2;->f:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v0, v2, v3}, Lbo/app/l2;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lbo/app/l2;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v4, 0x0

    sget-object v2, Lcom/appboy/enums/DeviceKey;->LOCALE:Lcom/appboy/enums/DeviceKey;

    const/4 v4, 0x2

    iget-object v3, p0, Lbo/app/l2;->e:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v0, v2, v3}, Lbo/app/l2;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lbo/app/l2;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v4, 0x7

    sget-object v2, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    const/4 v4, 0x6

    iget-object v3, p0, Lbo/app/l2;->h:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-static {v1, v0, v2, v3}, Lbo/app/l2;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lbo/app/l2;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v4, 0x2

    sget-object v2, Lcom/appboy/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

    const/4 v4, 0x6

    iget-object v3, p0, Lbo/app/l2;->i:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-static {v1, v0, v2, v3}, Lbo/app/l2;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lbo/app/l2;->j:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lbo/app/l2;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v4, 0x7

    sget-object v2, Lcom/appboy/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

    const/4 v4, 0x2

    iget-object v3, p0, Lbo/app/l2;->j:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3}, Lbo/app/l2;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lbo/app/l2;->k:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbo/app/l2;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v4, 0x2

    sget-object v3, Lcom/appboy/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

    const/4 v4, 0x5

    invoke-static {v2, v0, v3, v1}, Lbo/app/l2;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lbo/app/l2;->g:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lbo/app/l2;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v4, 0x1

    sget-object v2, Lcom/appboy/enums/DeviceKey;->TIMEZONE:Lcom/appboy/enums/DeviceKey;

    const/4 v4, 0x6

    iget-object v3, p0, Lbo/app/l2;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3}, Lbo/app/l2;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x4

    sget-object v2, Lbo/app/l2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "Caught exception creating device Json."

    const/4 v4, 0x5

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    const/4 v4, 0x5

    return-object v0
.end method
