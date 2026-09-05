.class public final Li07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxg$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ%\u0010\u000b\u001a\u0002H\u000c\"\u0008\u0008\u0000\u0010\u000c*\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/podcast/inject/PodcastMenuViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "podcastRepository",
        "Lcom/deezer/core/podcast/repository/PodcastRepository;",
        "podcastMenuLegoTransformer",
        "Lcom/deezer/feature/bottomsheetmenu/podcast/PodcastMenuLegoTransformer;",
        "podcastId",
        "",
        "audioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "(Lcom/deezer/core/podcast/repository/PodcastRepository;Lcom/deezer/feature/bottomsheetmenu/podcast/PodcastMenuLegoTransformer;Ljava/lang/String;Lcom/deezer/core/jukebox/model/IAudioContext;)V",
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

.field public final b:Lvz6;

.field public final c:Ljava/lang/String;

.field public final d:Lek4;


# direct methods
.method public constructor <init>(Lxf5;Lvz6;Ljava/lang/String;Lek4;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "iysopsadtceRtopsr"

    const-string v0, "podcastRepository"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "dormpTaMeorcgnafreteoLussm"

    const-string v0, "podcastMenuLegoTransformer"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "adsdopotI"

    const-string v0, "podcastId"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Li07;->a:Lxf5;

    const/4 v1, 0x0

    iput-object p2, p0, Li07;->b:Lvz6;

    const/4 v1, 0x3

    iput-object p3, p0, Li07;->c:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p4, p0, Li07;->d:Lek4;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "asslab"

    const-string v0, "aClass"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance p1, Lwz6;

    const/4 v4, 0x6

    iget-object v0, p0, Li07;->a:Lxf5;

    const/4 v4, 0x3

    iget-object v1, p0, Li07;->b:Lvz6;

    const/4 v4, 0x0

    iget-object v2, p0, Li07;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p0, Li07;->d:Lek4;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, v2, v3}, Lwz6;-><init>(Lxf5;Lvz6;Ljava/lang/String;Lek4;)V

    const/4 v4, 0x4

    return-object p1
.end method
