.class public final Lfb5;
.super Ld85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008R(\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R(\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PageInfoResolverConfig;",
        "Lcom/deezer/core/pipedsl/BaseResolverConfig;",
        "_hasNextPage",
        "Lcom/deezer/core/pipedsl/gen/BooleanResolverConfig;",
        "_hasPreviousPage",
        "_startCursor",
        "Lcom/deezer/core/pipedsl/gen/StringResolverConfig;",
        "_endCursor",
        "(Lcom/deezer/core/pipedsl/gen/BooleanResolverConfig;Lcom/deezer/core/pipedsl/gen/BooleanResolverConfig;Lcom/deezer/core/pipedsl/gen/StringResolverConfig;Lcom/deezer/core/pipedsl/gen/StringResolverConfig;)V",
        "<set-?>",
        "endCursor",
        "getEndCursor",
        "()Lcom/deezer/core/pipedsl/gen/StringResolverConfig;",
        "setEndCursor$pipedsl",
        "(Lcom/deezer/core/pipedsl/gen/StringResolverConfig;)V",
        "hasNextPage",
        "getHasNextPage",
        "()Lcom/deezer/core/pipedsl/gen/BooleanResolverConfig;",
        "setHasNextPage$pipedsl",
        "(Lcom/deezer/core/pipedsl/gen/BooleanResolverConfig;)V",
        "hasPreviousPage",
        "getHasPreviousPage",
        "setHasPreviousPage$pipedsl",
        "startCursor",
        "getStartCursor",
        "setStartCursor$pipedsl",
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
.field public b:Lga5;


# direct methods
.method public constructor <init>(Lga5;Lga5;Lec5;Lec5;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p1, p5, 0x1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0}, Ld85;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lfb5;->b:Lga5;

    const/4 v0, 0x6

    return-void
.end method
