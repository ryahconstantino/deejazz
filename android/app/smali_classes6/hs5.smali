.class public abstract Lhs5;
.super Ljava/lang/Throwable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs5$b;,
        Lhs5$a;,
        Lhs5$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u001b\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0005\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/repository/RequestFailure;",
        "",
        "msg",
        "",
        "cause",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "ApiFailure",
        "NetworkFailure",
        "UnknownFailure",
        "Lcom/deezer/dynamicpage/data/repository/RequestFailure$NetworkFailure;",
        "Lcom/deezer/dynamicpage/data/repository/RequestFailure$ApiFailure;",
        "Lcom/deezer/dynamicpage/data/repository/RequestFailure$UnknownFailure;",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lmqg;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-void
.end method
