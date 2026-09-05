.class public final Lt3c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/AccessTokenManager$Companion;",
        "",
        "()V",
        "ACTION_CURRENT_ACCESS_TOKEN_CHANGED",
        "",
        "EXTRA_NEW_ACCESS_TOKEN",
        "EXTRA_OLD_ACCESS_TOKEN",
        "ME_PERMISSIONS_GRAPH_PATH",
        "SHARED_PREFERENCES_NAME",
        "TAG",
        "TOKEN_EXTEND_RETRY_SECONDS",
        "",
        "TOKEN_EXTEND_THRESHOLD_SECONDS",
        "instanceField",
        "Lcom/facebook/AccessTokenManager;",
        "createExtendAccessTokenRequest",
        "Lcom/facebook/GraphRequest;",
        "accessToken",
        "Lcom/facebook/AccessToken;",
        "callback",
        "Lcom/facebook/GraphRequest$Callback;",
        "createGrantedPermissionsRequest",
        "getInstance",
        "getRefreshTokenInfoForToken",
        "Lcom/facebook/AccessTokenManager$RefreshTokenInfo;",
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lt3c;
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lt3c;->f:Lt3c;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    sget-object v0, Lt3c;->f:Lt3c;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x2

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "pestt.ouCct(g2x0tcianBarenda6onloaesrLpcoaci2entaMa/ga)"

    const-string v1, "LocalBroadcastManager.ge\u2026tance(applicationContext)"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v1, Ls3c;

    const/4 v3, 0x2

    invoke-direct {v1}, Ls3c;-><init>()V

    const/4 v3, 0x0

    new-instance v2, Lt3c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1}, Lt3c;-><init>(Lgh;Ls3c;)V

    const/4 v3, 0x4

    sput-object v2, Lt3c;->f:Lt3c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x7

    throw v0

    :cond_1
    const/4 v3, 0x7

    return-object v0
.end method
