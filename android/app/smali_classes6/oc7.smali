.class public final Loc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxg$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u000f\u001a\u0002H\u0010\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/trackpreview/inject/TrackPreviewBottomSheetViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "trackDataProvider",
        "Lcom/deezer/core/data/track/ITrackDataProvider;",
        "entrypointRepository",
        "Lcom/deezer/feature/entrypoints/EntrypointRepository;",
        "networkStateProvider",
        "Lcom/deezer/core/commons/network/NetworkStateProvider;",
        "trackPreviewBottomMenuLegoTransformer",
        "Lcom/deezer/feature/bottomsheetmenu/trackpreview/TrackPreviewBottomSheetLegoTransformer;",
        "trackPreviewBottomSheetMenuLogHelper",
        "Lcom/deezer/feature/bottomsheetmenu/trackpreview/log/TrackPreviewBottomSheetMenuLogHelper;",
        "trackPreviewBottomSheetRepository",
        "Lcom/deezer/feature/bottomsheetmenu/trackpreview/repository/ITrackPreviewBottomSheetRepository;",
        "(Lcom/deezer/core/data/track/ITrackDataProvider;Lcom/deezer/feature/entrypoints/EntrypointRepository;Lcom/deezer/core/commons/network/NetworkStateProvider;Lcom/deezer/feature/bottomsheetmenu/trackpreview/TrackPreviewBottomSheetLegoTransformer;Lcom/deezer/feature/bottomsheetmenu/trackpreview/log/TrackPreviewBottomSheetMenuLogHelper;Lcom/deezer/feature/bottomsheetmenu/trackpreview/repository/ITrackPreviewBottomSheetRepository;)V",
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
.field public final a:Lzn3;

.field public final b:Lao7;

.field public final c:Lim2;

.field public final d:Ltb7;

.field public final e:Lxc7;

.field public final f:Lyc7;


# direct methods
.method public constructor <init>(Lzn3;Lao7;Lim2;Ltb7;Lxc7;Lyc7;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "DvskrateciPdatroa"

    const-string/jumbo v0, "trackDataProvider"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "peomoietsrpRityotrny"

    const-string v0, "entrypointRepository"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "PnetoeSaterovirkowdt"

    const-string v0, "networkStateProvider"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "rrevabtktTnLmtrcfmwrugeMeoeaoPsrBeooi"

    const-string/jumbo v0, "trackPreviewBottomMenuLegoTransformer"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "olvteeunrhPLMwiteteucoHkSrmgeorptBea"

    const-string/jumbo v0, "trackPreviewBottomSheetMenuLogHelper"

    const/4 v1, 0x6

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "iPBsetSpwporiovtrokRtremaeyehoctt"

    const-string/jumbo v0, "trackPreviewBottomSheetRepository"

    const/4 v1, 0x5

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Loc7;->a:Lzn3;

    const/4 v1, 0x0

    iput-object p2, p0, Loc7;->b:Lao7;

    const/4 v1, 0x7

    iput-object p3, p0, Loc7;->c:Lim2;

    const/4 v1, 0x2

    iput-object p4, p0, Loc7;->d:Ltb7;

    const/4 v1, 0x1

    iput-object p5, p0, Loc7;->e:Lxc7;

    const/4 v1, 0x2

    iput-object p6, p0, Loc7;->f:Lyc7;

    const/4 v1, 0x7

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

    const-string v0, "asqlas"

    const-string v0, "aClass"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance p1, Lwb7;

    const/4 v8, 0x6

    iget-object v2, p0, Loc7;->a:Lzn3;

    iget-object v3, p0, Loc7;->b:Lao7;

    const/4 v8, 0x5

    iget-object v4, p0, Loc7;->c:Lim2;

    const/4 v8, 0x3

    iget-object v5, p0, Loc7;->d:Ltb7;

    const/4 v8, 0x2

    iget-object v6, p0, Loc7;->e:Lxc7;

    const/4 v8, 0x7

    iget-object v7, p0, Loc7;->f:Lyc7;

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lwb7;-><init>(Lzn3;Lao7;Lim2;Ltb7;Lxc7;Lyc7;)V

    return-object p1
.end method
