.class public final Lnv3;
.super Lkv3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/error/BirthdayNotValidError;",
        "Lcom/deezer/core/gatewayapi/error/ApiError;",
        "errorNode",
        "",
        "errorValue",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "core-lib__gatewayapi"
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
    .locals 3

    const/4 v2, 0x3

    const-string v0, "desorrore"

    const-string v0, "errorNode"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "yaomlbnrrreatiri tdovd h"

    const-string v0, "birhtday not valid error"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1, p2, v1}, Lkv3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x7

    return-void
.end method
