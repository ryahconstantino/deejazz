.class public final Lcom/deezer/android/ui/widget/MiniBannerRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/deezer/android/ui/widget/MiniBannerRecyclerView$onScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
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
.field public final synthetic a:Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/widget/MiniBannerRecyclerView$a;->a:Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eysrreeiwVcc"

    const-string v0, "recyclerView"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/deezer/android/ui/widget/MiniBannerRecyclerView$a;->a:Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;->y0(Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;->D0(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x2

    const-string p2, "wcVmyrleeeic"

    const-string p2, "recyclerView"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/deezer/android/ui/widget/MiniBannerRecyclerView$a;->a:Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;->y0(Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;)I

    move-result p1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/android/ui/widget/MiniBannerRecyclerView$a;->a:Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;

    const/4 v0, 0x1

    iget p3, p2, Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;->c1:I

    const/4 v0, 0x5

    if-eq p3, p1, :cond_0

    const/4 v0, 0x6

    iget-object p2, p2, Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;->X0:Llag;

    const/4 v0, 0x2

    invoke-static {p2}, Lun2;->d0(Llag;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/deezer/android/ui/widget/MiniBannerRecyclerView$a;->a:Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;->D0(I)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method
