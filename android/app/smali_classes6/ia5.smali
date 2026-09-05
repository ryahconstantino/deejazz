.class public final Lia5;
.super Ld85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R(\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/ContributorResolverConfig;",
        "Lcom/deezer/core/pipedsl/BaseResolverConfig;",
        "_artist",
        "Lcom/deezer/core/pipedsl/gen/ArtistResolverConfig;",
        "(Lcom/deezer/core/pipedsl/gen/ArtistResolverConfig;)V",
        "<set-?>",
        "artist",
        "getArtist",
        "()Lcom/deezer/core/pipedsl/gen/ArtistResolverConfig;",
        "setArtist$pipedsl",
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
.field public b:Lea5;


# direct methods
.method public constructor <init>(Lea5;I)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-direct {p0}, Ld85;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lia5;->b:Lea5;

    const/4 v0, 0x0

    return-void
.end method
