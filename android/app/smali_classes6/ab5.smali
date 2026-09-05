.class public final Lab5;
.super Lc85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J+\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fJ+\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fJ+\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/MediaRightsDsl;",
        "Lcom/deezer/core/pipedsl/BaseDsl;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "resolverConfig",
        "Lcom/deezer/core/pipedsl/gen/MediaRightsResolverConfig;",
        "getResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/MediaRightsResolverConfig;",
        "ads",
        "Lcom/deezer/core/pipedsl/gen/AdsRightsDsl;",
        "alias",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "sub",
        "Lcom/deezer/core/pipedsl/gen/SubRightsDsl;",
        "upload",
        "Lcom/deezer/core/pipedsl/gen/UploadRightsDsl;",
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
.field public final f:Lbb5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "neam"

    const-string v0, "name"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lc85;-><init>(Ljava/lang/String;Lc95;I)V

    const/4 v2, 0x3

    new-instance p1, Lbb5;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-direct {p1, v0, v0, v0, v1}, Lbb5;-><init>(Le95;Lgc5;Ldd5;I)V

    const/4 v2, 0x6

    iput-object p1, p0, Lab5;->f:Lbb5;

    const/4 v2, 0x6

    return-void
.end method
