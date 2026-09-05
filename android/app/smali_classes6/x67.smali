.class public final Lx67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx67$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001 B)\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J/\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/lyrics/ShareLyricsState;",
        "Lcom/deezer/feature/common/BaseUIState;",
        "menuEntries",
        "",
        "Lcom/deezer/feature/bottomsheetmenu/share/lyrics/ShareLyricsMenuItem;",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "audioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "(Ljava/util/List;Lcom/deezer/core/jukebox/model/IPlayableTrack;Lcom/deezer/core/jukebox/model/IAudioContext;)V",
        "getAudioContext",
        "()Lcom/deezer/core/jukebox/model/IAudioContext;",
        "getMenuEntries",
        "()Ljava/util/List;",
        "menuItemsData",
        "Lcom/deezer/feature/bottomsheetmenu/share/lyrics/ShareLyricsState$MenuItemsData;",
        "getMenuItemsData",
        "()Lcom/deezer/feature/bottomsheetmenu/share/lyrics/ShareLyricsState$MenuItemsData;",
        "getTrack",
        "()Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "MenuItemsData",
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
            "Ls67;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhk4;

.field public final c:Lek4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhk4;Lek4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls67;",
            ">;",
            "Lhk4;",
            "Lek4;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "menuEntries"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "nCsetoaidout"

    const-string v0, "audioContext"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lx67;->a:Ljava/util/List;

    const/4 v1, 0x4

    iput-object p2, p0, Lx67;->b:Lhk4;

    const/4 v1, 0x1

    iput-object p3, p0, Lx67;->c:Lek4;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhk4;Lek4;I)V
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 p1, p4, 0x1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    and-int/lit8 p4, p4, 0x2

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x4

    const-string/jumbo p4, "termEnmniue"

    const-string p4, "menuEntries"

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo p4, "tnxCoaueooti"

    const-string p4, "audioContext"

    const/4 v1, 0x5

    invoke-static {p3, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lx67;->a:Ljava/util/List;

    const/4 v1, 0x6

    iput-object p2, p0, Lx67;->b:Lhk4;

    const/4 v1, 0x1

    iput-object p3, p0, Lx67;->c:Lek4;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lx67;

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lx67;

    const/4 v4, 0x4

    iget-object v1, p0, Lx67;->a:Ljava/util/List;

    const/4 v4, 0x6

    iget-object v3, p1, Lx67;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    iget-object v1, p0, Lx67;->b:Lhk4;

    const/4 v4, 0x3

    iget-object v3, p1, Lx67;->b:Lhk4;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Lx67;->c:Lek4;

    const/4 v4, 0x1

    iget-object p1, p1, Lx67;->c:Lek4;

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lx67;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lx67;->b:Lhk4;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lx67;->c:Lek4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "S(=rsbEttsehycarimeuiSetnLnre"

    const-string v0, "ShareLyricsState(menuEntries="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lx67;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "kratc u="

    const-string v1, ", track="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lx67;->b:Lhk4;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ",oenCtapixdt o="

    const-string v1, ", audioContext="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lx67;->c:Lek4;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
