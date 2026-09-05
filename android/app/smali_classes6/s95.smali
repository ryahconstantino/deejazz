.class public final Ls95;
.super Ld85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R(\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/AlbumWindowingResolverConfig;",
        "Lcom/deezer/core/pipedsl/BaseResolverConfig;",
        "_hasStreamableContent",
        "Lcom/deezer/core/pipedsl/gen/BooleanResolverConfig;",
        "_releaseDateFree",
        "Lcom/deezer/core/pipedsl/gen/DateResolverConfig;",
        "_releaseDateSub",
        "(Lcom/deezer/core/pipedsl/gen/BooleanResolverConfig;Lcom/deezer/core/pipedsl/gen/DateResolverConfig;Lcom/deezer/core/pipedsl/gen/DateResolverConfig;)V",
        "<set-?>",
        "hasStreamableContent",
        "getHasStreamableContent",
        "()Lcom/deezer/core/pipedsl/gen/BooleanResolverConfig;",
        "setHasStreamableContent$pipedsl",
        "(Lcom/deezer/core/pipedsl/gen/BooleanResolverConfig;)V",
        "releaseDateFree",
        "getReleaseDateFree",
        "()Lcom/deezer/core/pipedsl/gen/DateResolverConfig;",
        "setReleaseDateFree$pipedsl",
        "(Lcom/deezer/core/pipedsl/gen/DateResolverConfig;)V",
        "releaseDateSub",
        "getReleaseDateSub",
        "setReleaseDateSub$pipedsl",
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
.field public b:Lpa5;

.field public c:Lpa5;


# direct methods
.method public constructor <init>(Lga5;Lpa5;Lpa5;I)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x3

    and-int/lit8 p1, p4, 0x4

    const/4 v0, 0x3

    invoke-direct {p0}, Ld85;-><init>()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Ls95;->b:Lpa5;

    const/4 v0, 0x2

    iput-object p1, p0, Ls95;->c:Lpa5;

    return-void
.end method
