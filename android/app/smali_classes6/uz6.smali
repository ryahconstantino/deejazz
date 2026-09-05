.class public final Luz6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/podcast/PodcastMenuLauncher;",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "openContextMenu",
        "",
        "podcastId",
        "",
        "menuLaunchedFrom",
        "Lcom/deezer/feature/bottomsheetmenu/podcast/PodcastMenuLauncher$From;",
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

    const-string v0, "ggseananMfrerat"

    const-string v0, "fragmentManager"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Luz6;->a:Lme;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luz6$a;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "daomItcds"

    const-string v0, "podcastId"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uemaoorcnFmehdnL"

    const-string v1, "menuLaunchedFrom"

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v2, "_MHBAbEOMTOE_NGRTESTT"

    const-string v2, "BOTTOM_SHEET_FRAGMENT"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lqz6;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2, v1}, Lqz6;-><init>(Ljava/lang/String;Luz6$a;Lek4;)V

    const/4 v3, 0x5

    invoke-static {v0}, Lps6$a;->a(Lss6;)Lps6;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x2

    iget-object p2, p0, Luz6;->a:Lme;

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v2}, Lyd;->show(Lme;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object p2, p0, Luz6;->a:Lme;

    const/4 v3, 0x0

    new-instance v0, Lnd;

    const/4 v3, 0x5

    invoke-direct {v0, p2}, Lnd;-><init>(Lme;)V

    const/4 v3, 0x7

    const-string p2, ".onertugbaneaentgm)aasncrrTanMfg(i"

    const-string p2, "fragmentManager.beginTransaction()"

    const/4 v3, 0x0

    invoke-static {v0, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p1, v2, v1}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lnd;->e()I

    :goto_0
    const/4 v3, 0x1

    return-void
.end method
