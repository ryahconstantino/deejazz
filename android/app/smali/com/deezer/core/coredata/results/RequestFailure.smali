.class public abstract Lcom/deezer/core/coredata/results/RequestFailure;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00060\u0001j\u0002`\u0002:\u0001\u0008B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "name",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Companion",
        "Lcom/deezer/core/coredata/results/NetworkFailure;",
        "Lcom/deezer/core/coredata/results/ApiFailure;",
        "Lcom/deezer/core/coredata/results/UnknownFailure;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lmqg;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Lcom/deezer/core/coredata/results/RequestFailure;
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "e"

    const-string v0, "e"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lz23;

    const/4 v1, 0x5

    invoke-direct {v0}, Lz23;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lz23;->c(Ljava/lang/Throwable;)Lcom/deezer/core/coredata/results/RequestFailure;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method
