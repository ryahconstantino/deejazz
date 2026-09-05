.class public Lcom/braze/configuration/BrazeConfigurationProvider;
.super Lcom/braze/configuration/CachedConfigurationProvider;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/configuration/BrazeConfigurationProvider$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS:I

.field public static final DEFAULT_NOTIFICATION_CHANNEL_DESCRIPTION_DEFAULT_VALUE:Ljava/lang/String; = ""

.field public static final DEFAULT_NOTIFICATION_CHANNEL_NAME_DEFAULT_VALUE:Ljava/lang/String; = "General"

.field private static final DEFAULT_SESSION_TIMEOUT_SECONDS:I = 0xa

.field private static final DEFAULT_TRIGGER_MINIMUM_INTERVAL:I = 0x1e

.field private static final LOCALE_TO_API_KEY_MAPPING_SEPARATOR:Ljava/lang/String; = ","

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    const-class v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lcom/braze/configuration/BrazeConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    const-wide/16 v1, 0xf

    const-wide/16 v1, 0xf

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x0

    long-to-int v0, v0

    const/4 v3, 0x0

    sput v0, Lcom/braze/configuration/BrazeConfigurationProvider;->DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS:I

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/braze/configuration/CachedConfigurationProvider;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->mContext:Landroid/content/Context;

    const/4 v0, 0x5

    return-void
.end method

