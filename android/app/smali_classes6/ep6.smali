.class public final Lep6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB/\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J5\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/feature/artist/uimodels/ArtistPlayFabState;",
        "",
        "playFabText",
        "",
        "containerType",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ContainerType;",
        "visibility",
        "Lcom/deezer/feature/artist/uimodels/ArtistPlayFabState$Visibility;",
        "icon",
        "",
        "(Ljava/lang/String;Lcom/deezer/core/jukebox/model/IAudioContext$ContainerType;Lcom/deezer/feature/artist/uimodels/ArtistPlayFabState$Visibility;I)V",
        "getContainerType",
        "()Lcom/deezer/core/jukebox/model/IAudioContext$ContainerType;",
        "getIcon",
        "()I",
        "getPlayFabText",
        "()Ljava/lang/String;",
        "getVisibility",
        "()Lcom/deezer/feature/artist/uimodels/ArtistPlayFabState$Visibility;",
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
        "Visibility",
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
.field public final a:Ljava/lang/String;

.field public final b:Lek4$b;

.field public final c:Lep6$a;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lek4$b;Lep6$a;I)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "lvstbsiiyi"

    const-string/jumbo v0, "visibility"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lep6;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Lep6;->b:Lek4$b;

    const/4 v1, 0x5

    iput-object p3, p0, Lep6;->c:Lep6$a;

    const/4 v1, 0x7

    iput p4, p0, Lep6;->d:I

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lek4$b;Lep6$a;II)V
    .locals 1

    and-int/lit8 p1, p5, 0x1

    const/4 v0, 0x5

    and-int/lit8 p1, p5, 0x2

    const/4 v0, 0x0

    and-int/lit8 p1, p5, 0x8

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const p4, 0x7f08023b

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, p3, p4}, Lep6;-><init>(Ljava/lang/String;Lek4$b;Lep6$a;I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lep6;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lep6;

    const/4 v4, 0x4

    iget-object v1, p0, Lep6;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lep6;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lep6;->b:Lek4$b;

    iget-object v3, p1, Lep6;->b:Lek4$b;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lep6;->c:Lep6$a;

    iget-object v3, p1, Lep6;->c:Lep6$a;

    const/4 v4, 0x4

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x4

    iget v1, p0, Lep6;->d:I

    const/4 v4, 0x4

    iget p1, p1, Lep6;->d:I

    const/4 v4, 0x6

    if-eq v1, p1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lep6;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lep6;->b:Lek4$b;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lep6;->c:Lep6$a;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x4

    iget v0, p0, Lep6;->d:I

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "ArtistPlayFabState(playFabText="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lep6;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", containerType="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lep6;->b:Lek4$b;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "tlsm,y= viiii"

    const-string v1, ", visibility="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lep6;->c:Lep6$a;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ", icon="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lep6;->d:I

    const/4 v3, 0x1

    const/16 v2, 0x29

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
