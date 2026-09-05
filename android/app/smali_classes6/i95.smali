.class public final Li95;
.super Ld85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R(\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/AlbumContributorsEdgeResolverConfig;",
        "Lcom/deezer/core/pipedsl/BaseResolverConfig;",
        "_cursor",
        "Lcom/deezer/core/pipedsl/gen/StringResolverConfig;",
        "_roles",
        "Lcom/deezer/core/pipedsl/gen/ContributorRolesResolverConfig;",
        "_node",
        "Lcom/deezer/core/pipedsl/gen/ContributorResolverConfig;",
        "(Lcom/deezer/core/pipedsl/gen/StringResolverConfig;Lcom/deezer/core/pipedsl/gen/ContributorRolesResolverConfig;Lcom/deezer/core/pipedsl/gen/ContributorResolverConfig;)V",
        "<set-?>",
        "cursor",
        "getCursor",
        "()Lcom/deezer/core/pipedsl/gen/StringResolverConfig;",
        "setCursor$pipedsl",
        "(Lcom/deezer/core/pipedsl/gen/StringResolverConfig;)V",
        "node",
        "getNode",
        "()Lcom/deezer/core/pipedsl/gen/ContributorResolverConfig;",
        "setNode$pipedsl",
        "(Lcom/deezer/core/pipedsl/gen/ContributorResolverConfig;)V",
        "roles",
        "getRoles",
        "()Lcom/deezer/core/pipedsl/gen/ContributorRolesResolverConfig;",
        "setRoles$pipedsl",
        "(Lcom/deezer/core/pipedsl/gen/ContributorRolesResolverConfig;)V",
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
.field public b:Lla5;

.field public c:Lia5;


# direct methods
.method public constructor <init>(Lec5;Lla5;Lia5;I)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x3

    and-int/lit8 p1, p4, 0x4

    invoke-direct {p0}, Ld85;-><init>()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Li95;->b:Lla5;

    const/4 v0, 0x5

    iput-object p1, p0, Li95;->c:Lia5;

    const/4 v0, 0x1

    return-void
.end method
