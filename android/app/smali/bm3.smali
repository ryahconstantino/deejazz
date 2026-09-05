.class public final Lbm3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/data/rights/repository/RightsRepositoryFactory;",
        "",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "userProvider",
        "Lcom/deezer/core/commons/UserProvider;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/gatewayapi/GatewayApi;Lcom/deezer/core/commons/UserProvider;)V",
        "build",
        "Lcom/deezer/core/data/rights/repository/RightsRepository;",
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
.field public final a:Lkp2;

.field public final b:Lsu3;

.field public final c:Lqk2;


# direct methods
.method public constructor <init>(Lkp2;Lsu3;Lqk2;)V
    .locals 2

    const-string v0, "glsnsnooperCloer"

    const-string v0, "spongeController"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "pAamatwgei"

    const-string v0, "gatewayApi"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "Poeeodrvurir"

    const-string v0, "userProvider"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lbm3;->a:Lkp2;

    const/4 v1, 0x5

    iput-object p2, p0, Lbm3;->b:Lsu3;

    const/4 v1, 0x0

    iput-object p3, p0, Lbm3;->c:Lqk2;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final build()Lam3;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lpl3;

    const/4 v4, 0x6

    iget-object v1, p0, Lbm3;->b:Lsu3;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lpl3;-><init>(Lsu3;)V

    new-instance v1, Lxl3;

    iget-object v2, p0, Lbm3;->a:Lkp2;

    const/4 v4, 0x5

    iget-object v3, p0, Lbm3;->c:Lqk2;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v0, v3}, Lxl3;-><init>(Lkp2;Lpl3;Lqk2;)V

    const/4 v4, 0x0

    return-object v1
.end method
