.class public final Lg95;
.super Ld85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R(\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/AlbumContributorsConnectionResolverConfig;",
        "Lcom/deezer/core/pipedsl/BaseResolverConfig;",
        "_edges",
        "Lcom/deezer/core/pipedsl/gen/AlbumContributorsEdgeResolverConfig;",
        "_pageInfo",
        "Lcom/deezer/core/pipedsl/gen/PageInfoResolverConfig;",
        "(Lcom/deezer/core/pipedsl/gen/AlbumContributorsEdgeResolverConfig;Lcom/deezer/core/pipedsl/gen/PageInfoResolverConfig;)V",
        "<set-?>",
        "edges",
        "getEdges",
        "()Lcom/deezer/core/pipedsl/gen/AlbumContributorsEdgeResolverConfig;",
        "setEdges$pipedsl",
        "(Lcom/deezer/core/pipedsl/gen/AlbumContributorsEdgeResolverConfig;)V",
        "pageInfo",
        "getPageInfo",
        "()Lcom/deezer/core/pipedsl/gen/PageInfoResolverConfig;",
        "setPageInfo$pipedsl",
        "(Lcom/deezer/core/pipedsl/gen/PageInfoResolverConfig;)V",
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
.field public b:Li95;

.field public c:Lfb5;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1}, Lg95;-><init>(Li95;Lfb5;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Li95;Lfb5;I)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p1, p3, 0x1

    const/4 v0, 0x3

    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x5

    invoke-direct {p0}, Ld85;-><init>()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lg95;->b:Li95;

    const/4 v0, 0x7

    iput-object p1, p0, Lg95;->c:Lfb5;

    const/4 v0, 0x1

    return-void
.end method
