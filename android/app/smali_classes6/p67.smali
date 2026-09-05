.class public final Lp67;
.super Lss6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/lyrics/ShareLyricsMenuArguments;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "highlightedIndex",
        "",
        "(I)V",
        "menuFragmentTag",
        "",
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
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lss6;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lp67;->a:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lbsnud"

    const-string v0, "bundle"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp67;->a:I

    const/4 v2, 0x6

    const-string v1, "DILmXG_NE_EKDHHIITEHY"

    const-string v1, "KEY_HIGHLIGHTED_INDEX"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "RTEYoE_RLMMAGISAN_TAUS_HN_EGFC"

    const-string v0, "SHARE_LYRICS_MENU_FRAGMENT_TAG"

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Lus6;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lus6;->G:Lus6;

    const/4 v1, 0x2

    return-object v0
.end method
