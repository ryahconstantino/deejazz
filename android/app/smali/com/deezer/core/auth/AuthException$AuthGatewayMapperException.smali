.class public final Lcom/deezer/core/auth/AuthException$AuthGatewayMapperException;
.super Lcom/deezer/core/auth/AuthException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthGatewayMapperException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/deezer/core/auth/AuthException$AuthGatewayMapperException;",
        "Lcom/deezer/core/auth/AuthException;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "core-lib__auth"
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
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "easus"

    const-string v0, "cause"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/deezer/core/auth/AuthException;-><init>(Ljava/lang/Throwable;Lmqg;)V

    const/4 v1, 0x3

    return-void
.end method
