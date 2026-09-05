.class public final Lya5;
.super Lc85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/LyricsSynchronizedLineDsl;",
        "Lcom/deezer/core/pipedsl/BaseDsl;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "duration",
        "Lcom/deezer/core/pipedsl/gen/IntDsl;",
        "getDuration",
        "()Lcom/deezer/core/pipedsl/gen/IntDsl;",
        "line",
        "Lcom/deezer/core/pipedsl/gen/StringDsl;",
        "getLine",
        "()Lcom/deezer/core/pipedsl/gen/StringDsl;",
        "lineTranslated",
        "getLineTranslated",
        "lrcTimestamp",
        "getLrcTimestamp",
        "milliseconds",
        "getMilliseconds",
        "resolverConfig",
        "Lcom/deezer/core/pipedsl/gen/LyricsSynchronizedLineResolverConfig;",
        "getResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/LyricsSynchronizedLineResolverConfig;",
        "pipedsl"
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
.field public final f:Lza5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x4

    const-string v0, "enam"

    const-string v0, "name"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x2

    const/4 v9, 0x3

    invoke-direct {p0, p1, v0, v1}, Lc85;-><init>(Ljava/lang/String;Lc95;I)V

    const/4 v9, 0x5

    new-instance p1, Lza5;

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/16 v8, 0x1f

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v8}, Lza5;-><init>(Lec5;Lec5;Lec5;Lva5;Lva5;I)V

    const/4 v9, 0x3

    iput-object p1, p0, Lya5;->f:Lza5;

    const/4 v9, 0x0

    return-void
.end method
