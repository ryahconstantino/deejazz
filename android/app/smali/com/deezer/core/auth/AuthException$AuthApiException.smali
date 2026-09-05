.class public final Lcom/deezer/core/auth/AuthException$AuthApiException;
.super Lcom/deezer/core/auth/AuthException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthApiException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/auth/AuthException$AuthApiException;",
        "Lcom/deezer/core/auth/AuthException;",
        "apiError",
        "Lcom/deezer/core/gatewayapi/error/ApiError;",
        "cause",
        "Lcom/deezer/core/gatewayapi/error/ApiException;",
        "(Lcom/deezer/core/gatewayapi/error/ApiError;Lcom/deezer/core/gatewayapi/error/ApiException;)V",
        "getApiError",
        "()Lcom/deezer/core/gatewayapi/error/ApiError;",
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


# instance fields
.field public final apiError:Lkv3;


# direct methods
.method public constructor <init>(Lkv3;Lcom/deezer/core/gatewayapi/error/ApiException;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "pasrrEoi"

    const-string v0, "apiError"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "asume"

    const-string v0, "cause"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0}, Lcom/deezer/core/auth/AuthException;-><init>(Ljava/lang/Throwable;Lmqg;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/core/auth/AuthException$AuthApiException;->apiError:Lkv3;

    const/4 v1, 0x1

    return-void
.end method
