.class public final Llw6;
.super Lss6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0010\u00a2\u0006\u0002\u0008\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/episode/EpisodeMenuArguments;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "episodeId",
        "",
        "menuLaunchedFrom",
        "Lcom/deezer/feature/bottomsheetmenu/episode/EpisodeMenuLauncher$From;",
        "audioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "(Ljava/lang/String;Lcom/deezer/feature/bottomsheetmenu/episode/EpisodeMenuLauncher$From;Lcom/deezer/core/jukebox/model/IAudioContext;)V",
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

.field public final b:Lpw6$a;

.field public final c:Lek4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpw6$a;Lek4;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "disIdpsoe"

    const-string v0, "episodeId"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "menmFraedcmLuuhn"

    const-string v0, "menuLaunchedFrom"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ondeoixtoutC"

    const-string v0, "audioContext"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lss6;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Llw6;->a:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Llw6;->b:Lpw6$a;

    const/4 v1, 0x5

    iput-object p3, p0, Llw6;->c:Lek4;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "enudlb"

    const-string v0, "bundle"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Llw6;->a:Ljava/lang/String;

    const-string v1, "DOPEYDu_EEIKI_"

    const-string v1, "KEY_EPISODE_ID"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Llw6;->b:Lpw6$a;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "C_EDE_OpFRNLAMUKEH_UMY"

    const-string v1, "KEY_MENU_LAUNCHED_FROM"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Llw6;->c:Lek4;

    const-string v1, "YKUTADCOqNEOTE_X"

    const-string v1, "KEY_AUDIOCONTEXT"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "NEsSIETEO_ARMGF_PDNEU"

    const-string v0, "EPISODE_MENU_FRAGMENT"

    const/4 v1, 0x5

    return-object v0
.end method

.method public d()Lus6;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lus6;->b:Lus6;

    const/4 v1, 0x7

    return-object v0
.end method
