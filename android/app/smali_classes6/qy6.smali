.class public final Lqy6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuLauncher;",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "openContextMenu",
        "",
        "playlistId",
        "",
        "menuLaunchedFrom",
        "Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuLauncher$From;",
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

    const-string v0, "fasMgtemrranegn"

    const-string v0, "fragmentManager"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lqy6;->a:Lme;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqy6$a;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "RTMmAEFMT_HEGTESOTB_O"

    const-string v0, "BOTTOM_SHEET_FRAGMENT"

    const/4 v3, 0x6

    const-string v1, "aipsolyldt"

    const-string v1, "playlistId"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "menuLaunchedFrom"

    const/4 v3, 0x6

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmy6;

    invoke-direct {v1, p1, p2}, Lmy6;-><init>(Ljava/lang/String;Lqy6$a;)V

    const/4 v3, 0x5

    invoke-static {v1}, Lps6$a;->a(Lss6;)Lps6;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x3

    iget-object p2, p0, Lqy6;->a:Lme;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0}, Lyd;->show(Lme;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    invoke-static {p0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x4

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object p2, p0, Lqy6;->a:Lme;

    const/4 v3, 0x2

    new-instance v1, Lnd;

    const/4 v3, 0x4

    invoke-direct {v1, p2}, Lnd;-><init>(Lme;)V

    const/4 v3, 0x7

    const-string p2, "na(trbbnT.nagitaesoegn)gfmMarrnaci"

    const-string p2, "fragmentManager.beginTransaction()"

    const/4 v3, 0x5

    invoke-static {v1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    move v3, p2

    const/4 v2, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p1, v0, v2}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lnd;->e()I

    :goto_0
    const/4 v3, 0x5

    return-void
.end method
