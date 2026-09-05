.class public final Lbb5;
.super Ld85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R(\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/MediaRightsResolverConfig;",
        "Lcom/deezer/core/pipedsl/BaseResolverConfig;",
        "_ads",
        "Lcom/deezer/core/pipedsl/gen/AdsRightsResolverConfig;",
        "_sub",
        "Lcom/deezer/core/pipedsl/gen/SubRightsResolverConfig;",
        "_upload",
        "Lcom/deezer/core/pipedsl/gen/UploadRightsResolverConfig;",
        "(Lcom/deezer/core/pipedsl/gen/AdsRightsResolverConfig;Lcom/deezer/core/pipedsl/gen/SubRightsResolverConfig;Lcom/deezer/core/pipedsl/gen/UploadRightsResolverConfig;)V",
        "<set-?>",
        "ads",
        "getAds",
        "()Lcom/deezer/core/pipedsl/gen/AdsRightsResolverConfig;",
        "setAds$pipedsl",
        "(Lcom/deezer/core/pipedsl/gen/AdsRightsResolverConfig;)V",
        "sub",
        "getSub",
        "()Lcom/deezer/core/pipedsl/gen/SubRightsResolverConfig;",
        "setSub$pipedsl",
        "(Lcom/deezer/core/pipedsl/gen/SubRightsResolverConfig;)V",
        "upload",
        "getUpload",
        "()Lcom/deezer/core/pipedsl/gen/UploadRightsResolverConfig;",
        "setUpload$pipedsl",
        "(Lcom/deezer/core/pipedsl/gen/UploadRightsResolverConfig;)V",
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
.field public b:Le95;

.field public c:Lgc5;

.field public d:Ldd5;


# direct methods
.method public constructor <init>(Le95;Lgc5;Ldd5;I)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p1, p4, 0x1

    const/4 v0, 0x0

    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x1

    and-int/lit8 p1, p4, 0x4

    const/4 v0, 0x2

    invoke-direct {p0}, Ld85;-><init>()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lbb5;->b:Le95;

    iput-object p1, p0, Lbb5;->c:Lgc5;

    const/4 v0, 0x2

    iput-object p1, p0, Lbb5;->d:Ldd5;

    const/4 v0, 0x4

    return-void
.end method
