.class public final Lyu5;
.super Lg03;
.source ""

# interfaces
.implements Lxu5;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeName;
    value = "SPONSORED_TRACK"
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lzu5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/model/sponsored/SponsoredTrackAdContent;",
        "Lcom/deezer/core/coredata/models/TrackWithPayload;",
        "Lcom/deezer/feature/ads/audio/model/sponsored/AudioAdContent;",
        "sponsoredCoverMd5",
        "",
        "(Ljava/lang/String;)V",
        "getSponsoredCoverMd5",
        "()Ljava/lang/String;",
        "setSponsoredCoverMd5",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public u0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x2

    const-string v1, "edsrsv5MnCoedoopr"

    const-string/jumbo v1, "sponsoredCoverMd5"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lg03;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lyu5;->u0:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    const-string/jumbo p2, "sponsoredCoverMd5"

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0}, Lg03;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lyu5;->u0:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Lyu5;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    check-cast p1, Lyu5;

    const/4 v3, 0x7

    iget-object v1, p0, Lyu5;->u0:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object p1, p1, Lyu5;->u0:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lyu5;->u0:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "SponsoredTrackAdContent(sponsoredCoverMd5="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lyu5;->u0:Ljava/lang/String;

    const/4 v3, 0x5

    const/16 v2, 0x29

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
