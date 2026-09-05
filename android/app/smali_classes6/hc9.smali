.class public final Lhc9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/feature/search/datasource/model/SearchHomeChannelLogModel;",
        "",
        "searchHomeChannelItemModel",
        "Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;",
        "sectionId",
        "",
        "sectionPosition",
        "",
        "itemPosition",
        "(Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;Ljava/lang/String;II)V",
        "getItemPosition",
        "()I",
        "getSearchHomeChannelItemModel",
        "()Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;",
        "getSectionId",
        "()Ljava/lang/String;",
        "getSectionPosition",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public final a:Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "dlshncemtosamCeMnheraHleIe"

    const-string/jumbo v0, "searchHomeChannelItemModel"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "iscmdoIte"

    const-string/jumbo v0, "sectionId"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lhc9;->a:Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;

    iput-object p2, p0, Lhc9;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iput p3, p0, Lhc9;->c:I

    const/4 v1, 0x2

    iput p4, p0, Lhc9;->d:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lhc9;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lhc9;

    const/4 v4, 0x6

    iget-object v1, p0, Lhc9;->a:Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;

    const/4 v4, 0x0

    iget-object v3, p1, Lhc9;->a:Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lhc9;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lhc9;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x4

    iget v1, p0, Lhc9;->c:I

    const/4 v4, 0x6

    iget v3, p1, Lhc9;->c:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x6

    iget v1, p0, Lhc9;->d:I

    iget p1, p1, Lhc9;->d:I

    const/4 v4, 0x5

    if-eq v1, p1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lhc9;->a:Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lhc9;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const/16 v2, 0x1f

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x4

    iget v1, p0, Lhc9;->c:I

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget v1, p0, Lhc9;->d:I

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "(mIaognoooacdeenchhelmMeHrohneCo=ldalhsrtlHnaMemCeeSL"

    const-string v0, "SearchHomeChannelLogModel(searchHomeChannelItemModel="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lhc9;->a:Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "dt ocbesiI=,"

    const-string v1, ", sectionId="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lhc9;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "c,nsttuiePoi nis=o"

    const-string v1, ", sectionPosition="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lhc9;->c:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "oo=tnmspiiiP,e "

    const-string v1, ", itemPosition="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lhc9;->d:I

    const/4 v3, 0x0

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
