.class public final Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException;
.super Lcom/smartadserver/android/library/exception/SASException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\tB\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException;",
        "Lcom/smartadserver/android/library/exception/SASException;",
        "<init>",
        "()V",
        "",
        "detailMessage",
        "",
        "throwable",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/Throwable;)V",
        "smart-display-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/library/exception/SASException;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "Msseetiaaegsl"

    const-string v0, "detailMessage"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "seimadetaelgs"

    const-string v0, "detailMessage"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method
