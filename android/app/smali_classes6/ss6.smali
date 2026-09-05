.class public abstract Lss6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008\u000fJ\u0006\u0010\u0010\u001a\u00020\u000eR\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "",
        "()V",
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
        "buildBottomSheetArguments",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nlsubd"

    const-string v0, "bundle"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lss6;->d()Lus6;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "NYEmPUETM"

    const-string v2, "MENU_TYPE"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lss6;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MMEGoREGAN_NAFUTT"

    const-string v2, "MENU_FRAGMENT_TAG"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lss6;->a(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lus6;
.end method
