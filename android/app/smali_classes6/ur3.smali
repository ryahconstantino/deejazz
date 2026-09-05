.class public final Lur3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgq5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\"\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/drmmedia/request/StubDrmAPI;",
        "Lcom/deezer/drm_api/DrmAPI;",
        "()V",
        "addDrmAPIListener",
        "",
        "listener",
        "Lcom/deezer/drm_api/DrmAPI$DrmAPIListener;",
        "getUrl",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "Lcom/deezer/core/commons/stream/DeezerStreamURL;",
        "Lcom/deezer/drm_api/error/DRMMediaError;",
        "request",
        "Lcom/deezer/drm_api/model/DrmRequest;",
        "removeDrmAPIListener",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lgq5$a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "resliest"

    const-string v0, "listener"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public b(Liq5;)Lzo2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq5;",
            ")",
            "Lzo2<",
            "Ljava/util/List<",
            "Lco2;",
            ">;",
            "Lcom/deezer/drm_api/error/DRMMediaError;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "uermtqs"

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance p1, Lzo2$a;

    const/4 v1, 0x6

    sget-object v0, Lcom/deezer/drm_api/error/IdleError;->INSTANCE:Lcom/deezer/drm_api/error/IdleError;

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-object p1
.end method
