.class public final Lcom/deezer/ui/search/SearchTabActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/ui/search/SearchTabActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/deezer/ui/search/SearchTabActivity$adapterObserver$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onItemRangeChanged",
        "",
        "positionStart",
        "",
        "itemCount",
        "payload",
        "",
        "onItemRangeInserted",
        "onItemRangeMoved",
        "fromPosition",
        "toPosition",
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
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/ui/search/SearchTabActivity$a;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b(IILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public c(II)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/deezer/ui/search/SearchTabActivity$a;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x7

    iget-boolean p2, p1, Lcom/deezer/ui/search/SearchTabActivity;->j1:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/deezer/ui/search/SearchTabActivity;->V2()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x2

    iput-boolean p2, p1, Lcom/deezer/ui/search/SearchTabActivity;->j1:Z

    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method public d(III)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/deezer/ui/search/SearchTabActivity$a;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x4

    sget p2, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/deezer/ui/search/SearchTabActivity;->V2()V

    const/4 v0, 0x6

    return-void
.end method
