.class public abstract Lkt3;
.super Ljava/lang/Throwable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt3$b;,
        Lkt3$a;,
        Lkt3$c;,
        Lkt3$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tB\u001b\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0005\u0082\u0001\u0004\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/family/repository/RequestFailure;",
        "",
        "msg",
        "",
        "cause",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "ApiFailure",
        "NetworkFailure",
        "NotFamilyAccountFailure",
        "UnknownFailure",
        "Lcom/deezer/core/family/repository/RequestFailure$NetworkFailure;",
        "Lcom/deezer/core/family/repository/RequestFailure$ApiFailure;",
        "Lcom/deezer/core/family/repository/RequestFailure$NotFamilyAccountFailure;",
        "Lcom/deezer/core/family/repository/RequestFailure$UnknownFailure;",
        "core-lib__family"
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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    return-void
.end method
