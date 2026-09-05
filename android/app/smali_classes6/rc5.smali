.class public final Lrc5;
.super Lc85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J+\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bJ+\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bJ+\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bR\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/TrackMediaDsl;",
        "Lcom/deezer/core/pipedsl/BaseDsl;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "bpm",
        "Lcom/deezer/core/pipedsl/gen/FloatDsl;",
        "getBpm",
        "()Lcom/deezer/core/pipedsl/gen/FloatDsl;",
        "gain",
        "getGain",
        "id",
        "Lcom/deezer/core/pipedsl/gen/StringDsl;",
        "getId",
        "()Lcom/deezer/core/pipedsl/gen/StringDsl;",
        "resolverConfig",
        "Lcom/deezer/core/pipedsl/gen/TrackMediaResolverConfig;",
        "getResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/TrackMediaResolverConfig;",
        "version",
        "getVersion",
        "estimatedSizes",
        "Lcom/deezer/core/pipedsl/gen/TrackMediaSizesDsl;",
        "alias",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "rights",
        "Lcom/deezer/core/pipedsl/gen/MediaRightsDsl;",
        "token",
        "Lcom/deezer/core/pipedsl/gen/TrackMediaTokenDsl;",
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
.field public final f:Lsc5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x3

    const-string v0, "aenm"

    const-string v0, "name"

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x2

    const/4 v11, 0x6

    invoke-direct {p0, p1, v0, v1}, Lc85;-><init>(Ljava/lang/String;Lc95;I)V

    const/4 v11, 0x5

    new-instance p1, Lsc5;

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    xor-int/2addr v11, v5

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/16 v10, 0x7f

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x6

    invoke-direct/range {v2 .. v10}, Lsc5;-><init>(Lec5;Lec5;Lwc5;Luc5;Lra5;Lra5;Lbb5;I)V

    const/4 v11, 0x6

    iput-object p1, p0, Lrc5;->f:Lsc5;

    const/4 v11, 0x3

    return-void
.end method
