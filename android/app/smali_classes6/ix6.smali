.class public final Lix6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxg$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J%\u0010\u0013\u001a\u0002H\u0014\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/episode/inject/EpisodeMenuViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "podcastRepository",
        "Lcom/deezer/core/podcast/repository/PodcastRepository;",
        "episodeRepository",
        "Lcom/deezer/core/podcast/repository/EpisodeRepository;",
        "synchronizerFacade",
        "Lcom/deezer/synchronizer/SynchronizerFacade;",
        "legacySynchronizerInteropMapper",
        "Lcom/deezer/core/synchro/LegacySynchronizerInteropMapper;",
        "simpleEpisodeTransformer",
        "Lcom/deezer/core/data/transformers/SimpleEpisodeTransformer;",
        "episodeMenuLegoTransformer",
        "Lcom/deezer/feature/bottomsheetmenu/episode/EpisodeMenuLegoTransformer;",
        "episodeId",
        "",
        "audioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "(Lcom/deezer/core/podcast/repository/PodcastRepository;Lcom/deezer/core/podcast/repository/EpisodeRepository;Lcom/deezer/synchronizer/SynchronizerFacade;Lcom/deezer/core/synchro/LegacySynchronizerInteropMapper;Lcom/deezer/core/data/transformers/SimpleEpisodeTransformer;Lcom/deezer/feature/bottomsheetmenu/episode/EpisodeMenuLegoTransformer;Ljava/lang/String;Lcom/deezer/core/jukebox/model/IAudioContext;)V",
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
.field public final a:Lxf5;

.field public final b:Lqf5;

.field public final c:Lrdb;

.field public final d:Lzk5;

.field public final e:Lxp3;

.field public final f:Lqw6;

.field public final g:Ljava/lang/String;

.field public final h:Lek4;


# direct methods
.method public constructor <init>(Lxf5;Lqf5;Lrdb;Lzk5;Lxp3;Lqw6;Ljava/lang/String;Lek4;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "tpsyaorsRdoiotpsc"

    const-string v0, "podcastRepository"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "esdmptrRpiyesoioe"

    const-string v0, "episodeRepository"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "hcneooaFnyzciesrdr"

    const-string/jumbo v0, "synchronizerFacade"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erpcnbIrenpzMStyeloegayrchropia"

    const-string v0, "legacySynchronizerInteropMapper"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prfmsiuToaepmsiEnerleros"

    const-string/jumbo v0, "simpleEpisodeTransformer"

    const/4 v1, 0x7

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "nemTporpsoigerdsnuLrefeaoe"

    const-string v0, "episodeMenuLegoTransformer"

    const/4 v1, 0x6

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episIddoq"

    const-string v0, "episodeId"

    const/4 v1, 0x6

    invoke-static {p7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "audioContext"

    const/4 v1, 0x4

    invoke-static {p8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lix6;->a:Lxf5;

    const/4 v1, 0x2

    iput-object p2, p0, Lix6;->b:Lqf5;

    iput-object p3, p0, Lix6;->c:Lrdb;

    const/4 v1, 0x0

    iput-object p4, p0, Lix6;->d:Lzk5;

    const/4 v1, 0x1

    iput-object p5, p0, Lix6;->e:Lxp3;

    const/4 v1, 0x5

    iput-object p6, p0, Lix6;->f:Lqw6;

    const/4 v1, 0x1

    iput-object p7, p0, Lix6;->g:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p8, p0, Lix6;->h:Lek4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lssaaC"

    const-string v0, "aClass"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-instance p1, Lrw6;

    const/4 v10, 0x4

    iget-object v2, p0, Lix6;->a:Lxf5;

    const/4 v10, 0x6

    iget-object v3, p0, Lix6;->b:Lqf5;

    iget-object v4, p0, Lix6;->c:Lrdb;

    iget-object v5, p0, Lix6;->d:Lzk5;

    const/4 v10, 0x3

    iget-object v6, p0, Lix6;->e:Lxp3;

    const/4 v10, 0x3

    iget-object v7, p0, Lix6;->f:Lqw6;

    const/4 v10, 0x7

    iget-object v8, p0, Lix6;->g:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v9, p0, Lix6;->h:Lek4;

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v9}, Lrw6;-><init>(Lxf5;Lqf5;Lrdb;Lzk5;Lxp3;Lqw6;Ljava/lang/String;Lek4;)V

    const/4 v10, 0x0

    return-object p1
.end method
