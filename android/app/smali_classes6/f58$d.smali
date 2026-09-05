.class public final Lf58$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003J#\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsState$FiltersAndSelectedFilter;",
        "",
        "filters",
        "",
        "Lcom/deezer/feature/favoriteslist/ui/FilterPlaylistEnum;",
        "isFilterSelected",
        "",
        "(Ljava/util/List;Z)V",
        "getFilters",
        "()Ljava/util/List;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo68;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo68;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "fesslrt"

    const-string v0, "filters"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lf58$d;->a:Ljava/util/List;

    const/4 v1, 0x5

    iput-boolean p2, p0, Lf58$d;->b:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lf58$d;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lf58$d;

    iget-object v1, p0, Lf58$d;->a:Ljava/util/List;

    const/4 v4, 0x1

    iget-object v3, p1, Lf58$d;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-boolean v1, p0, Lf58$d;->b:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lf58$d;->b:Z

    const/4 v4, 0x6

    if-eq v1, p1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lf58$d;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-boolean v1, p0, Lf58$d;->b:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "feemdSAeilt=rciti(lelesFdFtrelrtn"

    const-string v0, "FiltersAndSelectedFilter(filters="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lf58$d;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "ciiloe tede,=lsSrFt"

    const-string v1, ", isFilterSelected="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lf58$d;->b:Z

    const/4 v3, 0x0

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
