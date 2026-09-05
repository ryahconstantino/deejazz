.class public final Ldp9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0003H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u0005H\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0008\u0010\u001a\u001a\u00020\u0010H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/feature/smarttracklist/standalone/inject/PageSmartTrackListDataModule;",
        "",
        "activity",
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;",
        "dataComponent",
        "Lcom/deezer/core/data/inject/DataComponent;",
        "(Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;Lcom/deezer/core/data/inject/DataComponent;)V",
        "provideActivity",
        "provideContentLauncherHelper",
        "Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper;",
        "appComponent",
        "Lcom/deezer/core/inject/AppComponent;",
        "provideContentPlayStateNotifier",
        "Lcom/deezer/android/ui/fragment/handler/helper/ContentPlayStateNotifier;",
        "contentLauncherHelper",
        "simplePlayingContentHolder",
        "Lcom/deezer/android/ui/fragment/handler/helper/SimplePlayingContentHolder;",
        "provideDataComponent",
        "provideLicenHandler",
        "Lcom/deezer/core/data/model/policy/LicenceHandler;",
        "providePageSmartTrackListRepository",
        "Lcom/deezer/feature/smarttracklist/standalone/IPageSmartTrackListRepository;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "appGatewayApi",
        "Lcom/deezer/core/api/AppGatewayApi;",
        "provideSimplePlayingContentHolder",
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
.field public final a:Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;

.field public final b:Lu73;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;Lu73;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "cistyivt"

    const-string v0, "activity"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "apamdoCmonent"

    const-string v0, "dataComponent"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ldp9;->a:Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListActivity;

    const/4 v1, 0x1

    iput-object p2, p0, Ldp9;->b:Lu73;

    const/4 v1, 0x7

    return-void
.end method
