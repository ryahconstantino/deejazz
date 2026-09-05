.class public final Lo1c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020 J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/usecases/playlist/removefromfavorite/PlaylistRemoveFromFavoriteUseCase$Config;",
        "",
        "playlistId",
        "",
        "userId",
        "owner",
        "Lcom/deezer/core/data/model/IUserProfile;",
        "isCurrentUserPredicate",
        "Lcom/deezer/core/commons/function/Predicate;",
        "favoriteTracksPlaylistId",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/data/model/IUserProfile;Lcom/deezer/core/commons/function/Predicate;Ljava/lang/String;)V",
        "getFavoriteTracksPlaylistId",
        "()Ljava/lang/String;",
        "()Lcom/deezer/core/commons/function/Predicate;",
        "getOwner",
        "()Lcom/deezer/core/data/model/IUserProfile;",
        "getPlaylistId",
        "getUserId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toPlaylistUnsynchronizeUseCase",
        "Lcom/deezer/usecases/playlist/unsynchronize/PlaylistUnsynchronizeUseCase$Config;",
        "toRemoveFromFavoritesOptions",
        "Lcom/deezer/core/data/playlist/options/RemoveFromFavoritesOptions;",
        "toString",
        "usecases_release"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lmc3;

.field public final d:Lsl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmc3;Lsl2;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmc3;",
            "Lsl2<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "Ilsatilsyp"

    const-string v0, "playlistId"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "durmse"

    const-string v0, "userId"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "rewno"

    const-string v0, "owner"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "dnetUbrCrsaitreuPrcies"

    const-string v0, "isCurrentUserPredicate"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "iaeyttuaTsrilcIksalrPvfo"

    const-string v0, "favoriteTracksPlaylistId"

    const/4 v1, 0x4

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lo1c$a;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Lo1c$a;->b:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p3, p0, Lo1c$a;->c:Lmc3;

    const/4 v1, 0x5

    iput-object p4, p0, Lo1c$a;->d:Lsl2;

    const/4 v1, 0x7

    iput-object p5, p0, Lo1c$a;->e:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lo1c$a;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lo1c$a;

    const/4 v4, 0x4

    iget-object v1, p0, Lo1c$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lo1c$a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lo1c$a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lo1c$a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lo1c$a;->c:Lmc3;

    const/4 v4, 0x0

    iget-object v3, p1, Lo1c$a;->c:Lmc3;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x2

    iget-object v1, p0, Lo1c$a;->d:Lsl2;

    const/4 v4, 0x1

    iget-object v3, p1, Lo1c$a;->d:Lsl2;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x6

    iget-object v1, p0, Lo1c$a;->e:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lo1c$a;->e:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_6

    const/4 v4, 0x4

    return v2

    :cond_6
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lo1c$a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lo1c$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v2, 0x1f

    const/4 v3, 0x3

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lo1c$a;->c:Lmc3;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x6

    iget-object v0, p0, Lo1c$a;->d:Lsl2;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lo1c$a;->e:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "agIinlop=diptfy(ls"

    const-string v0, "Config(playlistId="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lo1c$a;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ",sre d=Iq"

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lo1c$a;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "=ws,eorn"

    const-string v1, ", owner="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lo1c$a;->c:Lmc3;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "ee,m=csUsdrriire rCtutPen"

    const-string v1, ", isCurrentUserPredicate="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lo1c$a;->d:Lsl2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ",yi oarteakoillPsTrIsta=cfv"

    const-string v1, ", favoriteTracksPlaylistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lo1c$a;->e:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
