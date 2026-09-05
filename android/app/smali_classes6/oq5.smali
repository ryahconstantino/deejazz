.class public final Loq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgq5$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/drm_rx2/RxDrmKt$internalListener$2$1",
        "Lcom/deezer/drm_api/DrmAPI$DrmAPIListener;",
        "onDrmMediaServiceError",
        "",
        "error",
        "Lcom/deezer/drm_api/error/DrmMediaServiceError;",
        "core-lib__drm__drm-rx2"
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lhq5;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eosrr"

    const-string v0, "error"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v0, Lnq5;->b:Lzlg;

    const/4 v4, 0x5

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lmq5;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string/jumbo v1, "ts-m><?"

    const-string v1, "<set-?>"

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, v0, Lmq5;->b:Lsrg;

    const/4 v4, 0x2

    sget-object v2, Lmq5;->c:[Ltsg;

    const/4 v3, 0x0

    shr-int/2addr v4, v3

    aget-object v2, v2, v3

    const/4 v4, 0x3

    invoke-interface {v1, v0, v2, p1}, Lsrg;->a(Ljava/lang/Object;Ltsg;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method
