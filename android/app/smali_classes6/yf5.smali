.class public final Lyf5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/podcast/repository/PodcastRepositoryFactory;",
        "",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/gatewayapi/GatewayApi;)V",
        "build",
        "Lcom/deezer/core/podcast/repository/PodcastRepository;",
        "core-lib__podcast"
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


# direct methods
.method public constructor <init>(Lkp2;Lsu3;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "onssoeroeCgrntll"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "aapmtgewyi"

    const-string v0, "gatewayApi"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lyf5;->a:Lkp2;

    const/4 v1, 0x2

    iput-object p2, p0, Lyf5;->b:Lsu3;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final build()Lxf5;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lue5;

    const/4 v3, 0x1

    iget-object v1, p0, Lyf5;->b:Lsu3;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lue5;-><init>(Lsu3;)V

    new-instance v1, Ltf5;

    const/4 v3, 0x7

    iget-object v2, p0, Lyf5;->a:Lkp2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0}, Ltf5;-><init>(Lkp2;Lue5;)V

    const/4 v3, 0x3

    return-object v1
.end method
