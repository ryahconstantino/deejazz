.class public final Lcom/deezer/core/coredata/results/NetworkFailure;
.super Lcom/deezer/core/coredata/results/RequestFailure;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/coredata/results/NetworkFailure$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000bB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/coredata/results/NetworkFailure;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "msg",
        "",
        "cause",
        "",
        "causedBy",
        "Lcom/deezer/core/coredata/results/NetworkFailure$Cause;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lcom/deezer/core/coredata/results/NetworkFailure$Cause;)V",
        "getCausedBy",
        "()Lcom/deezer/core/coredata/results/NetworkFailure$Cause;",
        "Cause",
        "core-lib__coredata"
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
.field public final causedBy:Lcom/deezer/core/coredata/results/NetworkFailure$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/deezer/core/coredata/results/NetworkFailure$a;)V
    .locals 2

    const-string v0, "mgs"

    const-string v0, "msg"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "uysdeaBs"

    const-string v0, "causedBy"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/deezer/core/coredata/results/RequestFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmqg;)V

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/deezer/core/coredata/results/NetworkFailure;->causedBy:Lcom/deezer/core/coredata/results/NetworkFailure$a;

    const/4 v1, 0x3

    return-void
.end method
