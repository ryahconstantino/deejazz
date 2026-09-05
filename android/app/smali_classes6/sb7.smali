.class public final Lsb7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/trackpreview/TrackPreviewBottomSheetLauncher;",
        "",
        "explicitPolicy",
        "Lcom/deezer/core/data/model/policy/ExplicitPolicy;",
        "(Lcom/deezer/core/data/model/policy/ExplicitPolicy;)V",
        "launch",
        "",
        "track",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "originListenContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
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
.field public final a:Leh3;


# direct methods
.method public constructor <init>(Leh3;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "eistlciocyxPpl"

    const-string v0, "explicitPolicy"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lsb7;->a:Leh3;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ld63;Lek4$c;Lme;)V
    .locals 12

    const-string v0, "ktamr"

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rmarotgnageMfae"

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib7;

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    const-string v1, "cr.kgbIoanitrd"

    const-string/jumbo v1, "track.originId"

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhk4;->a1()Z

    move-result v3

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "track.title"

    invoke-static {v4, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object v5

    const-string v1, "Nacmriurk.atttse"

    const-string/jumbo v1, "track.artistName"

    invoke-static {v5, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhk4;->f()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "tIdakrapc.trst"

    const-string/jumbo v1, "track.artistId"

    invoke-static {v6, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhk4;->getImageMd5()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lhk4;->getImageType()I

    move-result v8

    invoke-interface {p1}, Lhk4;->d3()I

    move-result v9

    iget-object v1, p0, Lsb7;->a:Leh3;

    invoke-virtual {v1, p1}, Leh3;->i(Lhk4;)Z

    move-result v10

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v11, p1

    move-object v11, p1

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lib7;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    invoke-static {v0}, Lps6$a;->a(Lss6;)Lps6;

    move-result-object p1

    new-instance p2, Lnd;

    invoke-direct {p2, p3}, Lnd;-><init>(Lme;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const-string v1, "ETSEOBGMq_TTRMEFO_HAT"

    const-string v1, "BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p2, p3, p1, v1, v0}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lnd;->e()I

    return-void
.end method
