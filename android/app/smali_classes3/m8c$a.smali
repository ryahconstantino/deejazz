.class public final Lm8c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007J&\u0010\u001f\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010!\u0018\u00010 2\u0006\u0010\"\u001a\u00020#H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u00158FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0002\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;",
        "",
        "()V",
        "EC_APP_NOT_INSTALLED",
        "",
        "EC_APP_TOO_MANY_CALLS",
        "EC_INVALID_SESSION",
        "EC_INVALID_TOKEN",
        "EC_RATE",
        "EC_SERVICE_UNAVAILABLE",
        "EC_TOO_MANY_USER_ACTION_CALLS",
        "EC_USER_TOO_MANY_CALLS",
        "ESC_APP_INACTIVE",
        "ESC_APP_NOT_INSTALLED",
        "KEY_LOGIN_RECOVERABLE",
        "",
        "KEY_NAME",
        "KEY_OTHER",
        "KEY_RECOVERY_MESSAGE",
        "KEY_TRANSIENT",
        "defaultErrorClassification",
        "Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "getDefaultErrorClassification$annotations",
        "getDefaultErrorClassification",
        "()Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "defaultErrorClassificationImpl",
        "getDefaultErrorClassificationImpl",
        "defaultInstance",
        "createFromJSON",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "parseJSONDefinition",
        "",
        "",
        "definition",
        "Lorg/json/JSONObject;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lm8c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    sget-object v0, Lm8c;->g:Lm8c;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lm8c;->h:Lm8c$a;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lm8c$a;->b()Lm8c;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lm8c;->g:Lm8c;

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lm8c;->g:Lm8c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    return-object v0

    :cond_1
    :try_start_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v1, "cosnlotftt.lyaauroiocl lb ocs oltetksCinsnkr.ee- lnanro EupobRaanansqcecmotnotirecnfbuFe a .e"

    const-string v1, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public final b()Lm8c;
    .locals 16

    const/4 v0, 0x5

    new-array v0, v0, [Lcmg;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcmg;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcmg;

    invoke-direct {v6, v5, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v6, v0, v5

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcmg;

    invoke-direct {v7, v6, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v1

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcmg;

    invoke-direct {v7, v6, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v7, v0, v6

    const/16 v7, 0x155

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcmg;

    invoke-direct {v8, v7, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v3

    invoke-static {v0}, Lymg;->z([Lcmg;)Ljava/util/HashMap;

    move-result-object v11

    new-array v0, v6, [Lcmg;

    const/16 v3, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcmg;

    invoke-direct {v6, v3, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    const/16 v2, 0xbe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcmg;

    invoke-direct {v3, v2, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v5

    const/16 v2, 0x19c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcmg;

    invoke-direct {v3, v2, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Lymg;->z([Lcmg;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v0, Lm8c;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lm8c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v11, 0x4

    const-string v0, "simme"

    const-string v0, "items"

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v11, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v11, 0x4

    if-ge v4, v2, :cond_6

    const/4 v11, 0x6

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v11, 0x4

    if-eqz v5, :cond_5

    const/4 v11, 0x6

    const-string v6, "cedo"

    const-string v6, "code"

    const/4 v11, 0x4

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x3

    if-nez v6, :cond_1

    const/4 v11, 0x2

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    const-string v7, "coudoseb"

    const-string v7, "subcodes"

    const/4 v11, 0x7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v11, 0x3

    if-eqz v5, :cond_3

    const/4 v11, 0x5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v11, 0x0

    if-lez v7, :cond_3

    const/4 v11, 0x3

    new-instance v7, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v11, 0x6

    move v9, v3

    move v9, v3

    :goto_1
    const/4 v11, 0x0

    if-ge v9, v8, :cond_4

    const/4 v11, 0x2

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    const/4 v11, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v11, 0x7

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x7

    goto :goto_1

    :cond_3
    move-object v7, v1

    move-object v7, v1

    :cond_4
    const/4 v11, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const/4 v11, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_6
    const/4 v11, 0x3

    return-object v0
.end method
