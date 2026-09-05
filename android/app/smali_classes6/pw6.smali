.class public final Lpw6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/episode/EpisodeMenuLauncher;",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "openContextMenu",
        "",
        "episodeId",
        "",
        "menuLaunchedFrom",
        "Lcom/deezer/feature/bottomsheetmenu/episode/EpisodeMenuLauncher$From;",
        "audioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "Companion",
        "From",
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
.field public final a:Lme;


# direct methods
.method public constructor <init>(Lme;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "rgstfnaaenmeaMr"

    const-string v0, "fragmentManager"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lpw6;->a:Lme;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6$a;Lek4;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "OFTmOEAEGRHBM_ETMT_SN"

    const-string v0, "BOTTOM_SHEET_FRAGMENT"

    const/4 v2, 0x5

    const-string v1, "oepeosiId"

    const-string v1, "episodeId"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oFcLebaumudrnmhn"

    const-string v1, "menuLaunchedFrom"

    const/4 v2, 0x7

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "noueaxutodtC"

    const-string v1, "audioContext"

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v1, Llw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3}, Llw6;-><init>(Ljava/lang/String;Lpw6$a;Lek4;)V

    const/4 v2, 0x2

    invoke-static {v1}, Lps6$a;->a(Lss6;)Lps6;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x5

    iget-object p2, p0, Lpw6;->a:Lme;

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0}, Lyd;->show(Lme;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lpw6;->a:Lme;

    const/4 v2, 0x7

    new-instance p3, Lnd;

    const/4 v2, 0x6

    invoke-direct {p3, p2}, Lnd;-><init>(Lme;)V

    const/4 v2, 0x1

    const-string p2, ")mst(gtpaeanagnrbigaraiMTne.nnoerf"

    const-string p2, "fragmentManager.beginTransaction()"

    invoke-static {p3, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p3, p2, p1, v0, v1}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-virtual {p3}, Lnd;->e()I

    :goto_0
    const/4 v2, 0x7

    return-void
.end method
