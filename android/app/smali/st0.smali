.class public final Lst0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/handler/helper/MODPlayOptions;",
        "",
        "commonOptions",
        "Lcom/deezer/android/ui/fragment/handler/helper/CommonPlayOptions;",
        "startingTrack",
        "Lcom/deezer/android/ui/fragment/handler/helper/FirstItemToPlay;",
        "shuffle",
        "",
        "(Lcom/deezer/android/ui/fragment/handler/helper/CommonPlayOptions;Lcom/deezer/android/ui/fragment/handler/helper/FirstItemToPlay;Z)V",
        "getCommonOptions",
        "()Lcom/deezer/android/ui/fragment/handler/helper/CommonPlayOptions;",
        "getShuffle",
        "()Z",
        "getStartingTrack",
        "()Lcom/deezer/android/ui/fragment/handler/helper/FirstItemToPlay;",
        "component1",
        "component2",
        "component3",
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
.field public final a:Lat0;

.field public final b:Lrt0;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-direct {p0, v0, v0, v1, v2}, Lst0;-><init>(Lat0;Lrt0;ZI)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lat0;Lrt0;Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Otsonimpnosmo"

    const-string v0, "commonOptions"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lst0;->a:Lat0;

    const/4 v1, 0x3

    iput-object p2, p0, Lst0;->b:Lrt0;

    const/4 v1, 0x5

    iput-boolean p3, p0, Lst0;->c:Z

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lat0;Lrt0;ZI)V
    .locals 3

    const/4 v2, 0x4

    and-int/lit8 p2, p4, 0x1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    new-instance p1, Lat0;

    const/4 v2, 0x3

    const/4 p2, 0x7

    const/4 v2, 0x6

    invoke-direct {p1, v0, v0, v1, p2}, Lat0;-><init>(Ljava/lang/String;Ltpg;ZI)V

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p2, p4, 0x2

    const/4 v2, 0x2

    and-int/lit8 p2, p4, 0x4

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    move p3, v1

    move p3, v1

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, p3}, Lst0;-><init>(Lat0;Lrt0;Z)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lst0;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lst0;

    const/4 v4, 0x7

    iget-object v1, p0, Lst0;->a:Lat0;

    const/4 v4, 0x6

    iget-object v3, p1, Lst0;->a:Lat0;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lst0;->b:Lrt0;

    const/4 v4, 0x0

    iget-object v3, p1, Lst0;->b:Lrt0;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-boolean v1, p0, Lst0;->c:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lst0;->c:Z

    const/4 v4, 0x2

    if-eq v1, p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lst0;->a:Lat0;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lat0;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lst0;->b:Lrt0;

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-boolean v1, p0, Lst0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "ailmDmMs(poOypPOtOtnicnomsnoo"

    const-string v0, "MODPlayOptions(commonOptions="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lst0;->a:Lat0;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "Ttiaonakrsr= g,c"

    const-string v1, ", startingTrack="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lst0;->b:Lrt0;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ueshbl=f,"

    const-string v1, ", shuffle="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lst0;->c:Z

    const/4 v3, 0x0

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
