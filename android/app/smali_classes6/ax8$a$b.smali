.class public final Lax8$a$b;
.super Lax8$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003H\u00c6\u0003J%\u0010\u000b\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0006H\u00d6\u0001R#\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackBrick$ActionButtonType$RemoveFromPlaylist;",
        "Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackBrick$ActionButtonType;",
        "callback",
        "Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "Lcom/deezer/feature/playlist/assistant/model/PlaylistAssistantUITrack;",
        "",
        "(Lcom/deezer/uikit/interfaces/callbacks/UICallback;)V",
        "getCallback",
        "()Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "component1",
        "copy",
        "equals",
        "",
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
.field public final d:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ltwb<",
            "Lfx8;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyvb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyvb<",
            "Ltwb<",
            "Lfx8;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v3, 0x7

    const-string v0, "lasackcl"

    const-string v0, "callback"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0804f3

    const/4 v3, 0x5

    const v1, 0x7f060334

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, p1, v2}, Lax8$a;-><init>(IILyvb;Lmqg;)V

    const/4 v3, 0x3

    iput-object p1, p0, Lax8$a$b;->d:Lyvb;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, p1, Lax8$a$b;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lax8$a$b;

    const/4 v3, 0x0

    iget-object v1, p0, Lax8$a$b;->d:Lyvb;

    const/4 v3, 0x3

    iget-object p1, p1, Lax8$a$b;->d:Lyvb;

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x4

    return v2

    :cond_2
    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax8$a$b;->d:Lyvb;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "clymoreabisotPmvaF(kRmlleca="

    const-string v0, "RemoveFromPlaylist(callback="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lax8$a$b;->d:Lyvb;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