.method private getGenericEnumSetFromStringSet(Ljava/lang/Class;Lcom/braze/configuration/BrazeConfigurationProvider$a;)Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/braze/configuration/BrazeConfigurationProvider$a;",
            ")",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p2, Lcom/braze/configuration/BrazeConfigurationProvider$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Ljava/util/EnumSet;

    const/4 v5, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x1

    iget-object p2, p2, Lcom/braze/configuration/BrazeConfigurationProvider$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p0, p2, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    const/4 v5, 0x3

    sget-object v1, Lbo/app/k4;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const/4 v5, 0x1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {p1, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    const/4 v5, 0x2

    sget-object v3, Lbo/app/k4;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v4, "o srila vdricreukFsmoe  atyetnitieeceged   :adm vn f"

    const-string v4, "Failed to create valid device key enum from string: "

    const/4 v5, 0x1

    invoke-static {v4, v2, v3}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v1
.end method

.method private getServerTarget()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ar_mobtr_ge_mrzserveate"

    const-string v0, "com_braze_server_target"

    const/4 v2, 0x4

    const-string v1, "PODR"

    const-string v1, "PROD"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getStorageMap()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x1

    return-void
.end method

.method public getAppboyApiKeyStringFromLocaleMapping(Ljava/util/Locale;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x4

    if-nez p1, :cond_0

    const/4 v9, 0x6

    sget-object p1, Lcom/braze/configuration/BrazeConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v1, "mluoo.shcctsat led no aeaP nlli  "

    const-string v1, "Passed in a null locale to match."

    const/4 v9, 0x2

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x5

    return-object v0

    :cond_0
    const/4 v9, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v9, 0x1

    const-string v3, "ilpbeb___akmzapceoa_ecamylo_"

    const-string v3, "com_braze_locale_api_key_map"

    invoke-virtual {v2, v3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v9, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const/4 v9, 0x5

    new-instance v3, Lorg/json/JSONArray;

    const/4 v9, 0x4

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v9, 0x6

    if-ge v2, v5, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v9, 0x4

    sget-object v3, Lcom/braze/configuration/BrazeConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v5, "Cohlnmumapvi e ceergtp ufktn he oorcceoaig e e diry ca ianxepcptotaairl"

    const-string v5, "Caught exception creating locale to api key mapping from override cache"

    invoke-static {v3, v5, v2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :cond_2
    :goto_1
    const/4 v9, 0x7

    if-nez v1, :cond_3

    const/4 v9, 0x2

    sget-object p1, Lcom/braze/configuration/BrazeConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v1, "p o  ayplnesnt  rXpnaagistpoLpo .i MnmiecLke t"

    const-string v1, "Locale to api key mappings not present in XML."

    const/4 v9, 0x4

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    return-object v0

    :cond_3
    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_8

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x3

    const-string v3, ","

    const-string v3, ","

    const/4 v9, 0x4

    invoke-static {v2, v3}, Lcom/braze/support/StringUtils;->countOccurrences(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    array-length v3, v2

    const/4 v9, 0x5

    const/4 v5, 0x2

    const/4 v9, 0x3

    if-eq v3, v5, :cond_6

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x6

    aget-object v3, v2, v4

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_7

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    :cond_7
    const/4 v9, 0x5

    aget-object p1, v2, v6

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_8
    const/4 v9, 0x4

    return-object v0
.end method

.method public getApplicationIconResourceId()I
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v6, 0x0

    const-string v1, "niaolon_qcticppa"

    const-string v1, "application_icon"

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->mContext:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x7

    iget-object v3, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->mContext:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const/4 v6, 0x7

    iget v0, v3, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v6, 0x1

    move v2, v0

    move v2, v0

    const/4 v6, 0x0

    goto :goto_1

    :catch_0
    const/4 v6, 0x7

    sget-object v3, Lcom/braze/configuration/BrazeConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v4, "e sdakacmdt  nCpi ngfneaoa"

    const-string v4, "Cannot find package named "

    invoke-static {v4, v0, v3}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const/4 v6, 0x7

    iget-object v3, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->mContext:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const/4 v6, 0x6

    iget v0, v3, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v6, 0x5

    sget-object v3, Lcom/braze/configuration/BrazeConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v4, v0, v3}, Loy;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    return v2
.end method

.method public getBaseUrlForRequests()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getServerTarget()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "GSGmNIA"

    const-string v1, "STAGING"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "p3/aopthi/o/.r.b:mtn//icsezamsdevh"

    const-string v0, "https://sondheim.braze.com/api/v3/"

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "https://sdk.iad-01.braze.com/api/v3/"

    const/4 v2, 0x2

    return-object v0
.end method

.method public getBrazeApiKey()Lbo/app/j2;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "pboymbak_z_aeei_c"

    const-string v0, "com_braze_api_key"

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    sget-object v2, Lcom/braze/configuration/BrazeConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "nrK euu pafBD ot.ii eUoakrrceFoizentvy S  ig r eu t dhdnengaio"

    const-string v3, "Found an override api key. Using it to configure the Braze SDK"

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getAppboyApiKeyStringFromLocaleMapping(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    sget-object v2, Lcom/braze/configuration/BrazeConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "olgc ecpe ea t.elkcyemoonzsaairArxmshP   dutns eitInaFahadbtil c  re.ut sao hetnU  lahlet"

    const-string v3, "Found a locale that matches the current locale in braze.xml. Using the associated API key"

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    new-instance v0, Lbo/app/j2;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lbo/app/j2;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v4, 0x1

    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, "********q*******************************************"

    const-string v1, "****************************************************"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "  s*                                    *        *  "

    const-string v2, "**                                                **"

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const-string v3, "!  m    R  W  N           A N ! * *! *  !G *I       "

    const-string v3, "**                 !! WARNING !!                  **"

    const/4 v4, 0x4

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    const-string v3, "s*Ploemvloe   sn a./* atI/ k e  b *  ee zui  As*rxNy"

    const-string v3, "**     No API key set in res/values/braze.xml     **"

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    const-string/jumbo v3, "yiag.beKfeo rdhcr d***INomo B*Pc o nze  A ueanfr fuc"

    const-string v3, "** No cached API Key found from Braze.configure   **"

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    const-string v3, "B  n luztb iea  iri* *f*n   tea *oadds     cl   u   "

    const-string v3, "**          Braze functionality disabled          **"

    const/4 v4, 0x4

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    const-string v1, " donflbp. rur.efrnanegoare efarBee i   B iih tosaa SoafeImmrgr ornliu  Ah roez immzn fabl oCefarioeeteymtgruode s/ rlUzitavcotl Pek .s/xetle"

    const-string v1, "Unable to read the Braze API key from the res/values/braze.xml file or from runtime configuration via BrazeConfig. See log for more details."

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public getCustomEndpoint()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const-string v1, "com_braze_custom_endpoint"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getCustomHtmlWebViewActivityClassName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "s_cienlcqetcbahoa_aoilizywves__awtmmc_mmtutber__v"

    const-string v0, "com_braze_custom_html_webview_activity_class_name"

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getCustomLocationProviderNames()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/LocationProviderName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$a;->H:Lcom/braze/configuration/BrazeConfigurationProvider$a;

    const/4 v2, 0x4

    const-class v1, Lcom/appboy/enums/LocationProviderName;

    const-class v1, Lcom/appboy/enums/LocationProviderName;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getGenericEnumSetFromStringSet(Ljava/lang/Class;Lcom/braze/configuration/BrazeConfigurationProvider$a;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getDefaultNotificationAccentColor()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v3, 0x4

    const-string v0, "a_scfanomtitcraeae_iboucenznr__ocofiotcldtl"

    const-string v0, "com_braze_default_notification_accent_color"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getColorValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v1, Lcom/braze/configuration/BrazeConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "icomogoanf inee iocrcutclstraen o iu aetuUl nnfs tdinfdrco"

    const-string v2, "Using default notification accent color found in resources"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0
.end method

.method public getDefaultNotificationChannelDescription()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "afdcoli_r_tn_aiiofenu_amittlrzdbtncoaeepsi_enoncho"

    const-string v0, "com_braze_default_notification_channel_description"

    const/4 v2, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getDefaultNotificationChannelName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "f_en_baeoaiifantma_eentrhlclmna_ciodzcnu_bt"

    const-string v0, "com_braze_default_notification_channel_name"

    const/4 v2, 0x5

    const-string v1, "naGeleu"

    const-string v1, "General"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getDeviceObjectAllowlist()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/DeviceKey;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$a;->y:Lcom/braze/configuration/BrazeConfigurationProvider$a;

    const/4 v2, 0x1

    const-class v1, Lcom/appboy/enums/DeviceKey;

    const-class v1, Lcom/appboy/enums/DeviceKey;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getGenericEnumSetFromStringSet(Ljava/lang/Class;Lcom/braze/configuration/BrazeConfigurationProvider$a;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getDeviceObjectWhitelist()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/DeviceKey;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDeviceObjectAllowlist()Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    const-string v1, "rbgagiipae_seeid_dz_sbnosuase_lmorc_dcremnf_"

    const-string v1, "com_braze_firebase_cloud_messaging_sender_id"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getHandlePushDeepLinksAutomatically()Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    const-string v1, "nyenba_oqpha_isdrsmezpuh_eadtallum_lea_kcl_oci"

    const-string v1, "com_braze_handle_push_deep_links_automatically"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public getInAppMessageWebViewClientOnPageFinishedMaxWaitMs()I
    .locals 3

    const/4 v2, 0x3

    sget v0, Lcom/braze/configuration/BrazeConfigurationProvider;->DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS:I

    const/4 v2, 0x1

    const-string v1, "_isie__etovbpmaiaie_i_nsplbah_aam_egp_gwoesszwdt_recixf_aenmnwsnce"

    const-string v1, "com_braze_in_app_message_webview_client_max_onpagefinished_wait_ms"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public getIsAutomaticGeofenceRequestsEnabled()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    const-string v1, "uocmenlrtqt_be_es_iuemac_bnzaoa_ofseetdeacgme"

    const-string v1, "com_braze_automatic_geofence_requests_enabled"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public getIsDeviceObjectAllowlistEnabled()Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    const-string v1, "vebboleaeig_wdeiedziotaehtibnl_mto__ncjrcse_"

    const-string v1, "com_braze_device_object_whitelisting_enabled"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public getIsDeviceObjectWhitelistEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getIsDeviceObjectAllowlistEnabled()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled()Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v0

    const/4 v2, 0x7

    const-string v1, "reezvbrerruscatreaktm__eiaeoe_ycenoo_twg_nmgelciabgetisnnbi__isaaoss_lf_"

    const-string v1, "com_braze_firebase_messaging_service_automatically_register_on_new_token"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public getIsGeofencesEnabled()Z
    .locals 3

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isLocationCollectionEnabled()Z

    move-result v0

    const/4 v2, 0x6

    const-string v1, "sofecouzcaeen_dbm_nagle_ebe"

    const-string v1, "com_braze_geofences_enabled"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public getIsInAppMessageAccessibilityExclusiveModeEnabled()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-string v1, "i__i_zupcalcaamn_elsavseeconbiie_xsosdpmdycpebe_amgvt_lreeedseib_e_c"

    const-string v1, "com_braze_device_in_app_message_accessibility_exclusive_mode_enabled"

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public getIsInAppMessageTestPushEagerDisplayEnabled()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    const-string v1, "mb__ca_tqeapr_ead_ru_igtlpldnysge_mi_eespzpaoa_eeshasbse"

    const-string v1, "com_braze_in_app_message_push_test_eager_display_enabled"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public getIsNewsfeedVisualIndicatorOn()Z
    .locals 3

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    const-string v1, "das___fcnoucao_evozwlaeiensmudt_erriirdaesnnb"

    const-string v1, "com_braze_newsfeed_unread_visual_indicator_on"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public getIsPushDeepLinkBackStackActivityEnabled()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x1

    const-string v1, "szsmbocmbkkae_iatncv_ur_nal_lit_pekcdtpih_ceb_ee_daa"

    const-string v1, "com_braze_push_deep_link_back_stack_activity_enabled"

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public getIsPushNotificationHtmlRenderingEnabled()Z
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "eec_odazisobdrnmtbnelin_i_foih_opg_etaac_nlerntuhm"

    const-string v1, "com_braze_push_notification_html_rendering_enabled"

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public getIsPushWakeScreenForNotificationEnabled()Z
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    const-string v1, "ioor_b_enkbnfdhz_c__r_etniatwsuio_eocebalaaencrepmf"

    const-string v1, "com_braze_push_wake_screen_for_notification_enabled"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public getIsSdkAuthenticationEnabled()Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string v1, "nezhlnuotbinkdoed__taai_sactma_rebuc"

    const-string v1, "com_braze_sdk_authentication_enabled"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public getIsSessionStartBasedTimeoutEnabled()Z
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "amerbbbplatn_uete__s_zsen_s_tcsrieomaoditeoad"

    const-string v1, "com_braze_session_start_based_timeout_enabled"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public getIsTouchModeRequiredForHtmlInAppMessages()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    const-string v1, "c_mtsdo_qu__rtraeq_u_esaeizbsgcppoimhm__ho_efrearnole"

    const-string v1, "com_braze_require_touch_mode_for_html_in_app_messages"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public getLargeNotificationIconResourceId()I
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    const-string v1, "mesnrncgailsza_tcopetfcbiori_a__iono_u"

    const-string v1, "com_braze_push_large_notification_icon"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getDrawableValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public getLoggerInitialLogLevel()I
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x1

    const-string v1, "ainm_g_glmeo_ce_tvb_eiarzlrleilolg"

    const-string v1, "com_braze_logger_initial_log_level"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public getPushDeepLinkBackStackActivityClassName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "a_ueoc_psomtaavcchin_nkay_de_tpesl_l_sc_eac_rmbzkbaksit"

    const-string v0, "com_braze_push_deep_link_back_stack_activity_class_name"

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getRuntimeAppConfigurationProvider()Lcom/braze/configuration/RuntimeAppConfigurationProvider;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSdkFlavor()Lcom/appboy/enums/SdkFlavor;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "okr_fbz_mrs_ablcvoae"

    const-string v0, "com_braze_sdk_flavor"

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    return-object v1

    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/appboy/enums/SdkFlavor;->valueOf(Ljava/lang/String;)Lcom/appboy/enums/SdkFlavor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    sget-object v2, Lcom/braze/configuration/BrazeConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, "lrnhRouK  onswirE anresal dg ttviDpniptiueg xlflcno.eSe u."

    const-string v3, "Exception while parsing stored SDK flavor. Returning null."

    const/4 v4, 0x6

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x5

    return-object v1
.end method

.method public getSessionTimeoutSeconds()I
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0xa

    const/4 v2, 0x2

    const-string v1, "mniiesmpz_at_obstrcu_oese"

    const-string v1, "com_braze_session_timeout"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public getSmallNotificationIconResourceId()I
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    const-string v1, "otaa_sfnqiziminocoh_cnupi_c_b_esatmrol"

    const-string v1, "com_braze_push_small_notification_icon"

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getDrawableValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public getTriggerActionMinimumTimeIntervalInSeconds()J
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x1e

    const/4 v2, 0x4

    const-string v1, "rassdotecmvmuni_mgao_rbezr_mie_tile_iitnnaog_ntm_reics"

    const-string v1, "com_braze_trigger_action_minimum_time_interval_seconds"

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x7

    int-to-long v0, v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getVersionCode()I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v4, 0x2

    const-string v1, "vedmionrsec_"

    const-string v1, "version_code"

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    return v0

    :cond_0
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->mContext:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/appboy/support/PackageUtils;->getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->mContext:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v4, 0x1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    sget-object v2, Lcom/braze/configuration/BrazeConfigurationProvider;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "ethno so. edU adcneatv rolierobe"

    const-string v3, "Unable to read the version code."

    const/4 v4, 0x5

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x4

    const/4 v0, -0x1

    :goto_0
    iget-object v2, p0, Lcom/braze/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    return v0
.end method

.method public isAdmMessagingRegistrationEnabled()Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    const-string v1, "negmibo_ngsgrmrbt_a_cldzbae_dimeuhtpero_an_eisass"

    const-string v1, "com_braze_push_adm_messaging_registration_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public isContentCardsUnreadVisualIndicatorEnabled()Z
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    const-string v1, "com_braze_content_cards_unread_visual_indicator_enabled"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public isFirebaseCloudMessagingRegistrationEnabled()Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    const-string v1, "oncemburoauam_iafe_czsgstrb_iielts_er_anlgdigeoe_aebdrs"

    const-string v1, "com_braze_firebase_cloud_messaging_registration_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public isLocationCollectionEnabled()Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const-string v1, "com_braze_enable_location_collection"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method
