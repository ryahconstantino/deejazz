.class public final Lau6;
.super Lss6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0010\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/banmenu/BanBottomSheetMenuArguments;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "trackId",
        "",
        "artistId",
        "listenContextName",
        "skipsAvailable",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    const-string v1, "cdsktIr"

    const-string/jumbo v1, "trackId"

    const/4 v6, 0x3

    const-string v3, "Idrmaist"

    const-string v3, "artistId"

    const/4 v6, 0x3

    const-string v5, "listenContextName"

    move-object v0, p1

    move-object v0, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Loy;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-direct {p0}, Lss6;-><init>()V

    const/4 v6, 0x7

    iput-object p1, p0, Lau6;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object p2, p0, Lau6;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object p3, p0, Lau6;->c:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object p4, p0, Lau6;->d:Ljava/lang/String;

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "beulod"

    const-string v0, "bundle"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lau6;->a:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "akcrtbI"

    const-string/jumbo v1, "trackId"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lau6;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string/jumbo v1, "tiadtruI"

    const-string v1, "artistId"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lau6;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "n_mosntpnetaxeeli_c"

    const-string v1, "listen_context_name"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lau6;->d:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "kspi_ailqalvbae"

    const-string/jumbo v1, "skips_available"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "_RsNATNBNME_UAFGE"

    const-string v0, "BAN_MENU_FRAGMENT"

    return-object v0
.end method

.method public d()Lus6;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lus6;->e:Lus6;

    const/4 v1, 0x7

    return-object v0
.end method
