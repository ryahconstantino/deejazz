.class public final Lbc9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0001H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/feature/search/SearchResultBundleNetworkState;",
        "",
        "searchResultBundle",
        "Lcom/deezer/feature/search/engine/SearchResultBundle;",
        "networkState",
        "(Lcom/deezer/feature/search/engine/SearchResultBundle;Ljava/lang/Object;)V",
        "getNetworkState",
        "()Ljava/lang/Object;",
        "getSearchResultBundle",
        "()Lcom/deezer/feature/search/engine/SearchResultBundle;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field public final a:Lie9;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lie9;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "searchResultBundle"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "trsttewkSona"

    const-string v0, "networkState"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lbc9;->a:Lie9;

    const/4 v1, 0x2

    iput-object p2, p0, Lbc9;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lbc9;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lbc9;

    const/4 v4, 0x0

    iget-object v1, p0, Lbc9;->a:Lie9;

    const/4 v4, 0x6

    iget-object v3, p1, Lbc9;->a:Lie9;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lbc9;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object p1, p1, Lbc9;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lbc9;->a:Lie9;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lie9;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lbc9;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "lrSmhshaRsredtukuBctedRBtrustec=uleelaS(elwaNnoeen"

    const-string v0, "SearchResultBundleNetworkState(searchResultBundle="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lbc9;->a:Lie9;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "rka oet=S,ntowe"

    const-string v1, ", networkState="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lbc9;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
