.class public final Lpw3;
.super Lkv3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/error/SecuredSessionCodeError;",
        "Lcom/deezer/core/gatewayapi/error/ApiError;",
        "errorNode",
        "",
        "errorValue",
        "type",
        "Lcom/deezer/core/gatewayapi/error/SecuredSessionCodeError$Type;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/gatewayapi/error/SecuredSessionCodeError$Type;)V",
        "getType",
        "()Lcom/deezer/core/gatewayapi/error/SecuredSessionCodeError$Type;",
        "Type",
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


# instance fields
.field public final e:Lpw3$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpw3$a;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "rrsdeeorN"

    const-string v0, "errorNode"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "ypte"

    const-string/jumbo v0, "type"

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v0, "rsemeunssrd roooedei crc e"

    const-string v0, "Secured session code error"

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lkv3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x7

    iput-object p3, p0, Lpw3;->e:Lpw3$a;

    return-void
.end method
