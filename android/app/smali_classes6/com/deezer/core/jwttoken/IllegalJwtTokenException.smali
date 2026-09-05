.class public final Lcom/deezer/core/jwttoken/IllegalJwtTokenException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/core/jwttoken/IllegalJwtTokenException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "msg",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "core-lib__jwttoken"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "mgs"

    const-string v0, "msg"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/deezer/core/jwttoken/IllegalJwtTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    return-void
.end method
