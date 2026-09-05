.class public final Lmy6;
.super Lss6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0010\u00a2\u0006\u0002\u0008\u0012R\u0014\u0010\u0007\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuArguments;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "playlistId",
        "",
        "menuLaunchedFrom",
        "Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuLauncher$From;",
        "(Ljava/lang/String;Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuLauncher$From;)V",
        "menuFragmentTag",
        "getMenuFragmentTag",
        "()Ljava/lang/String;",
        "type",
        "Lcom/deezer/feature/bottomsheetmenu/MenuType;",
        "getType",
        "()Lcom/deezer/feature/bottomsheetmenu/MenuType;",
        "addMenuArgument",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "addMenuArgument$app_deezerOfficialGooglePlayStoreRelease",
        "Companion",
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

.field public final b:Lqy6$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqy6$a;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "alslyiIdpt"

    const-string v0, "playlistId"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "dnomuameLmhFuncr"

    const-string v0, "menuLaunchedFrom"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lss6;-><init>()V

    iput-object p1, p0, Lmy6;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lmy6;->b:Lqy6$a;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dbnuoe"

    const-string v0, "bundle"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lmy6;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "_SDIEbPLLAK_YIY"

    const-string v1, "KEY_PLAYLIST_ID"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lmy6;->b:Lqy6$a;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "_NMKYEuANMU_DEF_HUCORE"

    const-string v1, "KEY_MENU_LAUNCHED_FROM"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "AM_TLUTpNFEPYGMENLRAS_"

    const-string v0, "PLAYLIST_MENU_FRAGMENT"

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()Lus6;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lus6;->u:Lus6;

    const/4 v1, 0x5

    return-object v0
.end method
