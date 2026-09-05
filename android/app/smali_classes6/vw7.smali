.class public final Lvw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/deezer/feature/favorites/FavoritesFragmentViewHolder$initTabLayout$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
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
.field public final synthetic a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;)V
    .locals 1

    iput-object p1, p0, Lvw7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x7

    iget-object p1, p0, Lvw7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v1, 0x1

    new-instance v0, Lox7;

    const/4 v1, 0x5

    invoke-direct {v0}, Lox7;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->f(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x7

    if-nez p1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_4

    const/4 v1, 0x5

    iget-object p1, p0, Lvw7;->a:Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;

    const/4 v1, 0x7

    new-instance v0, Liy7;

    const/4 v1, 0x2

    invoke-direct {v0}, Liy7;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/deezer/feature/favorites/FavoritesFragmentViewHolder;->f(Landroidx/fragment/app/Fragment;)V

    :cond_4
    :goto_2
    const/4 v1, 0x4

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
