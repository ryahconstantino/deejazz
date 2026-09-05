.class public final Lsa7;
.super Lss6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B%\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0010\u00a2\u0006\u0002\u0008\u0013R\u0018\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/trackcontributors/TrackContributorsMenuArguments;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "authors",
        "",
        "",
        "composers",
        "([Ljava/lang/String;[Ljava/lang/String;)V",
        "[Ljava/lang/String;",
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
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lss6;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lsa7;->a:[Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lsa7;->b:[Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1}, Lun2;->C([Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-static {p2}, Lun2;->C([Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    const-string p2, "Cbsco nen senrupiurhtmAtaanuikctbnotngashcse a retodeMroonorbt mT muprs so y"

    const-string p2, "authors and composers cannot be both empty in TrackContributorsMenuArguments"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "unemld"

    const-string v0, "bundle"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lsa7;->a:[Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v1, "YRHKoS_TEOA"

    const-string v1, "KEY_AUTHORS"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lsa7;->b:[Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string v1, "KSOERbYCEOSPM"

    const-string v1, "KEY_COMPOSERS"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x6

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "T_CBCRuO_TMKNEAESFNAGRT_OURRMNUI"

    const-string v0, "TRACK_CONTRIBUTORS_MENU_FRAGMENT"

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Lus6;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lus6;->k:Lus6;

    const/4 v1, 0x4

    return-object v0
.end method
