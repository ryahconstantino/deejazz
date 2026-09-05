.class public final Lmq5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/drm_rx2/DrmMediaErrorHandler;",
        "",
        "()V",
        "<set-?>",
        "Lcom/deezer/drm_api/error/DrmMediaServiceError;",
        "error",
        "getError",
        "()Lcom/deezer/drm_api/error/DrmMediaServiceError;",
        "setError",
        "(Lcom/deezer/drm_api/error/DrmMediaServiceError;)V",
        "error$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "errorSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "getErrorSubject$core_lib__drm__drm_rx2",
        "()Lio/reactivex/subjects/PublishSubject;",
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


# static fields
.field public static final synthetic c:[Ltsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltsg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lhq5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsrg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x0

    new-array v0, v0, [Ltsg;

    const/4 v6, 0x3

    new-instance v1, Lwqg;

    const/4 v6, 0x4

    const-class v2, Lmq5;

    const/4 v6, 0x4

    const-string v3, "error"

    const/4 v6, 0x7

    const-string v4, ")dsrrmdr/r;ioreMce/e(ivr_mLpeoiDrmSrerrgErrero/aetdcoz/Ee"

    const-string v4, "getError()Lcom/deezer/drm_api/error/DrmMediaServiceError;"

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lwqg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x5

    invoke-static {v1}, Lfrg;->b(Lvqg;)Lrsg;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v5

    const/4 v6, 0x3

    sput-object v0, Lmq5;->c:[Ltsg;

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    new-instance v0, Lklg;

    const/4 v5, 0x7

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v5, 0x5

    const-string v1, ")(rmecte"

    const-string v1, "create()"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object v0, p0, Lmq5;->a:Lklg;

    const/4 v5, 0x1

    new-instance v0, Lhq5;

    const/4 v5, 0x5

    sget-object v1, Lcom/deezer/drm_api/error/IdleError;->INSTANCE:Lcom/deezer/drm_api/error/IdleError;

    const/4 v5, 0x4

    sget-object v2, Liq5$a;->a:Liq5$a;

    const/4 v5, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x5

    const-string v4, "1-"

    const-string v4, "-1"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lhq5;-><init>(Lcom/deezer/drm_api/error/DRMMediaError;Ljava/lang/String;Ljava/lang/String;Liq5$a;)V

    const/4 v5, 0x6

    new-instance v1, Lmq5$a;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v0, p0}, Lmq5$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmq5;)V

    const/4 v5, 0x6

    iput-object v1, p0, Lmq5;->b:Lsrg;

    const/4 v5, 0x1

    return-void
.end method
