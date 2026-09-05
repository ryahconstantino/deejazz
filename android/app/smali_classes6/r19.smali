.class public final Lr19;
.super Lxg$d;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\'\u0010\u000e\u001a\u0002H\u000f\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "playlistId",
        "",
        "playlistRepository",
        "Lcom/deezer/core/data/playlist/IPlaylistRepository;",
        "synchronizerFacade",
        "Lcom/deezer/synchronizer/SynchronizerFacade;",
        "playlistPageDataTransformer",
        "Lcom/deezer/feature/playlist/PlaylistPageDataTransformer;",
        "sortHolder",
        "Lcom/deezer/android/ui/SortHolder;",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "(Ljava/lang/String;Lcom/deezer/core/data/playlist/IPlaylistRepository;Lcom/deezer/synchronizer/SynchronizerFacade;Lcom/deezer/feature/playlist/PlaylistPageDataTransformer;Lcom/deezer/android/ui/SortHolder;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public final b:Ljava/lang/String;

.field public final c:Lej3;

.field public final d:Lrdb;

.field public final e:Lbr8;

.field public final f:Lw90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw90<",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lej3;Lrdb;Lbr8;Lw90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lej3;",
            "Lrdb;",
            "Lbr8;",
            "Lw90<",
            "Ld63;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "tisIysapld"

    const-string v0, "playlistId"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "playlistRepository"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "Fdhmrezaaesocrncyi"

    const-string/jumbo v0, "synchronizerFacade"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "ttrioDlrraoTaPplmsaaefgnyes"

    const-string v0, "playlistPageDataTransformer"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "otoesbdlHr"

    const-string/jumbo v0, "sortHolder"

    const/4 v1, 0x3

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lxg$d;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lr19;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lr19;->c:Lej3;

    iput-object p3, p0, Lr19;->d:Lrdb;

    const/4 v1, 0x7

    iput-object p4, p0, Lr19;->e:Lbr8;

    const/4 v1, 0x1

    iput-object p5, p0, Lr19;->f:Lw90;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eCosadumsl"

    const-string v0, "modelClass"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-class v0, Lq19;

    const-class v0, Lq19;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    new-instance p1, Lq19;

    const/4 v7, 0x5

    iget-object v1, p0, Lr19;->b:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v2, p0, Lr19;->c:Lej3;

    iget-object v3, p0, Lr19;->d:Lrdb;

    const/4 v7, 0x7

    iget-object v4, p0, Lr19;->e:Lbr8;

    const/4 v7, 0x7

    sget-object v0, Lkc3;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    iget-object v6, p0, Lr19;->f:Lw90;

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lq19;-><init>(Ljava/lang/String;Lej3;Lrdb;Lbr8;ZLw90;)V

    const/4 v7, 0x3

    return-object p1

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string/jumbo v0, "sled  lpasndTcirylecltrtTlaokao fVssacyMswa ili nehyhP"

    const-string v0, "This factory handle only PlaylistTracksViewModel class"

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1
.end method
