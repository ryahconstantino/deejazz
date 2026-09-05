.class public final Lhs5$a;
.super Lhs5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/repository/RequestFailure$ApiFailure;",
        "Lcom/deezer/dynamicpage/data/repository/RequestFailure;",
        "apiError",
        "Lcom/deezer/core/coredata/exceptions/ServerError;",
        "cause",
        "",
        "(Lcom/deezer/core/coredata/exceptions/ServerError;Ljava/lang/Throwable;)V",
        "getApiError",
        "()Lcom/deezer/core/coredata/exceptions/ServerError;",
        "dynamic-page__data"
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
.method public constructor <init>(Lcom/deezer/core/coredata/exceptions/ServerError;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "iosraprr"

    const-string v0, "apiError"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhs5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmqg;)V

    const/4 v1, 0x1

    return-void
.end method
