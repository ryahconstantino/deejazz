.class public final Lpc5;
.super Ld85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R(\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/TrackDiskInfoResolverConfig;",
        "Lcom/deezer/core/pipedsl/BaseResolverConfig;",
        "_diskNumber",
        "Lcom/deezer/core/pipedsl/gen/IntResolverConfig;",
        "_trackNumber",
        "(Lcom/deezer/core/pipedsl/gen/IntResolverConfig;Lcom/deezer/core/pipedsl/gen/IntResolverConfig;)V",
        "<set-?>",
        "diskNumber",
        "getDiskNumber",
        "()Lcom/deezer/core/pipedsl/gen/IntResolverConfig;",
        "setDiskNumber$pipedsl",
        "(Lcom/deezer/core/pipedsl/gen/IntResolverConfig;)V",
        "trackNumber",
        "getTrackNumber",
        "setTrackNumber$pipedsl",
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
.field public b:Lva5;

.field public c:Lva5;


# direct methods
.method public constructor <init>(Lva5;Lva5;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p1, p3, 0x1

    const/4 v0, 0x2

    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x2

    invoke-direct {p0}, Ld85;-><init>()V

    const/4 p1, 0x0

    shl-int/2addr v0, p1

    iput-object p1, p0, Lpc5;->b:Lva5;

    const/4 v0, 0x0

    iput-object p1, p0, Lpc5;->c:Lva5;

    const/4 v0, 0x5

    return-void
.end method
