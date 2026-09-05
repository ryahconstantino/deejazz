.class public final Ln29;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln29$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B\u0019\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/uimodels/PlaylistShareFabState;",
        "",
        "shareData",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments$ShareData;",
        "type",
        "Lcom/deezer/feature/playlist/uimodels/PlaylistShareFabState$Type;",
        "(Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments$ShareData;Lcom/deezer/feature/playlist/uimodels/PlaylistShareFabState$Type;)V",
        "getShareData",
        "()Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments$ShareData;",
        "getType",
        "()Lcom/deezer/feature/playlist/uimodels/PlaylistShareFabState$Type;",
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
        "Type",
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
.field public final a:Lt37$a;

.field public final b:Ln29$a;


# direct methods
.method public constructor <init>(Lt37$a;Ln29$a;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "tyep"

    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ln29;->a:Lt37$a;

    const/4 v1, 0x4

    iput-object p2, p0, Ln29;->b:Ln29$a;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lt37$a;Ln29$a;I)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p1, p3, 0x1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    const-string/jumbo p3, "ptey"

    const-string/jumbo p3, "type"

    const/4 v0, 0x5

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ln29;->a:Lt37$a;

    const/4 v0, 0x2

    iput-object p2, p0, Ln29;->b:Ln29$a;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Ln29;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    check-cast p1, Ln29;

    iget-object v1, p0, Ln29;->a:Lt37$a;

    const/4 v4, 0x2

    iget-object v3, p1, Ln29;->a:Lt37$a;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Ln29;->b:Ln29$a;

    const/4 v4, 0x1

    iget-object p1, p1, Ln29;->b:Ln29$a;

    const/4 v4, 0x5

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ln29;->a:Lt37$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Ln29;->b:Ln29$a;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "ySsse(letetaiaParrStaaatblh=hDaF"

    const-string v0, "PlaylistShareFabState(shareData="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Ln29;->a:Lt37$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "e ym=pt"

    const-string v1, ", type="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Ln29;->b:Ln29$a;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
