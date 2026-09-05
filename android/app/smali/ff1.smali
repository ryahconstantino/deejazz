.class public final Lff1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab1<",
        "Lcom/smartadserver/android/library/ui/SASBannerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/NativeAdTaboolaBinder;",
        "Lcom/deezer/android/ui/recyclerview/adapter/binder/Binder;",
        "Lcom/smartadserver/android/library/ui/SASBannerView;",
        "()V",
        "bindTo",
        "",
        "nativeAdTaboola",
        "viewHolder",
        "Lcom/deezer/android/ui/recyclerview/adapter/ARecyclerViewAdapter$ViewHolder;",
        "payloads",
        "",
        "",
        "create",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v2, 0x7

    const-string v0, "nativeAdTaboola"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "ioselHwedv"

    const-string v1, "viewHolder"

    const/4 v2, 0x6

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "oslmpada"

    const-string v1, "payloads"

    const/4 v2, 0x6

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    check-cast p2, Lwq1;

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lwq1;->u:Landroid/view/ViewStub;

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result p3

    const/4 v2, 0x3

    const v0, 0x7f0d0329

    const/4 v2, 0x3

    if-eq p3, v0, :cond_2

    const/4 v2, 0x0

    iget-object p3, p2, Lwq1;->u:Landroid/view/ViewStub;

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v2, 0x5

    iget-boolean p3, p2, Lwq1;->w:Z

    const/4 v2, 0x4

    if-nez p3, :cond_2

    const/4 v2, 0x1

    iget-object p3, p2, Lwq1;->u:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x4

    invoke-static {p3}, Ltc;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    const/4 v2, 0x5

    check-cast p3, Lr2g;

    const/4 v2, 0x7

    iput-object p3, p2, Lwq1;->v:Lr2g;

    const/4 v2, 0x7

    if-nez p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p2, p3, Lr2g;->y:Landroid/widget/FrameLayout;

    const/4 v2, 0x5

    if-nez p2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getOptimalHeight()I

    move-result p1

    const/4 v2, 0x6

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "nfetoarl"

    const-string v0, "inflater"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v1, "tpnarb"

    const-string v1, "parent"

    const/4 v3, 0x1

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lwq1;

    const/4 v3, 0x6

    const v1, 0x7f0d0129

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    const-string p2, "p6yienuler_taarao.f.u,eead(ft n lialsietlv)Rt/220,anufn"

    const-string p2, "inflater.inflate(R.layou\u2026native_ad, parent, false)"

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lwq1;-><init>(Landroid/view/View;)V

    const/4 v3, 0x6

    return-object v0
.end method
