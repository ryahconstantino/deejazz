.class public final Lyo9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/smarttracklist/standalone/fragment/inject/PageSmartTrackListFragmentModule;",
        "",
        "fragment",
        "Lcom/deezer/feature/smarttracklist/standalone/fragment/PageSmartTrackListFragment;",
        "stlUniqueId",
        "",
        "(Lcom/deezer/feature/smarttracklist/standalone/fragment/PageSmartTrackListFragment;Ljava/lang/String;)V",
        "providePageSmartTrackListFragmentViewModel",
        "Lcom/deezer/feature/smarttracklist/standalone/fragment/PageSmartTrackListFragmentViewModel;",
        "factory",
        "Lcom/deezer/feature/smarttracklist/standalone/fragment/PageSmartTrackListFragmentViewModelFactory;",
        "providePageSmartTrackListFragmentViewModelFactory",
        "repo",
        "Lcom/deezer/feature/smarttracklist/standalone/IPageSmartTrackListRepository;",
        "providePlayerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "provideTrackLauncher",
        "Lcom/deezer/core/jukebox/TrackLauncher;",
        "playerController",
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
.field public final a:Ljo9;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljo9;Ljava/lang/String;)V
    .locals 2

    const-string v0, "nestragm"

    const-string v0, "fragment"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "IqsmeUdluin"

    const-string/jumbo v0, "stlUniqueId"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lyo9;->a:Ljo9;

    const/4 v1, 0x5

    iput-object p2, p0, Lyo9;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method
