.class public final Lv87;
.super Lss6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0010\u00a2\u0006\u0002\u0008\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/track/TrackMenuArguments;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "trackId",
        "",
        "audioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "menuLaunchedFrom",
        "Lcom/deezer/feature/bottomsheetmenu/track/TrackMenuLauncher$From;",
        "positionInList",
        "",
        "playlistId",
        "(Ljava/lang/String;Lcom/deezer/core/jukebox/model/IAudioContext;Lcom/deezer/feature/bottomsheetmenu/track/TrackMenuLauncher$From;ILjava/lang/String;)V",
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

.field public final b:Lek4;

.field public final c:Lz87$a;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lek4;Lz87$a;ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "dkstcIr"

    const-string/jumbo v0, "trackId"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "nttmxuoiCdeo"

    const-string v0, "audioContext"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "menuLaunchedFrom"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lss6;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lv87;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lv87;->b:Lek4;

    const/4 v1, 0x1

    iput-object p3, p0, Lv87;->c:Lz87$a;

    const/4 v1, 0x3

    iput p4, p0, Lv87;->d:I

    const/4 v1, 0x1

    iput-object p5, p0, Lv87;->e:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "bludon"

    const-string v0, "bundle"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lv87;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "EKY__bITAKDR"

    const-string v1, "KEY_TRACK_ID"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lv87;->b:Lek4;

    const/4 v2, 0x0

    const-string v1, "CUXOTAuTE_NIOKYE"

    const-string v1, "KEY_AUDIOCONTEXT"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lv87;->c:Lz87$a;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "CU_U_ARpNLMYFMEDNOKEE_"

    const-string v1, "KEY_MENU_LAUNCHED_FROM"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget v0, p0, Lv87;->d:I

    const-string v1, "SONIPIEIqI_OLT_NYK_S"

    const-string v1, "KEY_POSITION_IN_LIST"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lv87;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v1, "E_sATKLIL_PYSYI"

    const-string v1, "KEY_PLAYLIST_ID"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "CRRmKATG__AEMUNNMTF"

    const-string v0, "TRACK_MENU_FRAGMENT"

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Lus6;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lus6;->j:Lus6;

    const/4 v1, 0x7

    return-object v0
.end method
