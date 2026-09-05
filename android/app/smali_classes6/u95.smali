.class public final Lu95;
.super Ld85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R(\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR(\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/ArtistBiographyResolverConfig;",
        "Lcom/deezer/core/pipedsl/BaseResolverConfig;",
        "_summary",
        "Lcom/deezer/core/pipedsl/gen/StringResolverConfig;",
        "_full",
        "_source",
        "(Lcom/deezer/core/pipedsl/gen/StringResolverConfig;Lcom/deezer/core/pipedsl/gen/StringResolverConfig;Lcom/deezer/core/pipedsl/gen/StringResolverConfig;)V",
        "<set-?>",
        "full",
        "getFull",
        "()Lcom/deezer/core/pipedsl/gen/StringResolverConfig;",
        "setFull$pipedsl",
        "(Lcom/deezer/core/pipedsl/gen/StringResolverConfig;)V",
        "source",
        "getSource",
        "setSource$pipedsl",
        "summary",
        "getSummary",
        "setSummary$pipedsl",
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
.field public b:Lec5;

.field public c:Lec5;

.field public d:Lec5;


# direct methods
.method public constructor <init>(Lec5;Lec5;Lec5;I)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p1, p4, 0x1

    const/4 v0, 0x6

    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x6

    and-int/lit8 p1, p4, 0x4

    invoke-direct {p0}, Ld85;-><init>()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lu95;->b:Lec5;

    const/4 v0, 0x7

    iput-object p1, p0, Lu95;->c:Lec5;

    const/4 v0, 0x7

    iput-object p1, p0, Lu95;->d:Lec5;

    const/4 v0, 0x1

    return-void
.end method
