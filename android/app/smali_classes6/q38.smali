.class public final Lq38;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/deezer/feature/favoriteslist/common/SortFavoritesBottomSheetFragment$initRecyclerView$1",
        "Lcom/deezer/uikit/interfaces/callbacks/DefaultUICallback;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "data",
        "(Landroid/view/View;Lcom/deezer/feature/favoriteslist/models/SortEnum;)V",
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
.field public final synthetic a:Lr38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr38<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr38;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr38<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lq38;->a:Lr38;

    const/4 v0, 0x5

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lw38;

    const/4 v1, 0x6

    const-string/jumbo v0, "vwie"

    const-string/jumbo v0, "view"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "adta"

    const-string p1, "data"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lq38;->a:Lr38;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x1

    instance-of v0, p1, Ls38;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ls38;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    invoke-interface {p1, p2}, Ls38;->o(Lw38;)V

    :goto_1
    const/4 v1, 0x1

    iget-object p1, p0, Lq38;->a:Lr38;

    const/4 v1, 0x2

    sget p2, Lr38;->g:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Lts6;->dismiss()V

    const/4 v1, 0x6

    return-void
.end method
