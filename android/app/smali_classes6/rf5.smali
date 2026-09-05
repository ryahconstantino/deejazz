.class public final Lrf5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/podcast/repository/EpisodeRepositoryFactory;",
        "",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "talkBookmarkProvider",
        "Lcom/deezer/core/podcast_bookmark_cache/TalkBookmarkProvider;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/gatewayapi/GatewayApi;Lcom/deezer/core/podcast_bookmark_cache/TalkBookmarkProvider;)V",
        "build",
        "Lcom/deezer/core/podcast/repository/EpisodeRepository;",
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

.field public final c:Lbg5;


# direct methods
.method public constructor <init>(Lkp2;Lsu3;Lbg5;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "nnsropCgotsreleo"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "gitmAwypaa"

    const-string v0, "gatewayApi"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "talkBookmarkProvider"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf5;->a:Lkp2;

    const/4 v1, 0x4

    iput-object p2, p0, Lrf5;->b:Lsu3;

    const/4 v1, 0x3

    iput-object p3, p0, Lrf5;->c:Lbg5;

    return-void
.end method


# virtual methods
.method public final build()Lqf5;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Loe5;

    const/4 v4, 0x2

    iget-object v1, p0, Lrf5;->b:Lsu3;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Loe5;-><init>(Lsu3;)V

    const/4 v4, 0x0

    new-instance v1, Lsf5;

    const/4 v4, 0x6

    iget-object v2, p0, Lrf5;->a:Lkp2;

    const/4 v4, 0x7

    iget-object v3, p0, Lrf5;->c:Lbg5;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v3}, Lsf5;-><init>(Lkp2;Loe5;Lbg5;)V

    const/4 v4, 0x3

    return-object v1
.end method
