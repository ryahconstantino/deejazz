.class public final Lw81;
.super Lss6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0010\u00a2\u0006\u0002\u0008\u0014R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/android/ui/menu/bottommenu/LegacyContextMenuArguments;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "header",
        "Lcom/deezer/android/ui/menu/bottommenu/LegacyContextMenuHeader;",
        "menuItems",
        "",
        "Ldz/ui/Menu$MenuItem;",
        "(Lcom/deezer/android/ui/menu/bottommenu/LegacyContextMenuHeader;Ljava/util/List;)V",
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
.field public final a:Ly81;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk7g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly81;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly81;",
            "Ljava/util/List<",
            "+",
            "Lk7g$b;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "nssemmeut"

    const-string v0, "menuItems"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lss6;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lw81;->a:Ly81;

    const/4 v1, 0x5

    iput-object p2, p0, Lw81;->b:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "elbmdn"

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lw81;->a:Ly81;

    const-string v1, "E__EoRHANYEMEDU"

    const-string v1, "MENU_HEADER_KEY"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lw81;->b:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lk7g$b;

    const/4 v3, 0x1

    iget v2, v2, Lk7g$b;->a:I

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {v1}, Lymg;->j0(Ljava/util/Collection;)[I

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "_SIETbEY_DEN_MKIU"

    const-string v1, "MENU_ITEM_IDS_KEY"

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v3, 0x5

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ENY_FMuMGGEL_NTREAUA"

    const-string v0, "LEGACY_MENU_FRAGMENT"

    const/4 v1, 0x5

    return-object v0
.end method

.method public d()Lus6;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lus6;->a:Lus6;

    const/4 v1, 0x7

    return-object v0
.end method
