.class public final Lcom/deezer/drm_api/error/ServerError$HTTPStatusNotHandled;
.super Lcom/deezer/drm_api/error/ServerError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/drm_api/error/ServerError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HTTPStatusNotHandled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/drm_api/error/ServerError$HTTPStatusNotHandled;",
        "Lcom/deezer/drm_api/error/ServerError;",
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

    const/4 v11, 0x6

    const-string v0, "eassegm"

    const-string v0, "message"

    const/4 v11, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v0, Ljq5;

    const/4 v11, 0x6

    const-string v1, "nnamn sePet:sHA ta  usshs TlT iodmtde a"

    const-string v1, "An HTTP status is not handled: message "

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v11, 0x6

    const-string v1, "S0M"

    const-string v1, "MS0"

    const/4 v11, 0x2

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x7

    const/4 v9, 0x0

    const/16 v10, 0xf2

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x6

    move v4, p2

    move v4, p2

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v10}, Ljq5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v11, 0x4

    invoke-direct {p0, v0, p1}, Lcom/deezer/drm_api/error/ServerError;-><init>(Ljq5;Lmqg;)V

    const/4 v11, 0x1

    return-void
.end method
