.class public final Lwr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpg<",
        "Lll2;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0011\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/drmmedia/request/factory/DrmServicesRegistration;",
        "Lkotlin/Function1;",
        "Lcom/deezer/core/commons/di/ServiceLocator;",
        "",
        "()V",
        "createDrmRemoteDataSource",
        "Lcom/deezer/core/drmmedia/request/DrmRemoteDataSource;",
        "serviceLocator",
        "createDrmService",
        "Lcom/deezer/drm_api/DrmAPI;",
        "createMediaUrlProvider",
        "Lcom/deezer/core/drmmedia/request/MediaURLProvider;",
        "createTrackTokenHandler",
        "Lcom/deezer/core/drmmedia/request/token/TrackTokenHandler;",
        "createTrackTokenRetriever",
        "Lcom/deezer/core/drmmedia/request/token/TrackTokenRetriever;",
        "invoke",
        "core-lib__drmmedia"
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lll2;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Las3;

    const-class v0, Las3;

    const/4 v10, 0x4

    const-string v1, "aisstrLccooree"

    const-string/jumbo v1, "serviceLocator"

    const/4 v10, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-class v1, La15;

    const-class v1, La15;

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, La15;

    const/4 v10, 0x1

    const-class v2, Llo2;

    const-class v2, Llo2;

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Llo2;

    const/4 v10, 0x4

    new-instance v3, Las3;

    const/4 v10, 0x4

    invoke-direct {v3, v1, v2}, Las3;-><init>(La15;Llo2;)V

    const/4 v10, 0x2

    invoke-virtual {p1, v0, v3}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v10, 0x4

    const-class v1, Lzr3;

    const-class v1, Lzr3;

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Las3;

    const/4 v10, 0x2

    new-instance v2, Lzr3;

    const/4 v10, 0x3

    invoke-direct {v2, v0}, Lzr3;-><init>(Las3;)V

    const/4 v10, 0x0

    invoke-virtual {p1, v1, v2}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v10, 0x4

    const-class v0, Lor3;

    const-class v0, Lor3;

    const/4 v10, 0x6

    const-class v1, Lkq5;

    const-class v1, Lkq5;

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, Lkq5;

    const/4 v10, 0x6

    const-class v2, Ldm2;

    const-class v2, Ldm2;

    const/4 v10, 0x7

    invoke-virtual {p1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x4

    check-cast v4, Ldm2;

    const/4 v10, 0x4

    const-class v2, Lan2;

    const-class v2, Lan2;

    const/4 v10, 0x7

    invoke-virtual {p1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    const/4 v10, 0x7

    check-cast v6, Lan2;

    const/4 v10, 0x3

    invoke-interface {v1}, Lkq5;->a()Lipg;

    move-result-object v5

    const/4 v10, 0x1

    new-instance v1, Lpr3;

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/16 v9, 0x18

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v9}, Lpr3;-><init>(Ldm2;Lipg;Lan2;Ltr3;Lpr3$b;I)V

    const/4 v10, 0x1

    invoke-virtual {p1, v0, v1}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v10, 0x2

    const-class v0, Lsr3;

    const-class v0, Lsr3;

    const/4 v10, 0x7

    new-instance v1, Lwr3$a;

    invoke-direct {v1, p0, p1}, Lwr3$a;-><init>(Lwr3;Lll2;)V

    const/4 v10, 0x0

    invoke-virtual {p1, v0, v1}, Lll2;->b(Ljava/lang/Class;Lipg;)V

    const/4 v10, 0x7

    const-class v0, Lgq5;

    const-class v0, Lgq5;

    new-instance v1, Lwr3$b;

    const/4 v10, 0x7

    invoke-direct {v1, p0, p1}, Lwr3$b;-><init>(Lwr3;Lll2;)V

    const/4 v10, 0x7

    invoke-virtual {p1, v0, v1}, Lll2;->b(Ljava/lang/Class;Lipg;)V

    const/4 v10, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lll2;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lwr3;->a(Lll2;)V

    const/4 v0, 0x5

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v0, 0x4

    return-object p1
.end method
