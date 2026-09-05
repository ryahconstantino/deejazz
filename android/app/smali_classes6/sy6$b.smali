.class public final Lsy6$b;
.super Lsy6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuUIEvent$SharePlaylist;",
        "Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuUIEvent;",
        "playlistToShare",
        "Lcom/deezer/feature/share/ContentShareable;",
        "(Lcom/deezer/feature/share/ContentShareable;)V",
        "getPlaylistToShare",
        "()Lcom/deezer/feature/share/ContentShareable;",
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
.field public final a:Lil9;


# direct methods
.method public constructor <init>(Lil9;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "tpsaTseolryiaSh"

    const-string v0, "playlistToShare"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lsy6;-><init>(Lmqg;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lsy6$b;->a:Lil9;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lsy6$b;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    check-cast p1, Lsy6$b;

    const/4 v3, 0x3

    iget-object v1, p0, Lsy6$b;->a:Lil9;

    const/4 v3, 0x1

    iget-object p1, p1, Lsy6$b;->a:Lil9;

    const/4 v3, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x2

    return v2

    :cond_2
    const/4 v3, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lsy6$b;->a:Lil9;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "SharePlaylist(playlistToShare="

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lsy6$b;->a:Lil9;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
