.class public final Ls3c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\tJ\u0008\u0010\u001a\u001a\u00020\u0016H\u0002R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/AccessTokenCache;",
        "",
        "()V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "tokenCachingStrategyFactory",
        "Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;",
        "(Landroid/content/SharedPreferences;Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;)V",
        "cachedAccessToken",
        "Lcom/facebook/AccessToken;",
        "getCachedAccessToken",
        "()Lcom/facebook/AccessToken;",
        "legacyAccessToken",
        "getLegacyAccessToken",
        "tokenCachingStrategy",
        "Lcom/facebook/LegacyTokenHelper;",
        "getTokenCachingStrategy",
        "()Lcom/facebook/LegacyTokenHelper;",
        "tokenCachingStrategyField",
        "clear",
        "",
        "hasCachedAccessToken",
        "",
        "load",
        "save",
        "accessToken",
        "shouldCheckLegacyToken",
        "Companion",
        "SharedPreferencesTokenCachingStrategyFactory",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ls3c$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x7

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const-string v2, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "eSs0.kEb6_cgxldEnAeOAt)aVTM/IpMo2ktptoua C2oFEc.eDi,PiR"

    const-string v1, "FacebookSdk.getApplicati\u2026ME, Context.MODE_PRIVATE)"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v1, Ls3c$a;

    const/4 v3, 0x0

    invoke-direct {v1}, Ls3c$a;-><init>()V

    const/4 v3, 0x4

    const-string v2, "efemherrsnPsrdaec"

    const-string v2, "sharedPreferences"

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "eantogtyryotahorCgnFtaSeick"

    const-string v2, "tokenCachingStrategyFactory"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Ls3c;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    iput-object v1, p0, Ls3c;->b:Ls3c$a;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lr3c;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Tecsabeokns"

    const-string v0, "accessToken"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lr3c;->e()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Ls3c;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "cbn.esuTsh.faecMoenkaTeekoogAocd.smckencCscecAaor"

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method
