.class public final Lt02$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxd5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt02;->k()Lxd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/auth/core/AuthModuleController$createStreamLogsResultListener$1",
        "Lcom/deezer/core/playlogs/StreamLogResultListener;",
        "onSuccess",
        "",
        "encryptedUserRights",
        "",
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
.field public final synthetic a:Lde5;

.field public final synthetic b:Lt02;


# direct methods
.method public constructor <init>(Lde5;Lt02;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lt02$a;->a:Lde5;

    const/4 v0, 0x2

    iput-object p2, p0, Lt02$a;->b:Lt02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dpsngirseeURtrycths"

    const-string v0, "encryptedUserRights"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt02$a;->a:Lde5;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Lde5;->a(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v1, p0, Lt02$a;->b:Lt02;

    const/4 v7, 0x7

    iget-object v1, v1, Lt02;->b:Lv12;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v2, "u/9m 02"

    const-string/jumbo v2, "\u2190 "

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, v1, Lv12;->c:Lg22;

    const/4 v7, 0x1

    const-string v3, "u2/2o9 "

    const-string/jumbo v3, "\u2192 "

    const/4 v7, 0x2

    const-string v4, "ildnabreig cessicaypecl toUnepe m"

    const-string v4, "Update legacy licence permissions"

    const/4 v7, 0x7

    invoke-static {v3, v4}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-interface {v0, v3, v6}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v7, 0x3

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v3

    const/4 v7, 0x6

    iget-object v1, v1, Lv12;->a:Landroid/content/Context;

    const/4 v7, 0x5

    invoke-virtual {v3, v1, p1}, Lhh3;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    invoke-static {v2, v4}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-interface {v0, p1, v1}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    invoke-static {v2, v4}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0, v1, v2}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
