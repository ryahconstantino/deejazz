.class public final Lcom/deezer/drm_api/error/ParsingError$ParsingError;
.super Lcom/deezer/drm_api/error/ParsingError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/drm_api/error/ParsingError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParsingError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/drm_api/error/ParsingError$ParsingError;",
        "Lcom/deezer/drm_api/error/ParsingError;",
        "details",
        "",
        "response",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x5

    const-string v0, "edstias"

    const-string v0, "details"

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string/jumbo v0, "premosns"

    const-string/jumbo v0, "response"

    const/4 v11, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string/jumbo v0, "seciorhasosA hwp ire o ep crrenoesr  drnut dele"

    const-string v0, "An error occurred while the response is parsed "

    const/4 v11, 0x6

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    new-instance p1, Ljq5;

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x4

    const-string v5, "60M7Sb"

    const-string v5, "MS0674"

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xe6

    move-object v1, p1

    move-object v1, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v11, 0x6

    invoke-direct/range {v1 .. v10}, Ljq5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x5

    const/4 p2, 0x0

    const/4 v11, 0x2

    invoke-direct {p0, p1, p2}, Lcom/deezer/drm_api/error/ParsingError;-><init>(Ljq5;Lmqg;)V

    return-void
.end method
