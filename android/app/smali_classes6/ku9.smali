.class public final Lku9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxg$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u0011\u001a\u0002H\u0012\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/lyrics/ShareLyricsViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "trackId",
        "",
        "trackProvider",
        "Lcom/deezer/core/data/track/ITrackDataProvider;",
        "lyricsRepository",
        "Lcom/deezer/core/data/lyrics/ILyricsRepository;",
        "lyricsToLegoDataTransformer",
        "Lcom/deezer/feature/socialstories/lyrics/LyricsToLegoDataTransformer;",
        "colorLoader",
        "Lcom/deezer/android/ui/fragment/player/color/PlayerColorLoader;",
        "socialSharingRepository",
        "Lcom/deezer/feature/share/repository/SocialSharingRepository;",
        "(Ljava/lang/String;Lcom/deezer/core/data/track/ITrackDataProvider;Lcom/deezer/core/data/lyrics/ILyricsRepository;Lcom/deezer/feature/socialstories/lyrics/LyricsToLegoDataTransformer;Lcom/deezer/android/ui/fragment/player/color/PlayerColorLoader;Lcom/deezer/feature/share/repository/SocialSharingRepository;)V",
        "getTrackId",
        "()Ljava/lang/String;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "aClass",
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
.field public final a:Ljava/lang/String;

.field public final b:Lzn3;

.field public final c:Ly93;

.field public final d:Liu9;

.field public final e:Ls11;

.field public final f:Lfm9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzn3;Ly93;Liu9;Ls11;Lfm9;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "rksIdat"

    const-string/jumbo v0, "trackId"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "rdPmcatkroeri"

    const-string/jumbo v0, "trackProvider"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "lyricsRepository"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "syrTooeLtroamiogclTrfeDaasr"

    const-string v0, "lyricsToLegoDataTransformer"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "lLreaborood"

    const-string v0, "colorLoader"

    const/4 v1, 0x4

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "cihStiuoarsnoriplsgRoea"

    const-string/jumbo v0, "socialSharingRepository"

    const/4 v1, 0x3

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lku9;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Lku9;->b:Lzn3;

    const/4 v1, 0x4

    iput-object p3, p0, Lku9;->c:Ly93;

    const/4 v1, 0x5

    iput-object p4, p0, Lku9;->d:Liu9;

    const/4 v1, 0x2

    iput-object p5, p0, Lku9;->e:Ls11;

    const/4 v1, 0x7

    iput-object p6, p0, Lku9;->f:Lfm9;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lpsasa"

    const-string v0, "aClass"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance p1, Lju9;

    const/4 v8, 0x7

    iget-object v2, p0, Lku9;->a:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v3, p0, Lku9;->b:Lzn3;

    const/4 v8, 0x7

    iget-object v4, p0, Lku9;->c:Ly93;

    const/4 v8, 0x3

    iget-object v5, p0, Lku9;->d:Liu9;

    const/4 v8, 0x1

    iget-object v6, p0, Lku9;->e:Ls11;

    const/4 v8, 0x5

    iget-object v7, p0, Lku9;->f:Lfm9;

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lju9;-><init>(Ljava/lang/String;Lzn3;Ly93;Liu9;Ls11;Lfm9;)V

    const/4 v8, 0x7

    return-object p1
.end method
