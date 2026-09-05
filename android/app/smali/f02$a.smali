.class public final Lf02$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxd5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf02;->k()Lxd5;
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
        "com/deezer/auth/AuthControllerLogger$createStreamLogsResultListener$1",
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
.field public final synthetic a:Lf02;

.field public final synthetic b:Lxd5;


# direct methods
.method public constructor <init>(Lf02;Lxd5;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lf02$a;->a:Lf02;

    const/4 v0, 0x7

    iput-object p2, p0, Lf02$a;->b:Lxd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0 s9u21"

    const-string/jumbo v0, "\u2190 "

    const/4 v7, 0x6

    const-string v1, "UenmgssRcedritrphet"

    const-string v1, "encryptedUserRights"

    const/4 v7, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v1, p0, Lf02$a;->a:Lf02;

    const/4 v7, 0x6

    iget-object v1, v1, Lf02;->a:Lg22;

    const/4 v7, 0x0

    const-string v2, "ehLroetgtuecelhsldAonCin#parstiuRo"

    const-string v2, "AuthController#updateLicenseRights"

    const/4 v7, 0x6

    iget-object v3, p0, Lf02$a;->b:Lxd5;

    const/4 v7, 0x0

    const-string v4, "u12/ b9"

    const-string/jumbo v4, "\u2192 "

    const/4 v7, 0x5

    invoke-static {v4, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-interface {v1, v4, v6}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v7, 0x4

    invoke-interface {v3, p1}, Lxd5;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    invoke-static {v0, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-interface {v1, p1, v0}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    invoke-static {v0, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-interface {v1, v0, v2}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
