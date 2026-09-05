.class public final Ltm6$c;
.super Ltm6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksListUIState$Success;",
        "Lcom/deezer/feature/artist/artisttoptrackslist/ArtistTopTracksListUIState;",
        "data",
        "",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "(Ljava/util/List;)V",
        "getData",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld63;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "atda"

    const-string v0, "data"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ltm6;-><init>(Lmqg;)V

    const/4 v1, 0x3

    iput-object p1, p0, Ltm6$c;->a:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, p1, Ltm6$c;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x7

    check-cast p1, Ltm6$c;

    const/4 v3, 0x0

    iget-object v1, p0, Ltm6$c;->a:Ljava/util/List;

    const/4 v3, 0x7

    iget-object p1, p1, Ltm6$c;->a:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x3

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ltm6$c;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "sssc=uac(eStd"

    const-string v0, "Success(data="

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Ltm6$c;->a:Ljava/util/List;

    const/4 v3, 0x7

    const/16 v2, 0x29

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
