.class public final Lo77;
.super Lss6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0010\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/sleeptimer/SleepTimerMenuArguments;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "trackId",
        "",
        "listenContextName",
        "mediaType",
        "Lcom/deezer/feature/bottomsheetmenu/sleeptimer/SleepTimerMenuLauncher$MediaType;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/bottomsheetmenu/sleeptimer/SleepTimerMenuLauncher$MediaType;)V",
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

.field public final b:Ljava/lang/String;

.field public final c:Lq77$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq77$a;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "cdsItka"

    const-string/jumbo v0, "trackId"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xttmenmateiNCsoel"

    const-string v0, "listenContextName"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "iyTaodmee"

    const-string v0, "mediaType"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lss6;-><init>()V

    iput-object p1, p0, Lo77;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lo77;->b:Ljava/lang/String;

    iput-object p3, p0, Lo77;->c:Lq77$a;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dlnubb"

    const-string v0, "bundle"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lo77;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "_K_CKTuADRIE"

    const-string v1, "KEY_TRACK_ID"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lo77;->b:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "K_NAMNIpS_CTEENOTK_TLACTRE_EY"

    const-string v1, "KEY_TRACK_LISTEN_CONTEXT_NAME"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo77;->c:Lq77$a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "KEDPIEYTqEY__A"

    const-string v1, "KEY_MEDIA_TYPE"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "_SsENLEE_RMT_MTMFNEAIGERU"

    const-string v0, "SLEEP_TIMER_MENU_FRAGMENT"

    const/4 v1, 0x7

    return-object v0
.end method

.method public d()Lus6;
    .locals 2

    sget-object v0, Lus6;->t:Lus6;

    const/4 v1, 0x2

    return-object v0
.end method
