.class public final Lf82;
.super Lz42;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/api/request/ProfileImageUploadRequest;",
        "Lcom/deezer/core/api/AbstractUploadRequest;",
        "file",
        "Ljava/io/File;",
        "apiConfig",
        "Lcom/deezer/core/data/common/network/config/IApiConfig;",
        "userId",
        "",
        "(Ljava/io/File;Lcom/deezer/core/data/common/network/config/IApiConfig;Ljava/lang/String;)V",
        "buildCacheKey",
        "getUriBuilder",
        "Landroid/net/Uri$Builder;",
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


# direct methods
.method public constructor <init>(Ljava/io/File;Le63;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "lefi"

    const-string v0, "file"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "apiConfig"

    const/4 v7, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "eIsdru"

    const-string v0, "userId"

    const/4 v7, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lz42$a;->f:Lz42$a;

    const/4 v7, 0x0

    sget-object v5, Lz42$b;->c:Lz42$b;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p3

    move-object v3, p3

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lz42;-><init>(Ljava/io/File;Ljava/lang/String;Lz42$a;Lz42$b;Le63;)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Landroid/net/Uri$Builder;
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0}, Lz42;->h()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "zremes"

    const-string v1, "resize"

    const/4 v3, 0x6

    const-string v2, "1"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "SIeuo EPUu20Bs)IrSt_._ZeReg,AAAV.Upa2Er)ERMEdLpli6(i/uZ"

    const-string v1, "super.getUriBuilder().ap\u2026SIZE, PARAM_RESIZE_VALUE)"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
