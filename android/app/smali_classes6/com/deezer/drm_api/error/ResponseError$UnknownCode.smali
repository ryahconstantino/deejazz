.class public final Lcom/deezer/drm_api/error/ResponseError$UnknownCode;
.super Lcom/deezer/drm_api/error/ResponseError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/drm_api/error/ResponseError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownCode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/drm_api/error/ResponseError$UnknownCode;",
        "Lcom/deezer/drm_api/error/ResponseError;",
        "message",
        "",
        "code",
        "",
        "(Ljava/lang/String;I)V",
        "core-lib__drm__drm-api"
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 12

    const/4 v11, 0x4

    const-string/jumbo v0, "ssseaeg"

    const-string v0, "message"

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance v0, Ljq5;

    const/4 v11, 0x2

    const-string v1, "ndCmouknn  ow"

    const-string v1, "Code unknown "

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x1

    const-string v1, "MS"

    const-string v1, "MS"

    const/4 v11, 0x1

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v8

    const/4 v9, 0x0

    move v11, v9

    const/16 v10, 0xf2

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x0

    move v4, p2

    move v4, p2

    invoke-direct/range {v1 .. v10}, Ljq5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x3

    const/4 p1, 0x0

    const/4 v11, 0x6

    invoke-direct {p0, v0, p1}, Lcom/deezer/drm_api/error/ResponseError;-><init>(Ljq5;Lmqg;)V

    const/4 v11, 0x0

    return-void
.end method
