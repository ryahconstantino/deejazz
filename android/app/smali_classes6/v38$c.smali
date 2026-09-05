.class public final Lv38$c;
.super Lv38;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J9\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/feature/favoriteslist/models/FavoritesArtistsUIState$Success;",
        "Lcom/deezer/feature/favoriteslist/models/FavoritesArtistsUIState;",
        "artists",
        "",
        "Lcom/deezer/core/coredata/models/ArtistForUser;",
        "searchValue",
        "",
        "sortValue",
        "Lcom/deezer/feature/favoriteslist/ui/SortArtistsEnum;",
        "shouldScrollToTop",
        "",
        "(Ljava/util/List;Ljava/lang/String;Lcom/deezer/feature/favoriteslist/ui/SortArtistsEnum;Z)V",
        "getArtists",
        "()Ljava/util/List;",
        "getSearchValue",
        "()Ljava/lang/String;",
        "getShouldScrollToTop",
        "()Z",
        "getSortValue",
        "()Lcom/deezer/feature/favoriteslist/ui/SortArtistsEnum;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfw2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lq68;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lq68;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfw2;",
            ">;",
            "Ljava/lang/String;",
            "Lq68;",
            "Z)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "trsssit"

    const-string v0, "artists"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "lsamuVeot"

    const-string/jumbo v0, "sortValue"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lv38;-><init>(Lmqg;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lv38$c;->a:Ljava/util/List;

    const/4 v1, 0x1

    iput-object p2, p0, Lv38$c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p3, p0, Lv38$c;->c:Lq68;

    const/4 v1, 0x6

    iput-boolean p4, p0, Lv38$c;->d:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lv38$c;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lv38$c;

    iget-object v1, p0, Lv38$c;->a:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v3, p1, Lv38$c;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lv38$c;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lv38$c;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lv38$c;->c:Lq68;

    const/4 v4, 0x3

    iget-object v3, p1, Lv38$c;->c:Lq68;

    const/4 v4, 0x6

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lv38$c;->d:Z

    const/4 v4, 0x4

    iget-boolean p1, p1, Lv38$c;->d:Z

    const/4 v4, 0x5

    if-eq v1, p1, :cond_5

    const/4 v4, 0x1

    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lv38$c;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lv38$c;->b:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lv38$c;->c:Lq68;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x4

    iget-boolean v0, p0, Lv38$c;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "aeiso(sttssccr=S"

    const-string v0, "Success(artists="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lv38$c;->a:Ljava/util/List;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "c=alebh,uVe ra"

    const-string v1, ", searchValue="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lv38$c;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "o=er Vutsu,l"

    const-string v1, ", sortValue="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lv38$c;->c:Lq68;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "olpuh= poSoos,rldlcT"

    const-string v1, ", shouldScrollToTop="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lv38$c;->d:Z

    const/4 v3, 0x5

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
